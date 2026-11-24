module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.RingTheory.Coalgebra.CoassocSimps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafDescendAlongLocallyBijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafDescendAlongLocallyBijectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexPairingTensorUniversalProperty

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafDescendAlongLocallyBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafDescendAlongLocallyBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

namespace DescLoc

variable {S : Type} [CommRing S] {P Q : Scheme.{0}ᵒᵖ ⥤ AddCommGrpCat.{1}} (φ : P ⟶ Q)

theorem res_res {M : Shv S} {W V U : Scheme.{0}} (k : W ⟶ V) (g : V ⟶ U) (a : Sec M U) :
    Sec.res k (Sec.res g a) = Sec.res (k ≫ g) a := by
  simp [Sec.res]

theorem res_add {M : Shv S} {V U : Scheme.{0}} (g : V ⟶ U) (a a' : Sec M U) :
    Sec.res g (a + a') = Sec.res g a + Sec.res g a' := map_add _ _ _

theorem pmap_comp (P : Scheme.{0}ᵒᵖ ⥤ AddCommGrpCat.{1}) {W V U : Scheme.{0}} (k : W ⟶ V) (g : V ⟶ U)
    (x : P.obj (op U)) : (P.map k.op).hom ((P.map g.op).hom x) = (P.map (k ≫ g).op).hom x := by
  simp

theorem nat_apply {V U : Scheme.{0}} (g : V ⟶ U) (x : P.obj (op U)) :
    (φ.app (op V)).hom ((P.map g.op).hom x) = (Q.map g.op).hom ((φ.app (op U)).hom x) := by
  have := congrArg (fun f => f.hom x) (φ.naturality g.op)
  simpa using this

section Main
variable {S : Type} [CommRing S] {P Q : Scheme.{0}ᵒᵖ ⥤ AddCommGrpCat.{1}} (φ : P ⟶ Q) (M : Shv S)
  (b : ∀ U : Scheme.{0}, P.obj (op U) →+ Sec M U)
  (hb : ∀ (V U : Scheme.{0}) (g : V ⟶ U) x, Sec.res g (b U x) = b V ((P.map g.op).hom x))

theorem ext_loc {U : Scheme.{0}} (a a' : Sec M U) (h : Loc U fun _ g => Sec.res g a = Sec.res g a') : a = a' :=
  (sec_ext_glue S M U).1 a a' h


include hb in
theorem key (h2 : ∀ (U : Scheme.{0}) (x : P.obj (op U)), (φ.app (op U)).hom x = 0 → Loc U fun _ g => (P.map g.op).hom x = 0)
    {V : Scheme.{0}} (x x' : P.obj (op V)) (hx : (φ.app (op V)).hom x = (φ.app (op V)).hom x') : b V x = b V x' := by
  obtain ⟨T, hT, hz⟩ := h2 V (x - x') (by rw [map_sub, hx, sub_self])
  refine ext_loc M _ _ ⟨T, hT, fun W k hk => ?_⟩
  dsimp only
  rw [hb, hb]
  have := hz W k hk
  dsimp only at this
  rw [map_sub, sub_eq_zero] at this
  rw [this]

def Ch (U : Scheme.{0}) (y : Q.obj (op U)) (a : Sec M U) : Prop :=
  ∀ (V : Scheme.{0}) (g : V ⟶ U) (x : P.obj (op V)), (φ.app (op V)).hom x = (Q.map g.op).hom y → Sec.res g a = b V x

theorem ch_unique (h1 : ∀ (U : Scheme.{0}) (y : Q.obj (op U)), Loc U fun V g => ∃ x, (φ.app (op V)).hom x = (Q.map g.op).hom y)
    {U : Scheme.{0}} (y : Q.obj (op U)) (a a' : Sec M U) (ha : Ch φ M b U y a) (ha' : Ch φ M b U y a') : a = a' := by
  obtain ⟨T, hT, hl⟩ := h1 U y
  refine ext_loc M _ _ ⟨T, hT, fun V g hg => ?_⟩
  obtain ⟨x, hx⟩ := hl V g hg
  rw [ha V g x hx, ha' V g x hx]

include hb in
theorem ch_exists (h1 : ∀ (U : Scheme.{0}) (y : Q.obj (op U)), Loc U fun V g => ∃ x, (φ.app (op V)).hom x = (Q.map g.op).hom y)
    (h2 : ∀ (U : Scheme.{0}) (x : P.obj (op U)), (φ.app (op U)).hom x = 0 → Loc U fun _ g => (P.map g.op).hom x = 0)
    (U : Scheme.{0}) (y : Q.obj (op U)) : ∃ a, Ch φ M b U y a := by
  obtain ⟨T, hT, hl⟩ := h1 U y
  let s : ∀ (V : Scheme.{0}) (g : V ⟶ U), T.arrows g → Sec M V := fun V g hg => b V (hl V g hg).choose
  have hs : ∀ (V W : Scheme.{0}) (g : V ⟶ U) (k : W ⟶ V) (hg : T.arrows g),
      Sec.res k (s V g hg) = s W (k ≫ g) (T.downward_closed hg k) := by
    intro V W g k hg
    simp only [s]
    rw [hb]
    apply key φ M b hb h2
    rw [nat_apply, (hl V g hg).choose_spec, (hl W (k ≫ g) (T.downward_closed hg k)).choose_spec, pmap_comp]
  obtain ⟨a, ha⟩ := (sec_ext_glue S M U).2 T hT s hs
  refine ⟨a, fun V g x hx => ?_⟩
  refine ext_loc M _ _ ⟨T.pullback g, Scheme.etaleTopology.pullback_stable g hT, fun W k hk => ?_⟩
  dsimp only
  rw [res_res, ha W (k ≫ g) hk, hb]
  simp only [s]
  apply key φ M b hb h2
  rw [nat_apply, hx, (hl W (k ≫ g) hk).choose_spec, pmap_comp]

end Main

section Main2
variable {S : Type} [CommRing S] {P Q : Scheme.{0}ᵒᵖ ⥤ AddCommGrpCat.{1}} (φ : P ⟶ Q) (M : Shv S)
  (b : ∀ U : Scheme.{0}, P.obj (op U) →+ Sec M U)
  (hb : ∀ (V U : Scheme.{0}) (g : V ⟶ U) x, Sec.res g (b U x) = b V ((P.map g.op).hom x))
  (h1 : ∀ (U : Scheme.{0}) (y : Q.obj (op U)), Loc U fun V g => ∃ x, (φ.app (op V)).hom x = (Q.map g.op).hom y)
  (h2 : ∀ (U : Scheme.{0}) (x : P.obj (op U)), (φ.app (op U)).hom x = 0 → Loc U fun _ g => (P.map g.op).hom x = 0)

include hb h1 h2 in
theorem ch_add {U : Scheme.{0}} (y y' : Q.obj (op U)) (a a' : Sec M U) (ha : Ch φ M b U y a) (ha' : Ch φ M b U y' a') :
    Ch φ M b U (y + y') (a + a') := by
  intro V g x hx
  obtain ⟨T1, hT1, hl1⟩ := h1 V ((Q.map g.op).hom y)
  obtain ⟨T2, hT2, hl2⟩ := h1 V ((Q.map g.op).hom y')
  refine ext_loc M _ _ ⟨T1 ⊓ T2, Scheme.etaleTopology.intersection_covering hT1 hT2, fun W k hk => ?_⟩
  obtain ⟨x1, e1⟩ := hl1 W k hk.1
  obtain ⟨x2, e2⟩ := hl2 W k hk.2
  rw [pmap_comp] at e1 e2
  rw [res_res, res_add, ha W (k ≫ g) x1 e1, ha' W (k ≫ g) x2 e2, hb, ← map_add (f := _)]
  apply key φ M b hb h2
  rw [nat_apply, hx, pmap_comp]
  simp only [map_add (f := _), e1, e2]

theorem ch_res {U V : Scheme.{0}} (h : V ⟶ U) (y : Q.obj (op U)) (a : Sec M U) (ha : Ch φ M b U y a) :
    Ch φ M b V ((Q.map h.op).hom y) (Sec.res h a) := by
  intro W k x hx
  rw [res_res]
  exact ha W (k ≫ h) x (by rw [hx, pmap_comp])

include hb h2 in
theorem ch_base {U : Scheme.{0}} (x : P.obj (op U)) : Ch φ M b U ((φ.app (op U)).hom x) (b U x) := by
  intro V g x' hx
  rw [hb]
  apply key φ M b hb h2
  rw [nat_apply, hx]

end Main2
end DescLoc

open DescLoc in
theorem desc_loc : ∀ (S : Type) [CommRing S] (P Q : Scheme.{0}ᵒᵖ ⥤ AddCommGrpCat.{1}) (φ : P ⟶ Q), (∀ (U : Scheme.{0}) (y : Q.obj (op U)), Loc U fun V g => ∃ x, (φ.app (op V)).hom x = (Q.map g.op).hom y) → (∀ (U : Scheme.{0}) (x : P.obj (op U)), (φ.app (op U)).hom x = 0 → Loc U fun _ g => (P.map g.op).hom x = 0) → ∀ (M : Shv S) (b : ∀ U : Scheme.{0}, P.obj (op U) →+ Sec M U), (∀ (V U : Scheme.{0}) (g : V ⟶ U) x, Sec.res g (b U x) = b V ((P.map g.op).hom x)) → ∃ c : ∀ U : Scheme.{0}, Q.obj (op U) →+ Sec M U, (∀ (V U : Scheme.{0}) (g : V ⟶ U) y, Sec.res g (c U y) = c V ((Q.map g.op).hom y)) ∧ ∀ U x, c U ((φ.app (op U)).hom x) = b U x := by
  intro S _ P Q φ h1 h2 M b hb
  have hex := ch_exists φ M b hb h1 h2
  let c0 : ∀ U : Scheme.{0}, Q.obj (op U) → Sec M U := fun U y => (hex U y).choose
  have hc0 : ∀ U y, Ch φ M b U y (c0 U y) := fun U y => (hex U y).choose_spec
  let c : ∀ U : Scheme.{0}, Q.obj (op U) →+ Sec M U := fun U =>
    AddMonoidHom.mk' (c0 U) (fun y y' => ch_unique φ M b h1 (y + y') _ _ (hc0 U (y + y'))
      (ch_add φ M b hb h1 h2 y y' _ _ (hc0 U y) (hc0 U y')))
  refine ⟨c, fun V U g y => ?_, fun U x => ?_⟩
  · exact ch_unique φ M b h1 _ _ _ (ch_res φ M b g y _ (hc0 U y)) (hc0 V _)
  · exact ch_unique φ M b h1 _ _ _ (hc0 U _) (ch_base φ M b hb h2 x)
end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafDescendAlongLocallyBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafDescendAlongLocallyBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafDescendAlongLocallyBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafDescendAlongLocallyBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafDescendAlongLocallyBijectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexPairingTensorUniversalProperty =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexPairingTensorUniversalProperty", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafDescendAlongLocallyBijectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.TensFam

variable {R : Type} [CommRing R]

theorem tensRes_id (I J : Cx R) (U : Scheme.{0}) (w : ℤ) : Tens.res (I := I) (J := J) (𝟙 U) w = LinearMap.id := by
  classical
  apply DirectSum.linearMap_ext
  intro p
  apply TensorProduct.ext'
  intro a b
  simp [Tens.res]

theorem tensRes_comp (I J : Cx R) {W V U : Scheme.{0}} (f : W ⟶ V) (g : V ⟶ U) (w : ℤ) :
    Tens.res (I := I) (J := J) (f ≫ g) w = (Tens.res f w).comp (Tens.res g w) := by
  classical
  apply DirectSum.linearMap_ext
  intro p
  apply TensorProduct.ext'
  intro a b
  simp [Tens.res, DirectSum.lmap_lof]

theorem lift_resL {I J K : Cx R} (τ : Pair I J K) {V U : Scheme.{0}} (g : V ⟶ U) (w : ℤ) :
    (τ.lift V w).comp (Tens.res g w) = ((K.X w).obj.map g.op).hom.comp (τ.lift U w) := by
  classical
  apply DirectSum.linearMap_ext
  intro p
  apply TensorProduct.ext'
  intro a b
  have := τ.nat g p.1.1 p.1.2 w p.2 a b
  simp [Tens.res, Pair.lift, DirectSum.lmap_lof] at this ⊢
  exact this.symm

def tensP (I J : Cx R) (w : ℤ) : Scheme.{0}ᵒᵖ ⥤ AddCommGrpCat.{1} where
  obj U := AddCommGrpCat.of (Tens I J U.unop w)
  map g := AddCommGrpCat.ofHom (Tens.res g.unop w).toAddMonoidHom
  map_id U := by
    apply AddCommGrpCat.ext; intro x
    change Tens.res (I := I) (J := J) (𝟙 U.unop) w x = x
    rw [tensRes_id]; rfl
  map_comp f g := by
    apply AddCommGrpCat.ext; intro x
    change Tens.res (I := I) (J := J) (g.unop ≫ f.unop) w x = Tens.res g.unop w (Tens.res f.unop w x)
    rw [tensRes_comp]; rfl

def secP (F : Shv R) : Scheme.{0}ᵒᵖ ⥤ AddCommGrpCat.{1} := F.obj ⋙ forget₂ _ AddCommGrpCat

def liftP {I J K : Cx R} (τ : Pair I J K) (w : ℤ) : tensP I J w ⟶ secP (K.X w) where
  app U := AddCommGrpCat.ofHom (τ.lift U.unop w).toAddMonoidHom
  naturality V U g := by
    apply AddCommGrpCat.ext; intro x
    exact LinearMap.congr_fun (lift_resL τ g.unop w) x

end GlobalTheory.EtC.TensFam


open GlobalTheory.EtC.TensFam in
theorem GlobalTheory.EtC.tens_fam : ∀ (R S : Type) [CommRing R] [CommRing S] {I J K : Cx R} (τ : Pair I J K), τ.IsTensor → ∀ (w : ℤ) (M : Shv S) (b : ∀ U : Scheme.{0}, Tens I J U w →+ Sec M U), (∀ (V U : Scheme.{0}) (g : V ⟶ U) x, Sec.res g (b U x) = b V (Tens.res g w x)) → ∃ φ : ∀ U : Scheme.{0}, Sec (K.X w) U →+ Sec M U, (∀ (V U : Scheme.{0}) (g : V ⟶ U) y, Sec.res g (φ U y) = φ V (Sec.res g y)) ∧ ∀ U x, φ U (τ.lift U w x) = b U x := by
  intro R S _ _ I J K τ hτ w M b hb
  exact _root_.GlobalTheory.EtC.desc_loc S (tensP I J w) (secP (K.X w)) (liftP τ w)
    (fun U y => hτ.1 U w y) (fun U x hx => hτ.2 U w x hx) M b hb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexPairingTensorUniversalProperty =====
