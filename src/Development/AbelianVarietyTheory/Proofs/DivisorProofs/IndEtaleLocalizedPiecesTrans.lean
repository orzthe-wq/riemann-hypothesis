module

public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.RingTheory.FinitePresentation
public import Mathlib.RingTheory.Localization.Away.Basic
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.RingTheory.TensorProduct.Maps
public import Mathlib.RingTheory.RingHom.Flat
public import Mathlib.RingTheory.RingHom.FaithfullyFlat
public import Mathlib.RingTheory.Etale.Locus
public import Mathlib.RingTheory.Smooth.NoetherianDescent
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EssEtaleLocalLeOfDirected, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumDen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomLocalizationAtPrimeFactorsThroughAway, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOfEssentiallyEtaleLocalAlgebras, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AnnihilatorOfDirectedEssentiallyEtaleUnion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAdjoinBaseChangeImage, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalRingOfLocalization, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOverDirectedUnionEssEtaleLocal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationSubalgebraFrac, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationDirectedUnionEssEtaleLocal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRingEtaleOverIndEtaleDirectedUnion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndEtaleLocalizedPiecesTrans

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EssEtaleLocalLeOfDirected =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EssEtaleLocalLeOfDirected", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem essEtaleLocal_le_of_directed :
  ∀ (R T : Type) [CommRing R] [CommRing T] [Algebra R T] (U : Subalgebra R T) (μ : Type) [Preorder μ] [IsDirected μ (· ≤ ·)] [Nonempty μ] (V : μ → Subalgebra R T), Monotone V → (∀ x ∈ U, ∃ m, x ∈ V m) → (∀ m, ∀ x ∈ V m, ∀ y ∈ U, x * y = 1 → ∃ z ∈ V m, x * z = 1) → ∀ (W : Subalgebra R T), W ≤ U → (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] W)) → ∃ m, W ≤ V m := by
  classical
  intro R T _ _ _ U μ _ _ _ V hmono hcov hloc W hWU hW
  obtain ⟨A, _, _, _, q, _, ⟨e⟩⟩ := hW
  let L := Localization.AtPrime q
  let φ : A →ₐ[R] T := W.val.comp (e.toAlgHom.comp (IsScalarTower.toAlgHom R A L))
  have hφW : ∀ a, φ a ∈ W := fun a => (e (algebraMap A L a)).2
  obtain ⟨s, hs⟩ := (Algebra.FiniteType.out : (⊤ : Subalgebra R A).FG)
  choose f hf using fun a : A => hcov (φ a) (hWU (hφW a))
  obtain ⟨M, hM⟩ := (s.image f).exists_le
  have hrange : ∀ a, φ a ∈ V M := by
    have hle : (⊤ : Subalgebra R A) ≤ (V M).comap φ := by
      rw [← hs]
      refine Algebra.adjoin_le ?_
      intro a ha
      exact hmono (hM _ (Finset.mem_image_of_mem f ha)) (hf a)
    intro a
    exact hle Algebra.mem_top
  refine ⟨M, fun w hw => ?_⟩
  obtain ⟨⟨a, t⟩, hat⟩ := IsLocalization.mk'_surjective q.primeCompl (e.symm ⟨w, hw⟩)
  set y : T := ((e (IsLocalization.mk' L (1 : A) t) : W) : T) with hy
  have hyU : y ∈ U := hWU (e _).2
  have hxy : φ t * y = 1 := by
    have h1 : algebraMap A L t * IsLocalization.mk' L (1:A) t = 1 := by
      rw [IsLocalization.mul_mk'_eq_mk'_of_mul, mul_one, IsLocalization.mk'_self']
    have h2 : ((e (algebraMap A L t * IsLocalization.mk' L (1:A) t) : W) : T) = 1 := by
      rw [h1, map_one]; rfl
    rw [map_mul, Subalgebra.coe_mul] at h2
    exact h2
  obtain ⟨z, hzV, hz⟩ := hloc M (φ t) (hrange t) y hyU hxy
  have hzy : z = y := by
    calc z = (y * φ t) * z := by rw [mul_comm y, hxy, one_mul]
      _ = y * (φ t * z) := by ring
      _ = y := by rw [hz, mul_one]
  have hw' : w = φ a * y := by
    have h1 : (⟨w, hw⟩ : W) = e (IsLocalization.mk' L a t) := by
      change IsLocalization.mk' L a t = _ at hat
      rw [hat, AlgEquiv.apply_symm_apply]
    have h2 : IsLocalization.mk' L a t = algebraMap A L a * IsLocalization.mk' L (1:A) t := by
      rw [IsLocalization.mul_mk'_eq_mk'_of_mul, mul_one]
    have h3 : w = ((e (IsLocalization.mk' L a t) : W) : T) := congrArg Subtype.val h1
    rw [h3, h2, map_mul, Subalgebra.coe_mul]
    rfl
  rw [hw', ← hzy]
  exact (V M).mul_mem (hrange a) hzV

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EssEtaleLocalLeOfDirected =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumDen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumDen", "h": "module\n\npublic import Mathlib.RingTheory.FinitePresentation\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Localization.Away.Basic\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory
namespace SpreadOut

lemma exists_num_den {T : Type} [CommRing T] (p : Ideal T) [p.IsPrime]
    (y : Localization.AtPrime p) :
    ∃ a s : T, s ∉ p ∧ algebraMap T _ s * y = algebraMap T _ a := by
  obtain ⟨⟨a, s⟩, rfl⟩ := IsLocalization.mk'_surjective p.primeCompl y
  exact ⟨a, s, s.2, IsLocalization.mk'_spec' _ a s⟩

lemma prod_not_mem {T : Type} [CommRing T] {ι : Type} (p : Ideal T) [p.IsPrime]
    (S : Finset ι) (g : ι → T) (h : ∀ i ∈ S, g i ∉ p) : ∏ i ∈ S, g i ∉ p :=
  Submonoid.prod_mem p.primeCompl (fun i hi => h i hi)

lemma exists_kill {T : Type} [CommRing T] (p : Ideal T) [p.IsPrime] (f₀ : T)
    (z : Localization.Away f₀)
    (ι₀ : Localization.Away f₀ →ₐ[T] Localization.AtPrime p) (hz : ι₀ z = 0) :
    ∃ t : T, t ∉ p ∧ ∀ (B : Type) [CommRing B] [Algebra T B]
      (κ : Localization.Away f₀ →ₐ[T] B), IsUnit (algebraMap T B t) → κ z = 0 := by
  obtain ⟨⟨b, m⟩, rfl⟩ := IsLocalization.mk'_surjective (Submonoid.powers f₀) z
  have hspec := IsLocalization.mk'_spec' (Localization.Away f₀) b m
  have h1 : algebraMap T (Localization.AtPrime p) b = 0 := by
    have := congrArg ι₀ hspec
    rw [map_mul, AlgHom.commutes, AlgHom.commutes, hz, mul_zero] at this
    exact this.symm
  obtain ⟨t, ht⟩ := (IsLocalization.map_eq_zero_iff p.primeCompl _ b).1 h1
  refine ⟨t, t.2, fun B _ _ κ hu => ?_⟩
  have h2 := congrArg κ hspec
  rw [map_mul, AlgHom.commutes, AlgHom.commutes] at h2
  have hb : algebraMap T B b = 0 := by
    apply hu.mul_left_cancel
    rw [← map_mul, ht, map_zero, mul_zero]
  have hm : IsUnit (algebraMap T B m) := by
    rw [← AlgHom.commutes κ]
    exact (IsLocalization.map_units (Localization.Away f₀) m).map κ
  rw [hb] at h2
  exact hm.mul_right_eq_zero.1 h2

theorem spread_out : ∀ (T A : Type) [CommRing T] [CommRing A] [Algebra T A]
    [Algebra.FinitePresentation T A] (p : Ideal T) [p.IsPrime]
    (φ : A →ₐ[T] Localization.AtPrime p), ∃ f : T, f ∉ p ∧
      ∃ (s : A →ₐ[T] Localization.Away f) (ι : Localization.Away f →ₐ[T] Localization.AtPrime p),
        ι.comp s = φ := by
  intro T A _ _ _ _ p _ φ
  obtain ⟨n, π, hπ, hker⟩ := Algebra.FinitePresentation.out (R := T) (A := A)
  obtain ⟨G, hG⟩ := hker
  choose a s hs hy using fun i : Fin n => exists_num_den p (φ (π (MvPolynomial.X i)))
  set f₀ : T := ∏ i, s i with hf₀
  have hf₀p : f₀ ∉ p := prod_not_mem p _ s (fun i _ => hs i)
  have hu₀ : IsUnit ((Algebra.ofId T (Localization.AtPrime p)) f₀) :=
    IsLocalization.map_units (Localization.AtPrime p) (⟨f₀, hf₀p⟩ : p.primeCompl)
  let ι₀ : Localization.Away f₀ →ₐ[T] Localization.AtPrime p :=
    IsLocalization.Away.liftAlgHom (S := Localization.Away f₀) f₀ hu₀
  have hu : ∀ i, IsUnit (algebraMap T (Localization.Away f₀) (s i)) := fun i =>
    isUnit_of_dvd_unit (map_dvd _ (Finset.dvd_prod_of_mem s (Finset.mem_univ i)))
      (IsLocalization.Away.algebraMap_isUnit f₀)
  let x : Fin n → Localization.Away f₀ := fun i =>
    algebraMap T _ (a i) * ↑(hu i).unit⁻¹
  let ψ₀ : MvPolynomial (Fin n) T →ₐ[T] Localization.Away f₀ := MvPolynomial.aeval x
  have hι0 : ∀ i, ι₀ (x i) = φ (π (MvPolynomial.X i)) := by
    intro i
    have hu' : IsUnit (algebraMap T (Localization.AtPrime p) (s i)) :=
      IsLocalization.map_units _ (⟨s i, hs i⟩ : p.primeCompl)
    apply hu'.mul_left_cancel
    rw [hy i, ← AlgHom.commutes ι₀ (s i), ← map_mul]
    simp only [x]
    rw [mul_left_comm, IsUnit.mul_val_inv, mul_one, AlgHom.commutes]
  have hφ : ι₀.comp ψ₀ = φ.comp π := by
    apply MvPolynomial.algHom_ext
    intro i
    simp only [AlgHom.comp_apply, ψ₀, MvPolynomial.aeval_X]
    exact hι0 i
  have hzero : ∀ g : G, ι₀ (ψ₀ g) = 0 := by
    intro g
    have hg : (g : MvPolynomial (Fin n) T) ∈ RingHom.ker π.toRingHom := by
      rw [← hG]; exact Ideal.subset_span g.2
    rw [RingHom.mem_ker] at hg
    have := congrArg (fun h => h (g : MvPolynomial (Fin n) T)) hφ
    simp only [AlgHom.comp_apply] at this
    rw [this]
    have hg' : π g = 0 := hg
    rw [hg', map_zero]
  choose t ht hkill using fun g : G => exists_kill p f₀ (ψ₀ g) ι₀ (hzero g)
  set f : T := f₀ * ∏ g, t g with hfdef
  have hfp : f ∉ p :=
    p.primeCompl.mul_mem hf₀p (prod_not_mem p _ t (fun g _ => ht g))
  have huj : IsUnit ((Algebra.ofId T (Localization.Away f)) f₀) :=
    isUnit_of_dvd_unit (map_dvd _ (dvd_mul_right f₀ _)) (IsLocalization.Away.algebraMap_isUnit f)
  let j : Localization.Away f₀ →ₐ[T] Localization.Away f :=
    IsLocalization.Away.liftAlgHom (S := Localization.Away f₀) f₀ huj
  let ψ : MvPolynomial (Fin n) T →ₐ[T] Localization.Away f := j.comp ψ₀
  have hψG : ∀ g : G, ψ g = 0 := by
    intro g
    apply hkill g (Localization.Away f) j
    exact isUnit_of_dvd_unit
      (map_dvd _ (Dvd.dvd.mul_left (Finset.dvd_prod_of_mem t (Finset.mem_univ g)) f₀))
      (IsLocalization.Away.algebraMap_isUnit f)
  have hspan : Ideal.span (G : Set (MvPolynomial (Fin n) T)) ≤
      RingHom.ker (ψ : MvPolynomial (Fin n) T →+* Localization.Away f) := by
    rw [Ideal.span_le]
    intro g hg
    rw [SetLike.mem_coe, RingHom.mem_ker]
    exact hψG ⟨g, hg⟩
  have hψker : ∀ q : MvPolynomial (Fin n) T, q ∈ RingHom.ker π → ψ q = 0 := by
    intro q hq
    have hq' : q ∈ Ideal.span (G : Set (MvPolynomial (Fin n) T)) := by
      rw [hG]; exact hq
    exact (RingHom.mem_ker).1 (hspan hq')
  let sq := Ideal.Quotient.liftₐ (RingHom.ker π) ψ hψker
  let e := Ideal.quotientKerAlgEquivOfSurjective hπ
  let σ : A →ₐ[T] Localization.Away f := sq.comp e.symm.toAlgHom
  have hσ : ∀ q, σ (π q) = ψ q := by
    intro q
    have : e.symm (π q) = Ideal.Quotient.mk (RingHom.ker π) q := by
      rw [AlgEquiv.symm_apply_eq]; rfl
    show sq (e.symm (π q)) = ψ q
    rw [this]
    simp only [sq, Ideal.Quotient.liftₐ_apply]
    rfl
  have huι : IsUnit ((Algebra.ofId T (Localization.AtPrime p)) f) :=
    IsLocalization.map_units (Localization.AtPrime p) (⟨f, hfp⟩ : p.primeCompl)
  let ι : Localization.Away f →ₐ[T] Localization.AtPrime p :=
    IsLocalization.Away.liftAlgHom (S := Localization.Away f) f huι
  refine ⟨f, hfp, σ, ι, ?_⟩
  have hιj : ι.comp j = ι₀ :=
    (IsLocalization.algHom_subsingleton (Submonoid.powers f₀)).elim _ _
  apply AlgHom.ext
  intro y
  obtain ⟨q, rfl⟩ := hπ y
  rw [AlgHom.comp_apply, hσ q]
  have h1 := congrArg (fun h => h (ψ₀ q)) hιj
  have h2 := congrArg (fun h => h q) hφ
  simp only [AlgHom.comp_apply] at h1 h2
  simp only [ψ, AlgHom.comp_apply]
  rw [h1, h2]

end SpreadOut
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumDen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomLocalizationAtPrimeFactorsThroughAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomLocalizationAtPrimeFactorsThroughAway", "h": "module\n\npublic import Mathlib.RingTheory.FinitePresentation\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Mathlib.RingTheory.Localization.Away.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumDen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Mathlib.RingTheory.TensorProduct.Maps\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory
namespace FactorAway

theorem factor_away : ∀ (R A B : Type) [CommRing R] [CommRing A] [CommRing B] [Algebra R A]
    [Algebra R B] [Algebra.FinitePresentation R A] (p : Ideal B) [p.IsPrime]
    (φ : A →ₐ[R] Localization.AtPrime p), ∃ (g : B) (hg : g ∉ p)
      (ψ : A →ₐ[R] Localization.Away g), ∀ a, Localization.awayLift
        (algebraMap B (Localization.AtPrime p)) g
        (IsLocalization.map_units (Localization.AtPrime p) (⟨g, hg⟩ : p.primeCompl)) (ψ a) = φ a := by
  intro R A B _ _ _ _ _ _ p _ φ
  let φ' : B ⊗[R] A →ₐ[B] Localization.AtPrime p :=
    Algebra.TensorProduct.lift (Algebra.ofId B _) φ (fun _ _ => Commute.all _ _)
  obtain ⟨g, hg, s, ι, hι⟩ := SpreadOut.spread_out B (B ⊗[R] A) p φ'
  refine ⟨g, hg, (s.restrictScalars R).comp Algebra.TensorProduct.includeRight, fun a => ?_⟩
  have hext : (Localization.awayLift (algebraMap B (Localization.AtPrime p)) g
      (IsLocalization.map_units (Localization.AtPrime p) (⟨g, hg⟩ : p.primeCompl))) =
      (ι : Localization.Away g →+* Localization.AtPrime p) := by
    apply IsLocalization.ringHom_ext (Submonoid.powers g)
    ext b
    simp [Localization.awayLift]
  have h1 := congrArg (fun h => h ((1 : B) ⊗ₜ[R] a)) hι
  simp only [AlgHom.comp_apply, φ', Algebra.TensorProduct.lift_tmul, map_one, one_mul] at h1
  simp only [AlgHom.comp_apply, AlgHom.restrictScalars_apply, Algebra.TensorProduct.includeRight_apply]
  rw [hext]
  exact h1

end FactorAway
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomLocalizationAtPrimeFactorsThroughAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOfEssentiallyEtaleLocalAlgebras =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOfEssentiallyEtaleLocalAlgebras", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.RingHom.Flat\npublic import Mathlib.RingTheory.FinitePresentation\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Mathlib.RingTheory.Localization.Away.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomLocalizationAtPrimeFactorsThroughAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem flat_of_algHom_atPrime (R A B : Type) [CommRing R] [CommRing A] [CommRing B] [Algebra R A] [Algebra R B]
    [Algebra.Etale R A] [Algebra.Etale R B] (p : Ideal B) [p.IsPrime] (φ : A →ₐ[R] Localization.AtPrime p) :
    φ.toRingHom.Flat := by
  obtain ⟨g, hg, ψ, hψ⟩ := _root_.GlobalTheory.FactorAway.factor_away R A B p φ
  set h := Localization.awayLift (algebraMap B (Localization.AtPrime p)) g
    (IsLocalization.map_units (Localization.AtPrime p) (⟨g, hg⟩ : p.primeCompl)) with hh
  have e : φ.toRingHom = h.comp ψ.toRingHom := by ext a; exact (hψ a).symm
  rw [e]
  refine RingHom.Flat.comp ?_ ?_
  · letI : Algebra A (Localization.Away g) := ψ.toRingHom.toAlgebra
    haveI : IsScalarTower R A (Localization.Away g) :=
      IsScalarTower.of_algebraMap_eq (fun r => (ψ.commutes r).symm)
    haveI : Algebra.Etale A (Localization.Away g) := Algebra.Etale.of_restrictScalars R A _
    exact RingHom.flat_algebraMap_iff.mpr inferInstance
  · letI : Algebra (Localization.Away g) (Localization.AtPrime p) := h.toAlgebra
    haveI : IsScalarTower B (Localization.Away g) (Localization.AtPrime p) :=
      IsScalarTower.of_algebraMap_eq (fun b => by
        change _ = h _
        simp [hh, Localization.awayLift, IsLocalization.Away.lift])
    have : Module.Flat (Localization.Away g) (Localization.AtPrime p) :=
      (Module.flat_iff_of_isLocalization (Localization.Away g) (Submonoid.powers g)
        (Localization.AtPrime p)).mpr inferInstance
    exact RingHom.flat_algebraMap_iff.mpr this

theorem flat_of_essEtale : ∀ (R L₁ L₂ : Type) [CommRing R] [CommRing L₁] [CommRing L₂] [Algebra R L₁] [Algebra R L₂] [Algebra L₁ L₂] [IsScalarTower R L₁ L₂], (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] L₁)) → (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] L₂)) → Module.Flat L₁ L₂ := by
  intro R L₁ L₂ _ _ _ _ _ _ _ ⟨A, _, _, _, q, _, ⟨e₁⟩⟩ ⟨A', _, _, _, q', _, ⟨e₂⟩⟩
  let φ : A →ₐ[R] Localization.AtPrime q' :=
    (e₂.symm.toAlgHom.comp (IsScalarTower.toAlgHom R L₁ L₂)).comp
      (e₁.toAlgHom.comp (IsScalarTower.toAlgHom R A (Localization.AtPrime q)))
  have hφ := flat_of_algHom_atPrime R A A' q' φ
  let f : A →+* L₁ := e₁.toRingHom.comp (algebraMap A (Localization.AtPrime q))
  letI : Algebra A L₁ := f.toAlgebra
  letI : Algebra A L₂ := ((algebraMap L₁ L₂).comp f).toAlgebra
  haveI : IsScalarTower A L₁ L₂ := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  let e₁' : Localization.AtPrime q ≃ₐ[A] L₁ := { e₁ with commutes' := fun _ => rfl }
  haveI : IsLocalization q.primeCompl L₁ := IsLocalization.isLocalization_of_algEquiv q.primeCompl e₁'
  have hflat : Module.Flat A L₂ := by
    rw [← RingHom.flat_algebraMap_iff]
    have : algebraMap A L₂ = e₂.toRingHom.comp φ.toRingHom := by
      ext a; simp [φ, f, RingHom.algebraMap_toAlgebra]
    rw [this]
    exact RingHom.Flat.comp hφ (RingHom.Flat.of_bijective e₂.bijective)
  exact (Module.flat_iff_of_isLocalization L₁ q.primeCompl L₂).mpr hflat

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOfEssentiallyEtaleLocalAlgebras =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AnnihilatorOfDirectedEssentiallyEtaleUnion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AnnihilatorOfDirectedEssentiallyEtaleUnion", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOfEssentiallyEtaleLocalAlgebras\npublic import Mathlib.RingTheory.RingHom.FaithfullyFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

set_option synthInstance.maxHeartbeats 400000 in
theorem ann_of_directed_essEtale : ∀ (R B : Type) [CommRing R] [CommRing B] [Algebra R B] (Q : Ideal B) [Q.IsPrime] (ι : Type) [Preorder ι] [IsDirected ι (· ≤ ·)] (C : ι → Subalgebra R B), Monotone C → (∀ b : B, ∃ i, b ∈ C i) → (∀ i, (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Localization.AtPrime (Q.comap ((C i).val : C i →ₐ[R] B))))) → ∀ i, ∀ c ∈ C i, ∀ t : B, t ∉ Q → t * c = 0 → ∃ s ∈ C i, s ∉ Q ∧ s * c = 0 := by
  intro R B _ _ _ Q _ ι _ _ C hmono hcov hess i c hc t ht htc
  obtain ⟨j, hj⟩ := hcov t
  obtain ⟨k, hik, hjk⟩ := directed_of (· ≤ ·) i j
  have hck : c ∈ C k := hmono hik hc
  have htk : t ∈ C k := hmono hjk hj
  set Qi := Q.comap ((C i).val : C i →ₐ[R] B) with hQi
  set Qk := Q.comap ((C k).val : C k →ₐ[R] B) with hQk
  let f : C i →+* C k := (Subalgebra.inclusion (hmono hik)).toRingHom
  have hf : Qi = Qk.comap f := by ext x; rfl
  let g : Localization.AtPrime Qi →+* Localization.AtPrime Qk := Localization.localRingHom Qi Qk f hf
  letI : Algebra (Localization.AtPrime Qi) (Localization.AtPrime Qk) := g.toAlgebra
  haveI : IsScalarTower R (Localization.AtPrime Qi) (Localization.AtPrime Qk) := by
    refine IsScalarTower.of_algebraMap_eq (fun r => ?_)
    change algebraMap R (Localization.AtPrime Qk) r = g (algebraMap R (Localization.AtPrime Qi) r)
    rw [IsScalarTower.algebraMap_apply R (C i) (Localization.AtPrime Qi), IsScalarTower.algebraMap_apply R (C k) (Localization.AtPrime Qk)]
    simp only [g, Localization.localRingHom_to_map]
    congr 1
  haveI : Module.Flat (Localization.AtPrime Qi) (Localization.AtPrime Qk) :=
    _root_.GlobalTheory.flat_of_essEtale R _ _ (hess i) (hess k)
  haveI : IsLocalHom (algebraMap (Localization.AtPrime Qi) (Localization.AtPrime Qk)) :=
    (inferInstance : IsLocalHom g)
  haveI : Module.FaithfullyFlat (Localization.AtPrime Qi) (Localization.AtPrime Qk) :=
    Module.FaithfullyFlat.of_flat_of_isLocalHom
  have hinj := RingHom.FaithfullyFlat.injective (RingHom.faithfullyFlat_algebraMap_iff.mpr this)
  have h0 : algebraMap (C k) (Localization.AtPrime Qk) ⟨c, hck⟩ = 0 := by
    rw [IsLocalization.map_eq_zero_iff Qk.primeCompl]
    refine ⟨⟨⟨t, htk⟩, ht⟩, ?_⟩
    exact Subtype.ext htc
  have h1 : algebraMap (C i) (Localization.AtPrime Qi) ⟨c, hc⟩ = 0 := by
    apply hinj
    rw [map_zero]
    change g _ = 0
    simp only [g, Localization.localRingHom_to_map]
    exact h0
  rw [IsLocalization.map_eq_zero_iff Qi.primeCompl] at h1
  obtain ⟨⟨⟨s, hs⟩, hsQ⟩, hsc⟩ := h1
  exact ⟨s, hs, hsQ, congrArg Subtype.val hsc⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AnnihilatorOfDirectedEssentiallyEtaleUnion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAdjoinBaseChangeImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAdjoinBaseChangeImage", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory

theorem etale_adjoin_baseChange_image (R S B : Type) [CommRing R] [CommRing S] [CommRing B]
    [Algebra R S] [Algebra S B] [Algebra R B] [IsScalarTower R S B] (A₀ : Subalgebra R S)
    (B₀ : Type) [CommRing B₀] [Algebra A₀ B₀] [Algebra.Etale A₀ B₀] (e : B ≃ₐ[S] S ⊗[A₀] B₀)
    (S' : Subalgebra R S) (h : A₀ ≤ S') :
    ∃ (_ : Algebra S' ↥(Algebra.adjoin R ((algebraMap S B) '' (S' : Set S) ∪
        Set.range (fun b : B₀ => e.symm (1 ⊗ₜ b)))))
      (_ : IsScalarTower R S' ↥(Algebra.adjoin R ((algebraMap S B) '' (S' : Set S) ∪
        Set.range (fun b : B₀ => e.symm (1 ⊗ₜ b))))),
      Algebra.Etale S' ↥(Algebra.adjoin R ((algebraMap S B) '' (S' : Set S) ∪
        Set.range (fun b : B₀ => e.symm (1 ⊗ₜ b)))) := by
  set C := Algebra.adjoin R ((algebraMap S B) '' (S' : Set S) ∪
        Set.range (fun b : B₀ => e.symm (1 ⊗ₜ b))) with hC
  letI : Algebra A₀ S' := (Subalgebra.inclusion h).toRingHom.toAlgebra
  let ι : S' →ₐ[A₀] S :=
    { toRingHom := S'.val.toRingHom
      commutes' := fun _ => rfl }
  let Φ : S' ⊗[A₀] B₀ →ₐ[A₀] S ⊗[A₀] B₀ := Algebra.TensorProduct.map ι (AlgHom.id A₀ B₀)
  let Ψ : S' ⊗[A₀] B₀ →+* B := (e.symm : S ⊗[A₀] B₀ →+* B).comp Φ.toRingHom
  haveI : Module.Flat A₀ B₀ := inferInstance
  have hΦ : Function.Injective Φ := by
    have hl : (Φ.toLinearMap : S' ⊗[A₀] B₀ →ₗ[A₀] S ⊗[A₀] B₀) = LinearMap.rTensor B₀ ι.toLinearMap := by
      apply TensorProduct.ext'
      intro x y
      rfl
    have : Function.Injective (LinearMap.rTensor B₀ ι.toLinearMap) :=
      Module.Flat.rTensor_preserves_injective_linearMap _ (fun a b hab => Subtype.ext hab)
    rw [← hl] at this
    exact this
  have hΨ : Function.Injective Ψ := e.symm.injective.comp hΦ
  have htmul : ∀ (s : S') (b : B₀), Ψ (s ⊗ₜ b) = algebraMap S B s * e.symm (1 ⊗ₜ b) := by
    intro s b
    have : ((s : S) ⊗ₜ[A₀] b : S ⊗[A₀] B₀) = algebraMap S (S ⊗[A₀] B₀) s * (1 ⊗ₜ b) := by
      simp [Algebra.TensorProduct.algebraMap_apply]
    show e.symm ((s : S) ⊗ₜ[A₀] b) = _
    rw [this, map_mul, AlgEquiv.commutes]
  have h1 : e.symm ((1 : S) ⊗ₜ[A₀] (1 : B₀)) = 1 := by
    rw [← Algebra.TensorProduct.one_def, map_one]
  have hsub : ∀ x, Ψ x ∈ C := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul s b =>
      rw [htmul]
      exact C.mul_mem (Algebra.subset_adjoin (Or.inl ⟨s, s.2, rfl⟩))
        (Algebra.subset_adjoin (Or.inr ⟨b, rfl⟩))
    | add x y hx hy => rw [map_add (f := _)]; exact C.add_mem hx hy
  have hsurj : (C : Set B) ⊆ Set.range Ψ := by
    have := Algebra.adjoin_eq_ring_closure (R := R)
      ((algebraMap S B) '' (S' : Set S) ∪ Set.range (fun b : B₀ => e.symm (1 ⊗ₜ b)))
    intro y hy
    have hy' : y ∈ (C.toSubring) := hy
    rw [hC, this] at hy'
    have hle : Subring.closure (Set.range (algebraMap R B) ∪
        ((algebraMap S B) '' (S' : Set S) ∪ Set.range (fun b : B₀ => e.symm (1 ⊗ₜ b))))
        ≤ Ψ.range := by
      rw [Subring.closure_le]
      rintro z (⟨r, rfl⟩ | ⟨s, hs, rfl⟩ | ⟨b, rfl⟩)
      · refine ⟨(algebraMap R S' r) ⊗ₜ 1, ?_⟩
        rw [htmul, h1, mul_one, IsScalarTower.algebraMap_apply R S B]
        rfl
      · refine ⟨(⟨s, hs⟩ : S') ⊗ₜ 1, ?_⟩
        rw [htmul, h1, mul_one]
      · refine ⟨1 ⊗ₜ b, ?_⟩
        rw [htmul]; simp
    exact hle hy'
  let f : S' ⊗[A₀] B₀ →+* C := Ψ.codRestrict C.toSubring hsub
  have hf : Function.Bijective f := by
    refine ⟨fun x y hxy => hΨ (congrArg Subtype.val hxy), ?_⟩
    rintro ⟨y, hy⟩
    obtain ⟨x, rfl⟩ := hsurj hy
    exact ⟨x, rfl⟩
  let eqv : S' ⊗[A₀] B₀ ≃+* C := RingEquiv.ofBijective f hf
  letI alg : Algebra S' C := (f.comp (algebraMap S' (S' ⊗[A₀] B₀))).toAlgebra
  have tower : IsScalarTower R S' C := by
    refine IsScalarTower.of_algebraMap_eq (fun r => ?_)
    apply Subtype.ext
    show algebraMap R B r = Ψ (algebraMap S' (S' ⊗[A₀] B₀) (algebraMap R S' r))
    rw [Algebra.TensorProduct.algebraMap_apply, htmul, h1, mul_one,
      IsScalarTower.algebraMap_apply R S B]
    rfl
  refine ⟨alg, tower, ?_⟩
  let eA : S' ⊗[A₀] B₀ ≃ₐ[S'] C := AlgEquiv.ofRingEquiv (f := eqv) (fun _ => rfl)
  haveI : Algebra.Etale S' (S' ⊗[A₀] B₀) := Algebra.Etale.baseChange A₀ B₀ S'
  exact Algebra.Etale.of_equiv eA

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAdjoinBaseChangeImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalRingOfLocalization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalRingOfLocalization", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Locus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem exists_finitePresentation_isLocalization_of_localization (A B E : Type) [CommRing A]
    [CommRing B] [CommRing E] [Algebra A B] (M : Submonoid A) [IsLocalization M B] [Algebra B E]
    [Algebra.FinitePresentation B E] :
    ∃ (D : Type) (_ : CommRing D) (_ : Algebra A D) (_ : Algebra.FinitePresentation A D)
      (φ : D →+* E), φ.comp (algebraMap A D) = (algebraMap B E).comp (algebraMap A B) ∧
      @IsLocalization D _ (Algebra.algebraMapSubmonoid D M) E _ φ.toAlgebra := by
  classical
  obtain ⟨n, f, hf, hK⟩ := ‹Algebra.FinitePresentation B E›
  letI : Algebra (MvPolynomial (Fin n) A) (MvPolynomial (Fin n) B) :=
    MvPolynomial.algebraMvPolynomial
  haveI hL : IsLocalization (M.map (MvPolynomial.C (σ := Fin n))) (MvPolynomial (Fin n) B) :=
    MvPolynomial.isLocalization M B
  obtain ⟨s, hs⟩ := hK
  choose p hp using fun g : (s : Set (MvPolynomial (Fin n) B)) =>
    IsLocalization.surj (M.map (MvPolynomial.C (σ := Fin n))) (g : MvPolynomial (Fin n) B)
  let J₀ : Ideal (MvPolynomial (Fin n) A) := Ideal.span (Set.range fun g => (p g).1)
  have hJ : J₀.map (algebraMap (MvPolynomial (Fin n) A) (MvPolynomial (Fin n) B)) =
      RingHom.ker f := by
    have hs' : Ideal.span (s : Set (MvPolynomial (Fin n) B)) = RingHom.ker f := hs
    rw [Ideal.map_span, ← hs']
    apply le_antisymm
    · rw [Ideal.span_le]
      rintro _ ⟨_, ⟨g, rfl⟩, rfl⟩
      rw [← hp g]
      exact Ideal.mul_mem_right _ _ (Ideal.subset_span g.2)
    · rw [Ideal.span_le]
      intro g hg
      rw [SetLike.mem_coe, ← Ideal.mul_unit_mem_iff_mem _ (IsLocalization.map_units _ (p ⟨g, hg⟩).2),
        hp ⟨g, hg⟩]
      exact Ideal.subset_span ⟨_, ⟨⟨g, hg⟩, rfl⟩, rfl⟩
  have hJfg : J₀.FG := Submodule.fg_span (Set.finite_range _)
  let D := MvPolynomial (Fin n) A ⧸ J₀
  haveI : Algebra.FinitePresentation A D := Algebra.FinitePresentation.quotient hJfg
  let Dl := MvPolynomial (Fin n) B ⧸ J₀.map (algebraMap (MvPolynomial (Fin n) A) (MvPolynomial (Fin n) B))
  haveI hDl : IsLocalization (Algebra.algebraMapSubmonoid D (M.map (MvPolynomial.C (σ := Fin n)))) Dl :=
    inferInstance
  let e : Dl ≃+* E := (Ideal.quotEquivOfEq hJ).trans (Ideal.quotientKerAlgEquivOfSurjective hf).toRingEquiv
  let φ : D →+* E := e.toRingHom.comp (algebraMap D Dl)
  refine ⟨D, inferInstance, inferInstance, inferInstance, φ, ?_, ?_⟩
  · ext a
    change e (Ideal.Quotient.mk _ (algebraMap (MvPolynomial (Fin n) A) (MvPolynomial (Fin n) B)
      (MvPolynomial.C a))) = algebraMap B E (algebraMap A B a)
    have he : ∀ x, e (Ideal.Quotient.mk _ x) = f x := fun x => rfl
    rw [he, MvPolynomial.algebraMap_def, MvPolynomial.map_C, ← MvPolynomial.algebraMap_eq, f.commutes]
  · letI : Algebra D E := φ.toAlgebra
    let e' : Dl ≃ₐ[D] E := AlgEquiv.ofRingEquiv (f := e) (fun x => rfl)
    have hsub : Algebra.algebraMapSubmonoid D (M.map (MvPolynomial.C (σ := Fin n))) =
        Algebra.algebraMapSubmonoid D M := by
      ext x
      simp only [Algebra.algebraMapSubmonoid, Submonoid.mem_map]
      constructor
      · rintro ⟨_, ⟨a, ha, rfl⟩, rfl⟩
        exact ⟨a, ha, rfl⟩
      · rintro ⟨a, ha, rfl⟩
        exact ⟨_, ⟨a, ha, rfl⟩, rfl⟩
    haveI := IsLocalization.isLocalization_of_algEquiv
      (Algebra.algebraMapSubmonoid D (M.map (MvPolynomial.C (σ := Fin n)))) e'
    rwa [hsub] at this

theorem exists_etale_atPrime_algEquiv_of_isEtaleAt (R D : Type) [CommRing R] [CommRing D]
    [Algebra R D] [Algebra.FinitePresentation R D] (P' : Ideal D) [P'.IsPrime]
    [Algebra.IsEtaleAt R P'] :
    ∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A)
      (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Localization.AtPrime P') := by
  obtain ⟨f, hfP, hfet⟩ := Algebra.exists_etale_of_isEtaleAt (R := R) P'
  let A' := Localization.Away f
  have hdisj : Disjoint (Submonoid.powers f : Set D) P' :=
    (Ideal.disjoint_powers_iff_notMem_of_isPrime _).mpr hfP
  let q' : Ideal A' := P'.map (algebraMap D A')
  haveI hq' : q'.IsPrime := IsLocalization.isPrime_of_isPrime_disjoint (Submonoid.powers f) A' P' ‹_› hdisj
  have hcomap : q'.comap (algebraMap D A') = P' :=
    IsLocalization.under_map_of_isPrime_disjoint (Submonoid.powers f) A' ‹_› hdisj
  haveI h1 : IsLocalization.AtPrime (Localization.AtPrime q') (q'.comap (algebraMap D A')) :=
    IsLocalization.isLocalization_isLocalization_atPrime_isLocalization (Submonoid.powers f)
      (Localization.AtPrime q') q'
  haveI h2 : IsLocalization P'.primeCompl (Localization.AtPrime q') := by
    have h1' : IsLocalization (q'.comap (algebraMap D A')).primeCompl (Localization.AtPrime q') := h1
    have hsub : (q'.comap (algebraMap D A')).primeCompl = P'.primeCompl := by
      ext x
      simp only [Ideal.mem_primeCompl_iff, hcomap]
    rwa [hsub] at h1'
  let e : Localization.AtPrime q' ≃ₐ[D] Localization.AtPrime P' :=
    IsLocalization.algEquiv P'.primeCompl _ _
  exact ⟨A', inferInstance, inferInstance, hfet, q', hq', ⟨e.restrictScalars R⟩⟩

theorem essEtale_atPrime_of_etale_over_atPrime : ∀ (R A E : Type) [CommRing R] [CommRing A] [CommRing E] [Algebra R A] [Algebra.Etale R A] (q : Ideal A) [q.IsPrime] [Algebra (Localization.AtPrime q) E] [Algebra.Etale (Localization.AtPrime q) E] [Algebra R E] [IsScalarTower R (Localization.AtPrime q) E] (P : Ideal E) [P.IsPrime], (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Localization.AtPrime P)) := by
  intro R A E _ _ _ _ _ q _ _ _ _ _ P _
  obtain ⟨D, _, _, _, φ, hφ, hloc⟩ :=
    exists_finitePresentation_isLocalization_of_localization A (Localization.AtPrime q) E q.primeCompl
  letI : Algebra R D := ((algebraMap A D).comp (algebraMap R A)).toAlgebra
  haveI : IsScalarTower R A D := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : Algebra.FinitePresentation R D := Algebra.FinitePresentation.trans R A D
  letI : Algebra D E := φ.toAlgebra
  haveI : IsScalarTower R D E := by
    refine IsScalarTower.of_algebraMap_eq' ?_
    rw [IsScalarTower.algebraMap_eq R (Localization.AtPrime q) E,
      IsScalarTower.algebraMap_eq R A (Localization.AtPrime q), ← RingHom.comp_assoc, ← hφ]
    rfl
  let EP := Localization.AtPrime P
  haveI : IsScalarTower D E EP := inferInstance
  haveI : IsScalarTower R D EP := inferInstance
  haveI hEP : IsLocalization.AtPrime EP (P.comap (algebraMap D E)) :=
    IsLocalization.isLocalization_isLocalization_atPrime_isLocalization
      (Algebra.algebraMapSubmonoid D q.primeCompl) EP P
  let P' := P.comap (algebraMap D E)
  let eP : Localization.AtPrime P' ≃ₐ[D] EP := IsLocalization.algEquiv P'.primeCompl _ _
  haveI : Algebra.FormallyEtale R A := inferInstance
  haveI : Algebra.FormallyEtale A (Localization.AtPrime q) :=
    Algebra.FormallyEtale.of_isLocalization q.primeCompl
  haveI : Algebra.FormallyEtale R (Localization.AtPrime q) :=
    Algebra.FormallyEtale.comp R A (Localization.AtPrime q)
  haveI : Algebra.FormallyEtale R E := Algebra.FormallyEtale.comp R (Localization.AtPrime q) E
  haveI : Algebra.FormallyEtale E EP := Algebra.FormallyEtale.of_isLocalization P.primeCompl
  haveI : Algebra.FormallyEtale R EP := Algebra.FormallyEtale.comp R E EP
  haveI : Algebra.IsEtaleAt R P' := Algebra.FormallyEtale.of_equiv (eP.restrictScalars R).symm
  obtain ⟨A', i1, i2, i3, q', i4, ⟨e⟩⟩ := exists_etale_atPrime_algEquiv_of_isEtaleAt R D P'
  exact ⟨A', i1, i2, i3, q', i4, ⟨e.trans (eP.restrictScalars R)⟩⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalRingOfLocalization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOverDirectedUnionEssEtaleLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOverDirectedUnionEssEtaleLocal", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAdjoinBaseChangeImage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalRingOfLocalization\npublic import Mathlib.RingTheory.Smooth.NoetherianDescent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory.EtaleOverDirectedUnion

theorem localRing_of_etale_over_essEtale : ∀ (R S' E : Type) [CommRing R] [CommRing S'] [CommRing E] [Algebra R S'] [Algebra S' E] [Algebra R E] [IsScalarTower R S' E] [Algebra.Etale S' E], (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] S')) → ∀ (P : Ideal E) (_ : P.IsPrime), (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Localization.AtPrime P)) := by
  intro R S' E _ _ _ _ _ _ _ _ ⟨A, _, _, _, q, _, ⟨ψ⟩⟩ P hP
  letI : Algebra (Localization.AtPrime q) S' := ψ.toRingHom.toAlgebra
  letI : Algebra (Localization.AtPrime q) E := ((algebraMap S' E).comp ψ.toRingHom).toAlgebra
  haveI : IsScalarTower (Localization.AtPrime q) S' E := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : Algebra.Etale (Localization.AtPrime q) S' :=
    Algebra.Etale.of_equiv (R := Localization.AtPrime q)
      ({ ψ.toRingEquiv with commutes' := fun _ => rfl } : Localization.AtPrime q ≃ₐ[Localization.AtPrime q] S')
  haveI : Algebra.Etale (Localization.AtPrime q) E := Algebra.Etale.comp (Localization.AtPrime q) S' E
  haveI : IsScalarTower R (Localization.AtPrime q) E := IsScalarTower.of_algebraMap_eq (fun r => by
    show algebraMap R E r = algebraMap S' E (ψ (algebraMap R _ r))
    rw [ψ.commutes, ← IsScalarTower.algebraMap_apply])
  exact _root_.GlobalTheory.essEtale_atPrime_of_etale_over_atPrime R A E q P

theorem span_one_tmul_eq_top (S B : Type) [CommRing S] [CommRing B] [Algebra S B] (A₀ B₀ : Type)
    [CommRing A₀] [CommRing B₀] [Algebra A₀ S] [Algebra A₀ B₀] (e : B ≃ₐ[S] S ⊗[A₀] B₀) :
    Submodule.span S (Set.range (fun b : B₀ => e.symm (1 ⊗ₜ b))) = ⊤ := by
  rw [eq_top_iff]
  intro y _
  rw [← e.symm_apply_apply y]
  induction e y using TensorProduct.induction_on with
  | zero => rw [map_zero]; exact zero_mem _
  | tmul s b =>
    have : s ⊗ₜ[A₀] b = s • ((1 : S) ⊗ₜ[A₀] b) := by rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rw [this, map_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, rfl⟩)
  | add x z hx hz => rw [map_add]; exact add_mem hx hz

theorem fg_le_member {R S : Type} [CommRing R] [CommRing S] [Algebra R S] {ι : Type} [Preorder ι]
    [IsDirected ι (· ≤ ·)] [Nonempty ι] (Si : ι → Subalgebra R S) (hmono : Monotone Si)
    (hcov : ∀ s : S, ∃ i, s ∈ Si i) (A₀ : Subalgebra R S) (h : A₀.FG) :
    ∃ i, A₀ ≤ Si i := by
  classical
  obtain ⟨t, rfl⟩ := h
  choose f hf using hcov
  obtain ⟨M, hM⟩ := Finset.exists_le (t.image f)
  exact ⟨M, Algebra.adjoin_le fun s hs => hmono (hM _ (Finset.mem_image_of_mem f hs)) (hf s)⟩

theorem construct : ∀ (R S B : Type) [CommRing R] [CommRing S] [CommRing B] [Algebra R S] [Algebra S B] [Algebra R B] [IsScalarTower R S B] [Algebra.Etale S B], (∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·)) (_ : Nonempty ι) (Si : ι → Subalgebra R S), Monotone Si ∧ (∀ s : S, ∃ i, s ∈ Si i) ∧ ∀ i, (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Si i))) → ∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·)) (_ : Nonempty ι) (C : ι → Subalgebra R B), Monotone C ∧ (∀ b : B, ∃ i, b ∈ C i) ∧ ∀ i (P : Ideal (C i)) (_ : P.IsPrime), (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Localization.AtPrime P)) := by
  intro R S B _ _ _ _ _ _ _ _ ⟨ι, _, _, _, Si, hmono, hcov, hloc⟩
  obtain ⟨A₀, B₀, _, _, hfg, hét, ⟨e⟩⟩ := Algebra.Etale.exists_subalgebra_fg R S B
  obtain ⟨i₀, hi₀⟩ := fg_le_member Si hmono hcov A₀ hfg
  let g : B₀ → B := fun b => e.symm (1 ⊗ₜ b)
  let C : {j // i₀ ≤ j} → Subalgebra R B := fun j =>
    Algebra.adjoin R ((algebraMap S B) '' (Si j.1 : Set S) ∪ Set.range g)
  have hdir : IsDirected {j // i₀ ≤ j} (· ≤ ·) := ⟨fun a b => by
    obtain ⟨k, hak, hbk⟩ := directed_of (· ≤ ·) a.1 b.1
    exact ⟨⟨k, a.2.trans hak⟩, hak, hbk⟩⟩
  have hCmono : Monotone C := fun a b hab =>
    Algebra.adjoin_mono (Set.union_subset_union_left _ (Set.image_mono (hmono hab)))
  refine ⟨{j // i₀ ≤ j}, inferInstance, hdir, ⟨⟨i₀, le_rfl⟩⟩, C, hCmono, ?_, ?_⟩
  · intro b
    have hb : b ∈ Submodule.span S (Set.range g) := by
      rw [span_one_tmul_eq_top S B A₀ B₀ e]; trivial
    induction hb using Submodule.span_induction with
    | mem x hx => exact ⟨⟨i₀, le_rfl⟩, Algebra.subset_adjoin (Or.inr hx)⟩
    | zero => exact ⟨⟨i₀, le_rfl⟩, zero_mem _⟩
    | add x y _ _ hx hy =>
      obtain ⟨a, ha⟩ := hx
      obtain ⟨b, hb⟩ := hy
      obtain ⟨k, hak, hbk⟩ := directed_of (· ≤ ·) a b
      exact ⟨k, add_mem (hCmono hak ha) (hCmono hbk hb)⟩
    | smul s x _ hx =>
      obtain ⟨a, ha⟩ := hx
      obtain ⟨j, hj⟩ := hcov s
      obtain ⟨k, hak, hjk⟩ := directed_of (· ≤ ·) a.1 j
      refine ⟨⟨k, a.2.trans hak⟩, ?_⟩
      rw [Algebra.smul_def]
      exact mul_mem (Algebra.subset_adjoin (Or.inl ⟨s, hmono hjk hj, rfl⟩)) (hCmono hak ha)
  · intro j P hP
    obtain ⟨_, _, _⟩ := _root_.GlobalTheory.etale_adjoin_baseChange_image R S B A₀ B₀ e (Si j.1) (hi₀.trans (hmono j.2))
    exact localRing_of_etale_over_essEtale R (Si j.1) (C j) (hloc j.1) P hP

end GlobalTheory.EtaleOverDirectedUnion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOverDirectedUnionEssEtaleLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationSubalgebraFrac =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationSubalgebraFrac", "h": "module\n\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem localization_subalgebra_frac :
  ∀ (R B : Type) [CommRing R] [CommRing B] [Algebra R B] (Q : Ideal B) [Q.IsPrime] (C : Subalgebra R B), (∀ c ∈ C, ∀ t : B, t ∉ Q → t * c = 0 → ∃ s ∈ C, s ∉ Q ∧ s * c = 0) → ∃ V : Subalgebra R (Localization.AtPrime Q), (∀ x : Localization.AtPrime Q, x ∈ V ↔ ∃ a ∈ C, ∃ s ∈ C, s ∉ Q ∧ x * algebraMap B (Localization.AtPrime Q) s = algebraMap B (Localization.AtPrime Q) a) ∧ Nonempty (Localization.AtPrime (Q.comap (C.val : C →ₐ[R] B)) ≃ₐ[R] V) := by
  intro R B _ _ _ Q _ C hann
  set P : Ideal C := Q.comap (C.val : C →ₐ[R] B) with hP
  let φ0 : Localization.AtPrime P →+* Localization.AtPrime Q :=
    Localization.localRingHom P Q (C.val : C →+* B) rfl
  have hmk : ∀ (c : C) (s : P.primeCompl), φ0 (IsLocalization.mk' _ c s) =
      IsLocalization.mk' (Localization.AtPrime Q) (c : B) (⟨(s : C), s.2⟩ : Q.primeCompl) := by
    intro c s
    exact Localization.localRingHom_mk' P Q (C.val : C →+* B) rfl c s
  let φ : Localization.AtPrime P →ₐ[R] Localization.AtPrime Q :=
    { φ0 with
      commutes' := by
        intro r
        have h1 : algebraMap R (Localization.AtPrime P) r = algebraMap C (Localization.AtPrime P) (algebraMap R C r) :=
          IsScalarTower.algebraMap_apply R C _ r
        have h2 := Localization.localRingHom_to_map P Q (C.val : C →+* B) rfl (algebraMap R C r)
        show φ0 (algebraMap R (Localization.AtPrime P) r) = _
        rw [h1, h2, IsScalarTower.algebraMap_apply R B (Localization.AtPrime Q) r]
        rfl }
  have hφ : ∀ x, φ x = φ0 x := fun _ => rfl
  have hinj : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨⟨c, s⟩, rfl⟩ := IsLocalization.mk'_surjective P.primeCompl x
    rw [hφ, hmk, IsLocalization.mk'_eq_zero_iff] at hx
    obtain ⟨⟨t, ht⟩, htc⟩ := hx
    obtain ⟨s', hs'C, hs'Q, hs'c⟩ := hann c c.2 t ht htc
    rw [IsLocalization.mk'_eq_zero_iff]
    refine ⟨⟨⟨s', hs'C⟩, hs'Q⟩, ?_⟩
    apply Subtype.ext
    simpa using hs'c
  refine ⟨φ.range, ?_, ⟨(AlgEquiv.ofInjective φ hinj)⟩⟩
  intro x
  constructor
  · rintro ⟨y, rfl⟩
    obtain ⟨⟨c, s⟩, rfl⟩ := IsLocalization.mk'_surjective P.primeCompl y
    refine ⟨c, c.2, (s : C), (s : C).2, s.2, ?_⟩
    show φ0 (IsLocalization.mk' (Localization.AtPrime P) c s) * _ = _
    rw [hmk]
    exact IsLocalization.mk'_spec (Localization.AtPrime Q) (c : B) (⟨(s : C), s.2⟩ : Q.primeCompl)
  · rintro ⟨a, ha, s, hs, hsQ, hx⟩
    refine ⟨IsLocalization.mk' (Localization.AtPrime P) (⟨a, ha⟩ : C) (⟨⟨s, hs⟩, hsQ⟩ : P.primeCompl), ?_⟩
    show φ0 _ = x
    rw [hmk]
    symm
    rw [IsLocalization.eq_mk'_iff_mul_eq]
    exact hx

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationSubalgebraFrac =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationDirectedUnionEssEtaleLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationDirectedUnionEssEtaleLocal", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationSubalgebraFrac\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem localDecomp_core : ∀ (R B : Type) [CommRing R] [CommRing B] [Algebra R B] (Q : Ideal B) [Q.IsPrime] (ι : Type) [Preorder ι] [IsDirected ι (· ≤ ·)] [Nonempty ι] (C : ι → Subalgebra R B), Monotone C → (∀ b : B, ∃ i, b ∈ C i) → (∀ i, (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Localization.AtPrime (Q.comap ((C i).val : C i →ₐ[R] B))))) → (∀ i, ∀ c ∈ C i, ∀ t : B, t ∉ Q → t * c = 0 → ∃ s ∈ C i, s ∉ Q ∧ s * c = 0) → ∃ (μ : Type) (_ : Preorder μ) (_ : IsDirected μ (· ≤ ·)) (_ : Nonempty μ) (W : μ → Subalgebra R (Localization.AtPrime Q)), Monotone W ∧ (∀ x : Localization.AtPrime Q, ∃ m, x ∈ W m) ∧ (∀ m, ∀ x ∈ W m, IsUnit x → ∃ z ∈ W m, x * z = 1) ∧ ∀ m, (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] W m)) := by
  intro R B _ _ _ Q _ ι _ _ _ C hC hcov hét hann
  have hV := fun i => _root_.GlobalTheory.localization_subalgebra_frac R B Q (C i) (hann i)
  choose V hVmem hVeq using hV
  refine ⟨ι, inferInstance, inferInstance, inferInstance, V, ?_, ?_, ?_, ?_⟩
  · intro i j hij x hx
    obtain ⟨a, ha, s, hs, hsQ, hxs⟩ := (hVmem i x).1 hx
    exact (hVmem j x).2 ⟨a, hC hij ha, s, hC hij hs, hsQ, hxs⟩
  · intro x
    obtain ⟨⟨a, s⟩, rfl⟩ := IsLocalization.mk'_surjective Q.primeCompl x
    obtain ⟨i1, h1⟩ := hcov a
    obtain ⟨i2, h2⟩ := hcov (s : B)
    obtain ⟨k, hk1, hk2⟩ := directed_of (· ≤ ·) i1 i2
    exact ⟨k, (hVmem k _).2 ⟨a, hC hk1 h1, s, hC hk2 h2, s.2, IsLocalization.mk'_spec _ _ _⟩⟩
  · intro m x hx hu
    obtain ⟨a, ha, s, hs, hsQ, hxs⟩ := (hVmem m x).1 hx
    have hsu : IsUnit (algebraMap B (Localization.AtPrime Q) s) :=
      IsLocalization.map_units _ (⟨s, hsQ⟩ : Q.primeCompl)
    have hau : IsUnit (algebraMap B (Localization.AtPrime Q) a) := hxs ▸ hu.mul hsu
    have haQ : a ∉ Q := (IsLocalization.AtPrime.isUnit_to_map_iff (Localization.AtPrime Q) Q a).1 hau
    refine ⟨↑hu.unit⁻¹, (hVmem m _).2 ⟨s, hs, a, ha, haQ, ?_⟩, hu.mul_val_inv⟩
    calc (↑hu.unit⁻¹ : Localization.AtPrime Q) * algebraMap B _ a
        = ↑hu.unit⁻¹ * (x * algebraMap B _ s) := by rw [hxs]
      _ = algebraMap B _ s := by rw [← mul_assoc, hu.val_inv_mul, one_mul]
  · intro m
    obtain ⟨A, i1, i2, i3, q, i4, ⟨e⟩⟩ := hét m
    obtain ⟨f⟩ := hVeq m
    exact ⟨A, i1, i2, i3, q, i4, ⟨e.trans f⟩⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationDirectedUnionEssEtaleLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRingEtaleOverIndEtaleDirectedUnion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRingEtaleOverIndEtaleDirectedUnion", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AnnihilatorOfDirectedEssentiallyEtaleUnion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOverDirectedUnionEssEtaleLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationDirectedUnionEssEtaleLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem localDecomp_indEtale : ∀ (R S T : Type) [CommRing R] [CommRing S] [CommRing T] [Algebra R S] [Algebra S T] [Algebra R T] [IsScalarTower R S T], (∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·)) (_ : Nonempty ι) (Si : ι → Subalgebra R S), Monotone Si ∧ (∀ s : S, ∃ i, s ∈ Si i) ∧ ∀ i, (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Si i))) → ∀ (U : Subalgebra S T) (B : Type) [CommRing B] [Algebra S B] [Algebra.Etale S B] (Q : Ideal B) [Q.IsPrime], Nonempty (Localization.AtPrime Q ≃ₐ[S] U) → ∃ (μ : Type) (_ : Preorder μ) (_ : IsDirected μ (· ≤ ·)) (_ : Nonempty μ) (V : μ → Subalgebra R T), Monotone V ∧ (∀ m, V m ≤ U.restrictScalars R) ∧ (∀ x ∈ U, ∃ m, x ∈ V m) ∧ (∀ m, ∀ x ∈ V m, ∀ y ∈ U, x * y = 1 → ∃ z ∈ V m, x * z = 1) ∧ ∀ m, (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] V m)) := by
  intro R S T _ _ _ _ _ _ _ hS U B _ _ _ Q _ hf
  obtain ⟨f⟩ := hf
  letI : Algebra R B := ((algebraMap S B).comp (algebraMap R S)).toAlgebra
  haveI : IsScalarTower R S B := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  obtain ⟨ι, _, _, _, C, hCm, hCc, hCe⟩ := _root_.GlobalTheory.EtaleOverDirectedUnion.construct R S B hS
  have hCe' : ∀ i, (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Localization.AtPrime (Q.comap ((C i).val : C i →ₐ[R] B)))) :=
    fun i => hCe i _ inferInstance
  have hann := _root_.GlobalTheory.ann_of_directed_essEtale R B Q ι C hCm hCc hCe'
  obtain ⟨μ, _, _, _, W, hWm, hWc, hWu, hWe⟩ := _root_.GlobalTheory.localDecomp_core R B Q ι C hCm hCc hCe' hann
  let g : Localization.AtPrime Q →ₐ[R] T :=
    { toRingHom := U.val.toRingHom.comp f.toRingHom
      commutes' := fun r => by
        show ((f (algebraMap R _ r) : U) : T) = algebraMap R T r
        rw [IsScalarTower.algebraMap_apply R S (Localization.AtPrime Q), f.commutes,
          IsScalarTower.algebraMap_apply R S T]
        rfl }
  have hg : ∀ x, g x = ((f x : U) : T) := fun _ => rfl
  have hinj : Function.Injective g := fun x y h => f.injective (Subtype.ext (by simpa [hg] using h))
  refine ⟨μ, inferInstance, inferInstance, inferInstance, fun m => (W m).map g, ?_, ?_, ?_, ?_, ?_⟩
  · exact fun m n h => Subalgebra.map_mono (hWm h)
  · rintro m x ⟨w, -, rfl⟩
    exact (f w).2
  · intro x hx
    obtain ⟨m, hm⟩ := hWc (f.symm ⟨x, hx⟩)
    exact ⟨m, f.symm ⟨x, hx⟩, hm, by simp [hg]⟩
  · rintro m x ⟨w, hw, rfl⟩ y hy hxy
    have h1 : f w * ⟨y, hy⟩ = 1 := Subtype.ext (by simpa [hg] using hxy)
    have hu : IsUnit w := by
      have h2 : w * f.symm ⟨y, hy⟩ = 1 := by apply f.injective; simpa using h1
      exact ⟨⟨w, _, h2, by rw [mul_comm]; exact h2⟩, rfl⟩
    obtain ⟨z, hz, hwz⟩ := hWu m w hw hu
    exact ⟨g z, ⟨z, hz, rfl⟩, by show g w * g z = 1; rw [← map_mul, hwz, map_one]⟩
  · intro m
    obtain ⟨A, _, _, _, q, _, ⟨e⟩⟩ := hWe m
    exact ⟨A, inferInstance, inferInstance, inferInstance, q, inferInstance,
      ⟨e.trans (Subalgebra.equivMapOfInjective (W m) g hinj)⟩⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRingEtaleOverIndEtaleDirectedUnion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndEtaleLocalizedPiecesTrans =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndEtaleLocalizedPiecesTrans", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EssEtaleLocalLeOfDirected\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRingEtaleOverIndEtaleDirectedUnion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem indEtale_localPieces_trans : ∀ (R S T : Type) [CommRing R] [CommRing S] [CommRing T] [Algebra R S] [Algebra S T] [Algebra R T] [IsScalarTower R S T], (∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·)) (_ : Nonempty ι) (Si : ι → Subalgebra R S), Monotone Si ∧ (∀ s : S, ∃ i, s ∈ Si i) ∧ ∀ i, ∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Si i)) → (∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·)) (_ : Nonempty ι) (Si : ι → Subalgebra S T), Monotone Si ∧ (∀ s : T, ∃ i, s ∈ Si i) ∧ ∀ i, ∃ (A : Type) (_ : CommRing A) (_ : Algebra S A) (_ : Algebra.Etale S A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[S] Si i)) → (∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·)) (_ : Nonempty ι) (Si : ι → Subalgebra R T), Monotone Si ∧ (∀ s : T, ∃ i, s ∈ Si i) ∧ ∀ i, ∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Si i)) := by
  intro R S T _ _ _ _ _ _ _ hS hT
  obtain ⟨κ, _, _, _, Tj, hmono, hcov, hpc⟩ := hT
  have hK : ∀ j, ∃ (μ : Type) (_ : Preorder μ) (_ : IsDirected μ (· ≤ ·)) (_ : Nonempty μ)
      (V : μ → Subalgebra R T), Monotone V ∧ (∀ m, V m ≤ (Tj j).restrictScalars R) ∧
      (∀ x ∈ Tj j, ∃ m, x ∈ V m) ∧
      (∀ m, ∀ x ∈ V m, ∀ y ∈ Tj j, x * y = 1 → ∃ z ∈ V m, x * z = 1) ∧ ∀ m, (∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] V m)) := by
    intro j
    obtain ⟨B, _, _, _, Q, _, ⟨e⟩⟩ := hpc j
    exact _root_.GlobalTheory.localDecomp_indEtale R S T hS (Tj j) B Q ⟨e⟩
  choose μ pre dir ne V hVmono hVle hVcov hVloc hVee using hK
  let P : Subalgebra R T → Prop := fun W => ∃ (j : κ) (m : μ j), V j m = W
  have key : ∀ (j₁ : κ) (m₁ : μ j₁) (j : κ), j₁ ≤ j → ∃ m : μ j, V j₁ m₁ ≤ V j m := by
    intro j₁ m₁ j hj
    letI := pre j; haveI := dir j; haveI := ne j
    refine _root_.GlobalTheory.essEtaleLocal_le_of_directed R T ((Tj j).restrictScalars R) (μ j) (V j) (hVmono j) ?_ ?_ (V j₁ m₁) ?_
      (hVee j₁ m₁)
    · intro x hx; exact hVcov j x hx
    · intro m x hx y hy hxy; exact hVloc j m x hx y hy hxy
    · intro x hx
      have := hVle j₁ m₁ hx
      exact hmono hj this
  refine ⟨{W : Subalgebra R T // P W}, inferInstance, ⟨?_⟩, ?_, Subtype.val, fun a b h => h, ?_, ?_⟩
  · rintro ⟨W₁, j₁, m₁, rfl⟩ ⟨W₂, j₂, m₂, rfl⟩
    obtain ⟨j, h₁, h₂⟩ := directed_of (· ≤ ·) j₁ j₂
    obtain ⟨a, ha⟩ := key j₁ m₁ j h₁
    obtain ⟨b, hb⟩ := key j₂ m₂ j h₂
    letI := pre j; haveI := dir j
    obtain ⟨c, hac, hbc⟩ := directed_of (· ≤ ·) a b
    exact ⟨⟨V j c, j, c, rfl⟩, ha.trans (hVmono j hac), hb.trans (hVmono j hbc)⟩
  · obtain ⟨j⟩ := (inferInstance : Nonempty κ)
    obtain ⟨m⟩ := ne j
    exact ⟨⟨V j m, j, m, rfl⟩⟩
  · intro t
    obtain ⟨j, hj⟩ := hcov t
    obtain ⟨m, hm⟩ := hVcov j t hj
    exact ⟨⟨V j m, j, m, rfl⟩, hm⟩
  · rintro ⟨W, j, m, rfl⟩
    exact hVee j m

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndEtaleLocalizedPiecesTrans =====
