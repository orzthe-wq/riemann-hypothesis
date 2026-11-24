module

public import Formalism.LocalToGlobal.CharacterGerms.RowTieVal

@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj

variable {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ} {d : ℕ} [NeZero d]
  {Orb : Type} [Fintype Orb] {I : Orb → Fin 2 → Type} [∀ o g, Fintype (I o g)]

section Defs

variable (Y : FBChart C V O dd) (p : ∀ o, PairData Y d (I o))

def rowOf {n : ℕ} (b : Fin n) (F : MvPowerSeries (WVO I) C) : MvPowerSeries (Fin n × WVO I) C :=
  MvPowerSeries.subst (fun w : WVO I => (MvPowerSeries.X (b, w) : MvPowerSeries (Fin n × WVO I) C)) F

def toAllS (o : Orb) (F : MvPowerSeries (WV (I o)) C) : MvPowerSeries (WVO I) C :=
  MvPowerSeries.subst (fun w : WV (I o) => (MvPowerSeries.X (⟨o, w⟩ : WVO I) : MvPowerSeries (WVO I) C)) F

end Defs

def LeafSt : Prop :=
  ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ]
    (X : RawChart C d I κ) (H : X.Hyps V) (n : ℕ) (Po : MvPolynomial (Fin n × WV I) C)
    (kind : Fin n → Option (Fin 2 × ZMod d × ZMod d)), RowsOK (X.rowData H).G (X.rowData H).Alt Po kind →
    ∀ gr : Fin n → MvPowerSeries (WV I) C,
      jetAt0 Po (∏ ρ, (rowCopy ρ (gr ρ) * mvExp (rowCopy ρ X.hRow))) = ValOf (X.rowData H).hL Po kind gr

end Formalism.L2.FormalSeriesBounds
