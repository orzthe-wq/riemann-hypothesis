module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.IsPluriharmonicSiegel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.InversionStatement
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.SubConjTransposeOfSymm
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.KaRuleK
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Development.AbelianVarietyTheory.Statements.ThetaLevelCharacters.MemThetaLevelCharDimZero
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyInNormalAt
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubsingletonPrimeSpectrum
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaLawSymplecticNormalForm
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ValueAtNormalForm
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenMain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.OneEqSpTranslZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLieBasisIffIsUnitDet
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ProdCompEqOfFiniteFamily, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRescale

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ProdCompEqOfFiniteFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ProdCompEqOfFiniteFamily", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.IsPluriharmonicSiegel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.InversionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.SubConjTransposeOfSymm\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.KaRuleK\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import Mathlib.Analysis.Calculus.FDeriv.Add\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa

namespace GlobalTheory

theorem prod_comp_eq_of_finite_family {S : Type} (A : Finset (S → ℂ)) (a : S → S)
    (h : ∀ f ∈ A, ∃ f' ∈ A, f = f' ∘ a) (w : ℂ) (x : S) :
    ∏ f ∈ A, (w - f (a x)) = ∏ f ∈ A, (w - f x) := by
  classical
  choose! φ hφA hφ using h
  have hinj : Set.InjOn φ A := fun f hf k hk hfk => by rw [hφ f hf, hφ k hk, hfk]
  have himg : A.image φ = A := by
    refine Finset.eq_of_subset_of_card_le (fun y hy => ?_) ?_
    · obtain ⟨f, hf, rfl⟩ := Finset.mem_image.1 hy
      exact hφA f hf
    · rw [Finset.card_image_of_injOn hinj]
  calc ∏ f ∈ A, (w - f (a x)) = ∏ f ∈ A.image φ, (w - f (a x)) := by rw [himg]
    _ = ∏ f ∈ A, (w - φ f (a x)) := Finset.prod_image hinj
    _ = ∏ f ∈ A, (w - f x) :=
        Finset.prod_congr rfl (fun f hf => congrArg (w - ·) (congrFun (hφ f hf) x).symm)

theorem differentiableOn_finite_prod {K E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]
    {s : Set E} (A : Finset K) {f : K → E → ℂ} (h : ∀ i ∈ A, DifferentiableOn ℂ (f i) s) :
    DifferentiableOn ℂ (fun x => ∏ i ∈ A, f i x) s := by
  classical
  induction A using Finset.induction_on with
  | empty => simp
  | insert j B hj ih =>
    simp only [Finset.prod_insert hj]
    exact (h j (Finset.mem_insert_self j B)).mul (ih fun k hk => h k (Finset.mem_insert_of_mem hk))

