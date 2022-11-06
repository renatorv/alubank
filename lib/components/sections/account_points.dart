import 'package:alubank/components/box_card.dart';
import 'package:flutter/material.dart';

import '../../themes/theme_colors.dart';
import '../color_dot.dart';
import '../content_division.dart';

class AccountPoints extends StatelessWidget {
  const AccountPoints({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: Text(
              'Pontos da conta',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          const BoxCard(boxContent: _AccountPointsContent())
        ],
      ),
    );
  }
}

class _AccountPointsContent extends StatelessWidget {
  const _AccountPointsContent();
  // const _AccountPointsContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Pontos Totais',
        ),
        Text('3000', style: Theme.of(context).textTheme.bodyLarge),
        const Padding(
          padding: EdgeInsets.only(top: 8, bottom: 8),
          child: ContentDivision(),
        ),
        const Text(
          'Objetivos:',
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 4),
              child: ColorDot(color: ThemeColors.recentActivity['free']),
            ),
            const Text(
              'Entrega grátis: 150000pts:',
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 4),
              child: ColorDot(color: ThemeColors.recentActivity['streaming']),
            ),
            const Text(
              '1 mês de streaming: 3000000pts:',
            ),
          ],
        ),
      ],
    );
  }
}