theorem const_of_finite_family_spAct :
    Key.PhHoloStatement → ∀ (g : ℕ) (I : Type) [Finite I] (F : I → Matrix (Fin g) (Fin g) ℂ → ℂ), 2 ≤ g → (∀ i, Key.IsHoloSiegel g (F i)) → (∀ sp ∈ Matrix.symplecticGroup (Fin g) ℤ, ∀ i, ∃ j, ∀ τ ∈ ReciprocityTheory.PTheta.SiegelH (Fin g), F i τ = F j (Key.Chi.spAct sp τ)) → ∀ i, ∃ c, ∀ τ ∈ ReciprocityTheory.PTheta.SiegelH (Fin g), F i τ = c := by
  intro hPh g I _ F hg hF h i
  classical
  have : Fintype I := Fintype.ofFinite I
  let S := ReciprocityTheory.PTheta.SiegelH (Fin g)
  have hmem : ∀ τ ∈ S, τ.IsSymm ∧ (τ.map Complex.im).PosDef := fun τ hτ => hτ
  let G : I → (S → ℂ) := fun j τ => F j τ
  let A : Finset (S → ℂ) := Finset.univ.image G
  have hGA : ∀ j, G j ∈ A := fun j => Finset.mem_image_of_mem _ (Finset.mem_univ _)
  have hA : ∀ f ∈ A, ∃ j, G j = f := fun f hf => by simpa [A] using hf
  have : Nonempty I := ⟨i⟩
  choose! rep hrep using hA
  have heval : ∀ f ∈ A, ∀ τ (hτ : τ ∈ S), F (rep f) τ = f ⟨τ, hτ⟩ :=
    fun f hf τ hτ => congrFun (hrep f hf) ⟨τ, hτ⟩
  have hsym : ∀ τ ∈ S, Key.phSym τ = τ := by
    intro τ hτ
    have ht : Matrix.transpose τ = τ := (hmem τ hτ).1.eq
    simp only [Key.phSym, ht]
    ext p q
    simp only [Matrix.smul_apply, Matrix.add_apply, smul_eq_mul]
    ring
  have hholo : ∀ w : ℂ, Key.IsHoloSiegel g (fun τ => ∏ f ∈ A, (w - F (rep f) τ)) := by
    intro w
    exact differentiableOn_finite_prod A
      (f := fun f x => w - F (rep f) (Key.phSym (Matrix.of x)))
      (fun f _ => (differentiableOn_const w).sub (hF (rep f)))
  have hinv : ∀ w : ℂ, Key.IsSpInvariant g (fun τ => ∏ f ∈ A, (w - F (rep f) τ)) := by
    intro w gm hgm τ hτ
    choose J hJ using h gm hgm
    let act : S → S := fun σ => ⟨Key.Chi.spAct gm σ, Key.Chi.spAct_mem hgm σ.2⟩
    have hfam : ∀ f ∈ A, ∃ f' ∈ A, f = f' ∘ act := by
      intro f hf
      refine ⟨G (J (rep f)), hGA _, ?_⟩
      funext σ
      exact (congrFun (hrep f hf) σ).symm.trans (hJ (rep f) σ.1 σ.2)
    have hstep := prod_comp_eq_of_finite_family A act hfam w ⟨τ, hτ⟩
    have hact : Key.phAct gm τ = Key.Chi.spAct gm τ := rfl
    show ∏ f ∈ A, (w - F (rep f) (Key.phAct gm τ)) = ∏ f ∈ A, (w - F (rep f) τ)
    calc ∏ f ∈ A, (w - F (rep f) (Key.phAct gm τ)) = ∏ f ∈ A, (w - f (act ⟨τ, hτ⟩)) :=
          Finset.prod_congr rfl (fun f hf => by rw [hact, heval f hf _ (Key.Chi.spAct_mem hgm hτ)])
      _ = ∏ f ∈ A, (w - f ⟨τ, hτ⟩) := hstep
      _ = ∏ f ∈ A, (w - F (rep f) τ) :=
          Finset.prod_congr rfl (fun f hf => by rw [heval f hf τ hτ])
  by_cases hne : S.Nonempty
  swap
  · exact ⟨0, fun τ hτ => (hne ⟨τ, hτ⟩).elim⟩
  obtain ⟨τ0, hτ0⟩ := hne
  refine ⟨F i τ0, fun τ hτ => ?_⟩
  have hval : ∀ τ ∈ S, F i τ ∈ ((A.image (fun f => F (rep f) τ0) : Finset ℂ) : Set ℂ) := by
    intro τ hτ
    obtain ⟨c, hc⟩ := hPh g hg _ (hholo (F i τ)) (hinv (F i τ))
    have h0 : ∏ f ∈ A, (F i τ - F (rep f) τ) = 0 := by
      apply Finset.prod_eq_zero (hGA i)
      rw [heval _ (hGA i) τ hτ]
      exact sub_self _
    have h1 : ∏ f ∈ A, (F i τ - F (rep f) τ0) = 0 := (hc τ0 hτ0).trans ((hc τ hτ).symm.trans h0)
    obtain ⟨f, hf, hz⟩ := Finset.prod_eq_zero_iff.1 h1
    exact Finset.mem_coe.2 (Finset.mem_image.2 ⟨f, hf, (sub_eq_zero.1 hz).symm⟩)
  have hcont : ContinuousOn (F i) S := by
    have hc0 := (hF i).continuousOn
    refine (hc0.mono (fun σ hσ => ?_)).congr (fun σ hσ => ?_)
    · show Key.phSym σ ∈ S
      rw [hsym σ hσ]
      exact hσ
    · show F i σ = F i (Key.phSym σ)
      rw [hsym σ hσ]
  have hconv : Convex ℝ S := by
    intro x hx y hy s t hs ht hst
    obtain ⟨hx1, hx2⟩ := hmem x hx
    obtain ⟨hy1, hy2⟩ := hmem y hy
    change Matrix.IsSymm (s • x + t • y) ∧ ((s • x + t • y).map Complex.im).PosDef
    refine ⟨(hx1.smul s).add (hy1.smul t), ?_⟩
    have hm : (s • x + t • y).map Complex.im = s • x.map Complex.im + t • y.map Complex.im := by
      ext p q
      simp
    rw [hm]
    rcases hs.lt_or_eq with hs' | hs'
    · exact (hx2.smul hs').add_posSemidef (hy2.posSemidef.smul ht)
    · subst hs'
      rw [zero_add] at hst
      subst hst
      simpa using hy2
  exact hconv.isPreconnected.constant_of_mapsTo DiscreteTopology.isDiscrete hcont
    (fun σ hσ => hval σ hσ) hτ hτ0

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ProdCompEqOfFiniteFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRescale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRescale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.ThetaLevelCharacters.MemThetaLevelCharDimZero\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KaRuleK\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyInNormalAt\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLieBasisIffIsUnitDet\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ProdCompEqOfFiniteFamily\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubsingletonPrimeSpectrum\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaLawSymplecticNormalForm\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ValueAtNormalForm\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenMain\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.OneEqSpTranslZero\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa

noncomputable section
namespace GlobalTheory.KeyConst

theorem exists_rescale (P : Out.PolAV (Sp ℂ)) (hg rig hr th hth v hv)
    (τ M : Matrix (Fin P.g) (Fin P.g) ℂ) (a b : Fin P.g → ℂ) (c : ℂ) (hc : c ≠ 0) (hM : M.det ≠ 0)
    (hx : NormalAt ⟨P, hg, rig, hr, th, hth, v, hv⟩ τ M a b c) :
    ∃ th₀ hth₀ v₀ hv₀, NormalAt ⟨P, hg, rig, hr, th₀, hth₀, v₀, hv₀⟩ τ 1 a b 1 ∧
      (∀ i, LB.Sec.f th i = constFn P.A.hom _ c * LB.Sec.f th₀ i) ∧ ∀ i, IsLieComb (M i) v₀ (v i) := by
  obtain ⟨u, h₁, h₂, h₃, h₄, h₅, h₆⟩ := hx
  haveI := P.isAb.comm
  obtain ⟨ex, tan, comp, sgl, bas⟩ := GlobalTheory.LieComb.lieComb_algebra ℂ P.A P.g v hv.1
  choose v₀ hv₀ using fun i => (ex (M⁻¹ i)).exists
  have hb₀ : IsLieBasis v₀ := (bas M⁻¹ v₀ hv hv₀).2 (Matrix.isUnit_nonsing_inv_det M hM.isUnit)
  obtain ⟨ex₀, -, -, -, -⟩ := GlobalTheory.LieComb.lieComb_algebra ℂ P.A P.g v₀ hb₀.1
  have hMv : ∀ i, IsLieComb (M i) v₀ (v i) := fun i => by
    obtain ⟨w, hw⟩ := (ex₀ (M i)).exists
    have h1 := comp _ (fun i => M⁻¹ i) v₀ (M i) w hv₀ hw
    have e : ∑ j, M i j • M⁻¹ j = Pi.single i 1 := by
      rw [← Matrix.vecMul_eq_sum]
      refine (congrFun (Matrix.mul_nonsing_inv M hM.isUnit) i).trans ?_
      simpa using smul_one_row (1 : ℂ) i
    rw [e] at h1
    rwa [(ex _).unique (sgl i) h1]
  obtain ⟨th₀, e₀, e₁, hle⟩ := exists_sec_div P.A.hom (mul_inv_cancel₀ hc) th
  have hth₀ : ∀ s : Sp ℂ, ∃ y : P.A.left, P.A.hom y = s ∧ y ∈ Out.nonzeroLocus th₀ :=
    fun s => (hth s).imp fun y hy => ⟨hy.1, hle hy.2⟩
  refine ⟨th₀, hth₀, v₀, hb₀, ⟨u, h₁, h₂, h₃, h₄, ?_, ?_⟩, e₁, hMv⟩
  · intro i z hz
    have e := h₅ i z hz
    refine ((congrArg (valAt' _ _) (e₀ i)).trans (valAt'_mul _ _ _ _)).trans ?_
    rw [valAt'_constFn _ _ (Over.w (u.ex z)) _ _ hz]
    refine (congrArg (c⁻¹ * ·) e).trans ?_
    beta_reduce
    rw [_root_.one_mul, ← _root_.mul_assoc, inv_mul_cancel_left₀ hc]
  · intro i
    have h1 := GlobalTheory.UnifDifferential.isDiff_of_isLieComb P.A P.L P.g P.g u _ v _ _ hv.1 h₆ (hv₀ i)
    have e : ∑ j, M⁻¹ i j • ((2 * Real.pi * Complex.I : ℂ)⁻¹ • M j) =
        (2 * Real.pi * Complex.I : ℂ)⁻¹ • (1 : Matrix (Fin P.g) (Fin P.g) ℂ) i := by
      simp only [smul_comm (M⁻¹ i _) (2 * Real.pi * Complex.I : ℂ)⁻¹]
      rw [← Finset.smul_sum, ← Matrix.vecMul_eq_sum, ← Matrix.nonsing_inv_mul M hM.isUnit]
      rfl
    rwa [e] at h1

theorem value_eq {g c N : ℕ} {ka : ∀ (K : Type) [Field K] [CharZero K], KeyIn K → Kˣ} (hk : KaRuleK g c N ka)
    (a b : Fin g → ℂ) (U : Matrix (Fin g) (Fin g) ℂ → ℂ)
    (hU : ∀ (x : KeyIn ℂ) (h : x.P.g = g) (τ : Matrix (Fin x.P.g) (Fin x.P.g) ℂ),
        NormalAt x τ 1 (fun i => a (i.cast h)) (fun i => b (i.cast h)) 1 →
        (ka ℂ x : ℂ) = U (τ.submatrix (Fin.cast h.symm) (Fin.cast h.symm)))
    (x : KeyIn ℂ) (h : x.P.g = g) (τ M : Matrix (Fin x.P.g) (Fin x.P.g) ℂ) (c₀ : ℂ) (hc : c₀ ≠ 0)
    (hM : M.det ≠ 0) (hx : NormalAt x τ M (fun i => a (i.cast h)) (fun i => b (i.cast h)) c₀) :
    (ka ℂ x : ℂ) = U (τ.submatrix (Fin.cast h.symm) (Fin.cast h.symm)) * (M.det ^ 4 / c₀ ^ 8) ^ c := by
  obtain ⟨P, hg, rig, hr, th, hth, v, hv⟩ := x
  obtain ⟨th₀, hth₀, v₀, hv₀, hN, e₁, hMv⟩ := exists_rescale P hg rig hr th hth v hv τ M _ _ c₀ hc hM hx
  have h0 := hU ⟨P, hg, rig, hr, th₀, hth₀, v₀, hv₀⟩ h τ hN
  have h1 := hk.1 ℂ P hg rig hr _ hth₀ v₀ hv₀ th hth v hv c₀ M h e₁ hMv
  rw [h0] at h1
  rw [div_pow, ← pow_mul, ← pow_mul, ← mul_div_assoc, eq_div_iff (pow_ne_zero _ hc), mul_comm, mul_comm (U _)]
  exact h1

theorem value_spAct {g c N : ℕ} {ka : ∀ (K : Type) [Field K] [CharZero K], KeyIn K → Kˣ} (hk : KaRuleK g c N ka)
    (n n' k k' : Fin g → ℤ) (U V : Matrix (Fin g) (Fin g) ℂ → ℂ)
    (hU : ∀ (x : KeyIn ℂ) (h : x.P.g = g) (τ : Matrix (Fin x.P.g) (Fin x.P.g) ℂ),
        NormalAt x τ 1 (fun i => (n (i.cast h) : ℂ) / 2) (fun i => (n' (i.cast h) : ℂ) / 2) 1 →
        (ka ℂ x : ℂ) = U (τ.submatrix (Fin.cast h.symm) (Fin.cast h.symm)))
    (hV : ∀ (x : KeyIn ℂ) (h : x.P.g = g) (τ : Matrix (Fin x.P.g) (Fin x.P.g) ℂ),
        NormalAt x τ 1 (fun i => (k (i.cast h) : ℂ) / 2) (fun i => (k' (i.cast h) : ℂ) / 2) 1 →
        (ka ℂ x : ℂ) = V (τ.submatrix (Fin.cast h.symm) (Fin.cast h.symm)))
    (sp : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) (hsp : sp ∈ Matrix.symplecticGroup (Fin g) ℤ)
    (hL : ThetaLaw g sp n n' k k') (τ : Matrix (Fin g) (Fin g) ℂ) (x : KeyIn ℂ) (h : x.P.g = g)
    (hx : NormalAt x (τ.submatrix (Fin.cast h) (Fin.cast h)) 1 (fun i => (n (i.cast h) : ℂ) / 2)
      (fun i => (n' (i.cast h) : ℂ) / 2) 1) :
    U τ = V (Key.Chi.spAct sp τ) := by
  subst h
  have hx' : NormalAt x τ 1 (fun i => (n i : ℂ) / 2) (fun i => (n' i : ℂ) / 2) 1 := hx
  obtain ⟨M', c', hc', e, hN⟩ := GlobalTheory.SpMove.normalAt_spAct x τ 1 1 sp n n' k k' hsp hL one_ne_zero hx'
  have e' : M'.det ^ 4 / c' ^ 8 = 1 := by rw [e]; simp
  have hM' : M'.det ≠ 0 := fun h0 => by rw [h0] at e'; simp at e'
  have h1 : (ka ℂ x : ℂ) = U τ := hU x rfl τ hx'
  have h2 : (ka ℂ x : ℂ) = V (Key.Chi.spAct sp τ) * (M'.det ^ 4 / c' ^ 8) ^ c :=
    value_eq hk (fun i => (k i : ℂ) / 2) (fun i => (k' i : ℂ) / 2) V hV x rfl _ M' c' hc' hM' hN
  rw [e', _root_.one_pow, _root_.mul_one] at h2
  rw [← h1, h2]

abbrev Bits (g : ℕ) : Type := {n : Fin g → ℤ // ∀ i, n i = 0 ∨ n i = 1}

instance finite_bits (g : ℕ) : Finite (Bits g) := by
  have h : {n : Fin g → ℤ | ∀ i, n i ∈ ({0, 1} : Set ℤ)}.Finite :=
    Set.Finite.pi' fun _ => Set.toFinite _
  exact h.to_subtype

theorem charHalf_bits {g : ℕ} (n n' : Bits g) :
    charHalf g (fun i => (n.1 i : ℂ) / 2) (fun i => (n'.1 i : ℂ) / 2) :=
  ⟨fun i => (n.2 i).imp (fun h => by simp [h]) (fun h => by simp [h]),
    fun i => (n'.2 i).imp (fun h => by simp [h]) (fun h => by simp [h])⟩

def IsValueFn {g : ℕ} (κ : KeyIn ℂ → ℂˣ) (n n' : Fin g → ℤ) (U : Matrix (Fin g) (Fin g) ℂ → ℂ) : Prop :=
  ∀ (x : KeyIn ℂ) (h : x.P.g = g) (τ : Matrix (Fin x.P.g) (Fin x.P.g) ℂ),
    NormalAt x τ 1 (fun i => (n (i.cast h) : ℂ) / 2) (fun i => (n' (i.cast h) : ℂ) / 2) 1 →
    (κ x : ℂ) = U (τ.submatrix (Fin.cast h.symm) (Fin.cast h.symm))

theorem exists_valueFn {g c N : ℕ} {ka : ∀ (K : Type) [Field K] [CharZero K], KeyIn K → Kˣ}
    (hk : KaRuleK g c N ka) (p : Bits g × Bits g) :
    ∃ U, Key.IsHoloSiegel g U ∧ IsValueFn (ka ℂ) p.1.1 p.2.1 U := by
  obtain ⟨-, -, -, h⟩ := hk
  obtain ⟨U, h₁, h₂⟩ := h (fun i => (p.1.1 i : ℂ) / 2) (fun i => (p.2.1 i : ℂ) / 2) (charHalf_bits p.1 p.2)
  exact ⟨U, h₁, fun x hx τ hN => h₂ x hx τ hN⟩

theorem valueFn_perm (hT : ThetaUnifAV) (hI : Key.Chi.InversionStatement) (hA : GlobalTheory.TorusAlgebraic)
    {g c N : ℕ} {ka : ∀ (K : Type) [Field K] [CharZero K], KeyIn K → Kˣ} (hg : 1 ≤ g) (hk : KaRuleK g c N ka)
    (U : Bits g × Bits g → Matrix (Fin g) (Fin g) ℂ → ℂ) (hU : ∀ p, IsValueFn (ka ℂ) p.1.1 p.2.1 (U p)) :
    ∀ sp ∈ Matrix.symplecticGroup (Fin g) ℤ, ∀ i, ∃ j,
      ∀ τ ∈ ReciprocityTheory.PTheta.SiegelH (Fin g), U i τ = U j (Key.Chi.spAct sp τ) := by
  intro sp hsp i
  obtain ⟨k, k', hk₁, hk₂, hL⟩ :=
    (chiAt_iff_thetaLaw g sp).1 (Key.Chi.chi_of hI Key.Chi.spGen g sp hsp) i.1.1 i.2.1
  refine ⟨(⟨k, hk₁⟩, ⟨k', hk₂⟩), fun τ hτ => ?_⟩
  obtain ⟨x, h, hx⟩ := GlobalTheory.KeyOfPeriod.exists_keyIn_normalAt hT hA g τ _ _ hg hτ.1 hτ.2 (charHalf_bits i.1 i.2)
  exact value_spAct hk i.1.1 i.2.1 k k' _ _ (hU i) (hU (⟨k, hk₁⟩, ⟨k', hk₂⟩)) sp hsp hL τ x h hx

theorem value_zero {c N : ℕ} {ka : ∀ (K : Type) [Field K] [CharZero K], KeyIn K → Kˣ} (x : KeyIn ℂ)
    (hk : KaRuleK x.P.g c N ka) (U : Matrix (Fin x.P.g) (Fin x.P.g) ℂ → ℂ) (hU : IsValueFn (ka ℂ) 0 0 U)
    (τ Mx : Matrix (Fin x.P.g) (Fin x.P.g) ℂ) (c₀ : ℂ) (hc : c₀ ≠ 0) (hM : Mx.det ≠ 0)
    (hx : NormalAt x τ Mx 0 0 c₀) : (ka ℂ x : ℂ) = U τ * (Mx.det ^ 4 / c₀ ^ 8) ^ c := by
  have e : (fun i : Fin x.P.g => (((0 : Fin x.P.g → ℤ) i : ℤ) : ℂ) / 2) = 0 := by
    funext i; simp
  have hx' : NormalAt x τ Mx (fun i => (((0 : Fin x.P.g → ℤ) i : ℤ) : ℂ) / 2)
      (fun i => (((0 : Fin x.P.g → ℤ) i : ℤ) : ℂ) / 2) c₀ := by
    rw [e]; exact hx
  exact value_eq hk (fun i => (((0 : Fin x.P.g → ℤ) i : ℤ) : ℂ) / 2)
    (fun i => (((0 : Fin x.P.g → ℤ) i : ℤ) : ℂ) / 2) U hU x rfl τ Mx c₀ hc hM hx'

theorem exists_const : ThetaUnifAV → Key.Chi.InversionStatement → Key.PhHoloStatement → GlobalTheory.TorusAlgebraic → ∀ (g c M : ℕ) (ka : ∀ (K : Type) [Field K] [CharZero K], KeyIn K → Kˣ), 2 ≤ g → KaRuleK g c M ka → ∃ a₀ : ℂ, ∀ (x : KeyIn ℂ) (τ Mx : Matrix (Fin x.P.g) (Fin x.P.g) ℂ) (c₀ : ℂ), x.P.g = g → c₀ ≠ 0 → Mx.det ≠ 0 → NormalAt x τ Mx 0 0 c₀ → (ka ℂ x : ℂ) = a₀ * (Mx.det ^ 4 / c₀ ^ 8) ^ c := by
  intro hT hI hP hA g c N ka hg hk
  choose U hUh hU using exists_valueFn hk
  obtain ⟨a₀, ha⟩ := GlobalTheory.const_of_finite_family_spAct hP g _ U hg hUh (valueFn_perm hT hI hA (by omega) hk U hU)
    (⟨0, fun _ => Or.inl rfl⟩, ⟨0, fun _ => Or.inl rfl⟩)
  refine ⟨a₀, fun x τ Mx c₀ h hc hM hx => ?_⟩
  subst h
  rw [← ha τ hx.mem_siegelH]
  exact value_zero x hk _ (hU (⟨0, fun _ => Or.inl rfl⟩, ⟨0, fun _ => Or.inl rfl⟩)) τ Mx c₀ hc hM hx

end GlobalTheory.KeyConst
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRescale =====
