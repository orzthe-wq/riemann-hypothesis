module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalLetter
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix
public import Mathlib.RingTheory.PicardGroup
public import Mathlib.RingTheory.WittVector.Compare
public import Mathlib.Topology.Instances.Matrix
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormSubgroupOpen
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIsCrysAndJumpEqZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.MemIK
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CharAbove
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTopologicalClosureZpowersSupInertia
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfWdMkPhiDPow
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ConclusionFinite
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.Noetherian
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
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import Mathlib.Algebra.CharP.Subring
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.Identities
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.NumberTheory.Padics.LocalField
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AinfActionTiltFixedOfFrobeniusRelation, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RestrictAutomorphism, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsAlgebraicVectorSpanningSubspace, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsDpstFrobeniusEigenvectorOfCharacter, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaWDUnr

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AinfActionTiltFixedOfFrobeniusRelation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AinfActionTiltFixedOfFrobeniusRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalLetter\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.WeilDeligne GlobalTheory.GalOfCusp GlobalTheory.HeckeGal GlobalTheory.LocLanglands GlobalTheory.Published UpperTheory.V.W

namespace UpperTheory.V.Loc

variable {l : ℕ} [hl : Fact l.Prime]

open Polynomial in
open scoped Formalism.Per in
private theorem tfab_lift (y : OCb l) {m : ℕ} (hm : 0 < m) (hy : y ^ l ^ m = y) :
    ∃ (z : OC l) (x : Om l), (z : ℂ_[l]) = (x : ℂ_[l]) ∧ x ^ l ^ m = x ∧
      PreTilt.coeff 0 y = Ideal.Quotient.mk (Ideal.span {((l : ℕ) : OC l)}) z := by
  have h1 : 1 < l ^ m := Nat.one_lt_pow hm.ne' hl.out.one_lt
  have hz : y.untilt ^ l ^ m = y.untilt := by rw [← map_pow, hy]
  have hz' : ((y.untilt : OC l) : ℂ_[l]) ^ l ^ m = (y.untilt : OC l) := by
    have := congrArg (fun t : OC l => (t : ℂ_[l])) hz
    simpa using this
  have hint : IsIntegral (Om l) ((y.untilt : OC l) : ℂ_[l]) := by
    refine ⟨X ^ l ^ m - X, monic_X_pow_sub (by rw [degree_X]; exact_mod_cast h1), ?_⟩
    simp [hz']
  obtain ⟨x, hx⟩ := minpoly.mem_range_of_degree_eq_one (Om l) _
    (IsAlgClosed.degree_eq_one_of_irreducible (Om l) (minpoly.irreducible hint))
  refine ⟨y.untilt, x, hx.symm, ?_, (PreTilt.mk_untilt_eq_coeff_zero y).symm⟩
  apply (algebraMap (Om l) ℂ_[l]).injective
  have hx' : algebraMap (Om l) ℂ_[l] x = (y.untilt : OC l) := hx
  rw [map_pow, hx', hz']

private theorem tfab_root {x : Om l} {m : ℕ} (hm : 0 < m) (hx : x ^ l ^ m = x) (h0 : x ≠ 0) :
    ∃ n, 0 < n ∧ ¬ l ∣ n ∧ x ^ n = 1 := by
  have h1 : 1 < l ^ m := Nat.one_lt_pow hm.ne' hl.out.one_lt
  refine ⟨l ^ m - 1, by omega, fun h => ?_, ?_⟩
  · have h2 := (Nat.dvd_sub_iff_right h1.le (dvd_pow_self l hm.ne')).mp h
    exact hl.out.one_lt.ne' (Nat.dvd_one.mp h2)
  · apply mul_right_cancel₀ h0
    rw [← pow_succ, one_mul, Nat.sub_add_cancel h1.le, hx]

end UpperTheory.V.Loc

theorem UpperTheory.Ainf_action_tilt_fixed_of_frobenius_relation :
    ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (g : GQ l) (a b : ℕ), (∀ c : ↥(MaximalUnramifiedExtension l), g (((GlobalTheory.Pst.frobUr l ^ b) c : ↥(MaximalUnramifiedExtension l)) : Om l) = (((GlobalTheory.Pst.frobUr l ^ a) c : ↥(MaximalUnramifiedExtension l)) : Om l)) → ∀ (y : OCb l) (m : ℕ), 0 < m → y ^ l ^ m = y → AI.actT g (y ^ l ^ b) = y ^ l ^ a := by
  intro l hl P AI g a b hg y m hm hy
  obtain ⟨z, x, hzx, hx, h0⟩ := UpperTheory.V.Loc.tfab_lift y hm hy
  have hgx : g (x ^ l ^ b) = x ^ l ^ a := by
    by_cases hx0 : x = 0
    · rw [hx0, zero_pow (pow_ne_zero _ hl.out.ne_zero), zero_pow (pow_ne_zero _ hl.out.ne_zero), map_zero]
    obtain ⟨n, hn0, hn, hxn⟩ := UpperTheory.V.Loc.tfab_root hm hx hx0
    have hmem : x ∈ MaximalUnramifiedExtension l := IntermediateField.subset_adjoin _ _ ⟨n, hn0, hn, hxn⟩
    have h1 := hg ⟨x, hmem⟩
    rw [GlobalTheory.Pst.frobUr_pow_root b ⟨x, hmem⟩ n hn0 hn (Subtype.ext hxn),
      GlobalTheory.Pst.frobUr_pow_root a ⟨x, hmem⟩ n hn0 hn (Subtype.ext hxn)] at h1
    exact h1
  have hc : ∀ k : ℕ, PreTilt.coeff 0 (y ^ k) = Ideal.Quotient.mk (Ideal.span {((l : ℕ) : OC l)}) (z ^ k) := fun k => by
    rw [map_pow, h0]
    exact (map_pow _ _ _).symm
  have hz : ∀ k : ℕ, ((z ^ k : OC l) : ℂ_[l]) = ((x ^ k : Om l) : ℂ_[l]) := fun k => by
    rw [PadicComplex.coe_eq, map_pow, ← PadicComplex.coe_eq, ← hzx]
    simp
  have hp : ∀ k : ℕ, (y ^ k) ^ l ^ m = y ^ k := fun k => by rw [← pow_mul, mul_comm, pow_mul, hy]
  obtain ⟨y', h1, h2⟩ := AI.actT_coeff g (y ^ l ^ b) 0 _ (hc _)
  rw [hz, AI.actC_ext, hgx, ← hz] at h1
  refine GlobalTheory.UnramifiedCrys.eq_of_coeff_zero hm (by rw [← map_pow, hp]) (hp _) ?_
  rw [h2, hc, Subtype.ext h1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AinfActionTiltFixedOfFrobeniusRelation =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RestrictAutomorphism =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RestrictAutomorphism", "h": "module\n\npublic import Mathlib.RingTheory.WittVector.Compare\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormSubgroupOpen\nimport Mathlib.Algebra.CharP.Subring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.Identities\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.RestrictAutomorphism.zlW :
    (l : ℕ) → [inst : Fact (Nat.Prime l)] → (R : Type) → [inst_1 : CommRing R] → [CharP R l] → ℤ_[l] →+* WittVector l R :=
    fun (l : ℕ) [Fact (Nat.Prime l)] (R : Type) [CommRing R] [CharP R l] ↦
      (WittVector.map (ZMod.castHom (dvd_refl l) R)).comp (WittVector.equiv l).symm.toRingHom

namespace UpperTheory.Reformulated.B.RestrictAutomorphism

private theorem hom_unique {p : ℕ} [Fact p.Prime] {R : Type} [CommRing R] [CharP R p]
    (φ ψ : ℤ_[p] →+* WittVector p R) : φ = ψ := by
  ext1 x
  rw [← sub_eq_zero]
  ext i
  obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 (PadicInt.appr_spec (i + 1) x)
  have hx : x = y * (p : ℤ_[p]) ^ (i + 1) + (x.appr (i + 1) : ℤ_[p]) := by
    rw [hy]; ring
  have h : φ x - ψ x = (φ y - ψ y) * (p : WittVector p R) ^ (i + 1) := by
    conv_lhs => rw [hx]
    simp only [map_add (f := _), map_mul, map_pow, map_natCast]
    ring
  rw [h, WittVector.mul_pow_charP_coeff_zero _ (Nat.lt_succ_self i), WittVector.zero_coeff]

private theorem pow_pow_mul {p : ℕ} {R : Type} [CommRing R] {y : R} {m : ℕ}
    (h : y ^ p ^ m = y) (n : ℕ) : y ^ p ^ (m * n) = y := by
  induction n with
  | zero => simp
  | succ n ih => rw [Nat.mul_succ, pow_add, pow_mul, ih, h]

private def algPart (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R] [CharP R p] : Subring R where
  carrier := {y | ∃ m : ℕ, 0 < m ∧ y ^ p ^ m = y}
  one_mem' := ⟨1, one_pos, one_pow _⟩
  zero_mem' := ⟨1, one_pos, zero_pow (pow_ne_zero _ (Fact.out : p.Prime).ne_zero)⟩
  mul_mem' := by
    rintro a b ⟨m, hm, ha⟩ ⟨n, hn, hb⟩
    refine ⟨m * n, Nat.mul_pos hm hn, ?_⟩
    rw [mul_pow, pow_pow_mul ha, mul_comm m n, pow_pow_mul hb]
  add_mem' := by
    rintro a b ⟨m, hm, ha⟩ ⟨n, hn, hb⟩
    refine ⟨m * n, Nat.mul_pos hm hn, ?_⟩
    rw [add_pow_char_pow, pow_pow_mul ha, mul_comm m n, pow_pow_mul hb]
  neg_mem' := by
    rintro a ⟨m, hm, ha⟩
    refine ⟨m, hm, ?_⟩
    have h := map_neg (iterateFrobenius R p m) a
    rwa [iterateFrobenius_def, iterateFrobenius_def, ha] at h

private theorem map_mem_algPart {p : ℕ} [Fact p.Prime] {R : Type} [CommRing R] [CharP R p]
    (σ : R ≃+* R) {y : R} (hy : y ∈ algPart p R) : σ y ∈ algPart p R := by
  obtain ⟨m, hm, h⟩ := hy
  exact ⟨m, hm, by rw [← map_pow, h]⟩

private def restrictAut (p : ℕ) [Fact p.Prime] {R : Type} [CommRing R] [CharP R p]
    (σ : R ≃+* R) : algPart p R ≃+* algPart p R where
  toFun y := ⟨σ y, map_mem_algPart σ y.2⟩
  invFun y := ⟨σ.symm y, map_mem_algPart σ.symm y.2⟩
  left_inv y := Subtype.ext (σ.symm_apply_apply _)
  right_inv y := Subtype.ext (σ.apply_symm_apply _)
  map_mul' a b := Subtype.ext (map_mul σ (a : R) b)
  map_add' a b := Subtype.ext (map_add σ (a : R) b)

private def restrictHom (p : ℕ) [Fact p.Prime] {G : Type} [Group G] {R : Type} [CommRing R]
    [CharP R p] (ρ : G →* R ≃+* R) : G →* algPart p R ≃+* algPart p R where
  toFun g := restrictAut p (ρ g)
  map_one' := by
    ext y
    show ρ 1 (y : R) = y
    rw [map_one]; rfl
  map_mul' g h := by
    ext y
    show ρ (g * h) (y : R) = ρ g (ρ h y)
    rw [map_mul]; rfl

end UpperTheory.Reformulated.B.RestrictAutomorphism

theorem UpperTheory.Reformulated.B.RestrictAutomorphism.exists_alg :
    ∀ {p : ℕ} [hp : Fact (Nat.Prime p)] {G : Type} [inst : Group G] {R : Type} [inst_1 : CommRing R] (ρ : G →* R ≃+* R)
      [inst_2 : TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [IsDomain R] [inst_6 : CharP R p],
      (∀ (y : R) (m : ℕ), (0 : ℕ) < m → y ^ p ^ m = y → ∀ᶠ (g : G) in nhds (1 : G), ((ρ : G → R ≃+* R) g : R → R) y = y) →
        ∀ {r : ℕ} (M : G →* Matrix (Fin r) (Fin r) ℤ_[p]),
          Continuous (⇑M : G → Matrix (Fin r) (Fin r) ℤ_[p]) →
            (∀ (g : G),
                (∀ (m : ℕ), (0 : ℕ) < m → ∀ (y : R), y ^ p ^ m = y → ((ρ : G → R ≃+* R) g : R → R) y = y) →
                  (M : G → Matrix (Fin r) (Fin r) ℤ_[p]) g = (1 : Matrix (Fin r) (Fin r) ℤ_[p])) →
              ∃ (W : Matrix (Fin r) (Fin r) (WittVector p R)),
                IsUnit W.det ∧
                  (∀ (g : G),
                      ((M : G → Matrix (Fin r) (Fin r) ℤ_[p]) g).map (⇑(UpperTheory.Reformulated.B.RestrictAutomorphism.zlW p R) : ℤ_[p] → WittVector p R) *
                          W.map (⇑(WittVector.map ((ρ : G → R ≃+* R) g).toRingHom) : WittVector p R → WittVector p R) =
                        W) ∧
                    ∀ (i j : Fin r) (n : ℕ), ∃ (m : ℕ), (0 : ℕ) < m ∧ (W i j).coeff n ^ p ^ m = (W i j).coeff n := by
  intro p hp G _ R _ ρ _ _ _ _ _ hopen r M hM hker
  haveI : CharP (algPart p R) p := inferInstance
  obtain ⟨V, hV, hVeq⟩ := UpperTheory.Reformulated.B.WittVectorTrivializingMatrix.exists_alg (p := p) (restrictHom p ρ)
    (fun y m hm hy => (hopen y m hm (by simpa using congrArg Subtype.val hy)).mono
      fun g hg => Subtype.ext hg)
    M hM
    (fun g hg => hker g fun m hm y hy =>
      congrArg Subtype.val (hg m hm ⟨y, m, hm, hy⟩ (Subtype.ext (by simpa using hy))))
  let ι : WittVector p (algPart p R) →+* WittVector p R := WittVector.map (algPart p R).subtype
  refine ⟨V.map ι, ?_, fun g => ?_, fun i j n => ?_⟩
  · have h := hV.map ι
    rwa [RingHom.map_det] at h
  · have h := congrArg (fun A => A.map ι) (hVeq g (restrictHom p ρ g).toRingHom fun _ _ _ _ => rfl)
    have h1 : (M g).map (zlW p R) =
        ((M g).map (UpperTheory.Reformulated.B.WittVectorTrivializingMatrix.zlW p (algPart p R))).map ι := by
      rw [hom_unique (zlW p R) (ι.comp (UpperTheory.Reformulated.B.WittVectorTrivializingMatrix.zlW p (algPart p R))),
        RingHom.coe_comp, Matrix.map_map]
    have h2 : (V.map ι).map (WittVector.map (ρ g).toRingHom) =
        (V.map (WittVector.map (restrictHom p ρ g).toRingHom)).map ι := by
      ext i j n
      simp only [Matrix.map_apply, ι, WittVector.map_coeff]
      rfl
    rw [h1, h2, ← Matrix.map_mul]
    exact h
  · simp only [Matrix.map_apply, ι, WittVector.map_coeff]
    exact ((V i j).coeff n).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RestrictAutomorphism =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsAlgebraicVectorSpanningSubspace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsAlgebraicVectorSpanningSubspace", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RestrictAutomorphism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.WeilDeligne GlobalTheory.GalOfCusp GlobalTheory.HeckeGal GlobalTheory.LocLanglands GlobalTheory.Published UpperTheory.V.W

section
open GlobalTheory.UnramifiedCrys GlobalTheory.Cyc
open scoped Topology

private def algSub (p : ℕ) [hp : Fact p.Prime] (R : Type) [CommRing R] [CharP R p] : Subring R where
  carrier := {y | ∃ m, 0 < m ∧ y ^ p ^ m = y}
  one_mem' := ⟨1, one_pos, one_pow _⟩
  zero_mem' := ⟨1, one_pos, zero_pow (pow_pos hp.out.pos _).ne'⟩
  mul_mem' := by
    rintro x y ⟨a, ha, hx⟩ ⟨b, hb, hy⟩
    refine ⟨a * b, Nat.mul_pos ha hb, ?_⟩
    rw [mul_pow, pow_pow_mul hx, mul_comm a b, pow_pow_mul hy]
  add_mem' := by
    rintro x y ⟨a, ha, hx⟩ ⟨b, hb, hy⟩
    refine ⟨a * b, Nat.mul_pos ha hb, ?_⟩
    rw [add_pow_char_pow, pow_pow_mul hx, mul_comm a b, pow_pow_mul hy]
  neg_mem' := by
    rintro x ⟨a, ha, hx⟩
    refine ⟨a, ha, ?_⟩
    have h := sub_pow_char_pow (p := p) (n := a) (0 : R) x
    rwa [zero_sub, hx, zero_pow (pow_pos hp.out.pos _).ne', zero_sub] at h

private theorem exists_alg {p : ℕ} [hp : Fact p.Prime] {G : Type} [Group G] {R : Type} [CommRing R]
    (ρ : G →* (R ≃+* R)) [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [IsDomain R] [CharP R p]
    (hopen : ∀ (y : R) (m : ℕ), 0 < m → y ^ p ^ m = y → ∀ᶠ g in 𝓝 (1 : G), ρ g y = y)
    {r : ℕ} (M : G →* Matrix (Fin r) (Fin r) ℤ_[p]) (hM : Continuous M)
    (hJ : ∀ g, (∀ m, 0 < m → ∀ y : R, y ^ p ^ m = y → ρ g y = y) → M g = 1) :
    ∃ W : Matrix (Fin r) (Fin r) (WittVector p R), IsUnit W.det ∧
      (∀ g, (M g).map (zlW p R) * W.map (WittVector.map (ρ g).toRingHom) = W) ∧
      ∀ i j n, ∃ m, 0 < m ∧ (W i j).coeff n ^ p ^ m = (W i j).coeff n :=
  _root_.UpperTheory.Reformulated.B.RestrictAutomorphism.exists_alg ρ hopen M hM hJ

end

theorem UpperTheory.exists_algebraic_vector_spanning_subspace :
    ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) {r : ℕ} (M : ↥(GK K) →* Matrix (Fin r) (Fin r) ℤ_[l]), Continuous M → (∀ g ∈ IK K, M g = 1) → ∃ W : Matrix (Fin r) (Fin r) (Ainf l), IsUnit W.det ∧ (∀ g, (M g).map (zlW l (OCb l)) * W.map (AI.actW (g : GQ l)) = W) ∧ ∀ i j n, ∃ m, 0 < m ∧ (W i j).coeff n ^ l ^ m = (W i j).coeff n := by
  intro l _ P AI K r M hM hI
  have := GlobalTheory.UnramifiedCrys.compactSpace_GK K
  exact exists_alg (p := l) (AI.actT.comp (GK K).subtype)
    (fun y m hm hy => (continuous_subtype_val.tendsto (1 : ↥(GK K))).eventually
      (GlobalTheory.UnramifiedCrys.eventually_actT_eq AI y m hm hy)) M hM
    (fun g hg => hI g (Subgroup.subset_closure fun x hx =>
      GlobalTheory.UnramifiedCrys.norm_sub_lt_one_of_fix AI g hg x hx))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsAlgebraicVectorSpanningSubspace =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsDpstFrobeniusEigenvectorOfCharacter =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsDpstFrobeniusEigenvectorOfCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIsCrysAndJumpEqZero\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AinfActionTiltFixedOfFrobeniusRelation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsAlgebraicVectorSpanningSubspace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.MemIK\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\nimport Mathlib.NumberTheory.Padics.LocalField\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.WeilDeligne GlobalTheory.GalOfCusp GlobalTheory.HeckeGal GlobalTheory.LocLanglands GlobalTheory.Published UpperTheory.V.W
set_option synthInstance.maxHeartbeats 400000


open Module in
private theorem exists_int_basis {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G] [CompactSpace G]
    {V : Type} [AddCommGroup V] [Module ℚ_[l] V] [FiniteDimensional ℚ_[l] V] [TopologicalSpace V]
    [IsModuleTopology ℚ_[l] V] (ρ : Representation ℚ_[l] G V) (hρ : ∀ x, Continuous fun g => ρ g x) :
    ∃ (n : ℕ) (e : Basis (Fin n) ℚ_[l] V), ∀ g i j, ‖e.repr (ρ g (e j)) i‖ ≤ 1 := by
  classical
  letI : Module ℤ_[l] V := Module.compHom V (algebraMap ℤ_[l] ℚ_[l])
  haveI : IsScalarTower ℤ_[l] ℚ_[l] V := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  let e₀ := Module.finBasis ℚ_[l] V
  let Λ : Submodule ℤ_[l] V := Submodule.span ℤ_[l] (Set.range fun p : G × Fin (finrank ℚ_[l] V) => ρ p.1 (e₀ p.2))
  have hc : Continuous fun g : G => (fun i j => e₀.repr (ρ g (e₀ j)) i) :=
    continuous_pi fun i => continuous_pi fun j =>
      (IsModuleTopology.continuous_of_linearMap (e₀.coord i)).comp (hρ _)
  obtain ⟨C, hC⟩ := (isCompact_range hc).isBounded.exists_norm_le
  obtain ⟨c, hc0, hcC⟩ : ∃ c : ℚ_[l], c ≠ 0 ∧ C ≤ ‖c‖ := by
    obtain ⟨c, hc⟩ := NormedField.exists_lt_norm ℚ_[l] (max C 0)
    exact ⟨c, norm_pos_iff.1 (lt_of_le_of_lt (le_max_right _ _) hc), ((le_max_left _ _).trans hc.le)⟩
  have hle : Λ ≤ Submodule.span ℤ_[l] (Set.range fun i => c • e₀ i) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨⟨g, j⟩, rfl⟩
    change ρ g (e₀ j) ∈ _
    rw [← e₀.sum_repr (ρ g (e₀ j))]
    refine Submodule.sum_mem _ fun i _ => ?_
    have h1 : ‖e₀.repr (ρ g (e₀ j)) i / c‖ ≤ 1 := by
      rw [norm_div]
      refine div_le_one_of_le₀ (le_trans ?_ hcC) (norm_nonneg _)
      exact ((norm_le_pi_norm _ j).trans (norm_le_pi_norm (fun i j => e₀.repr (ρ g (e₀ j)) i) i)).trans
        (hC _ ⟨g, rfl⟩)
    let z : ℤ_[l] := ⟨_, h1⟩
    have h2 : e₀.repr (ρ g (e₀ j)) i • e₀ i = z • c • e₀ i := by
      change _ = (e₀.repr (ρ g (e₀ j)) i / c) • c • e₀ i
      rw [smul_smul, div_mul_cancel₀ _ hc0]
    rw [h2]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  haveI : Submodule.IsLattice ℚ_[l] Λ :=
    Submodule.IsLattice.of_fg ℚ_[l] ((Submodule.fg_span (Set.finite_range _)).of_le hle)
  haveI : Submodule.IsFullLattice ℚ_[l] Λ :=
    { span_eq_top := by
        rw [eq_top_iff, ← e₀.span_eq]
        refine Submodule.span_mono ?_
        rintro _ ⟨i, rfl⟩
        exact Submodule.subset_span ⟨(1, i), by simp⟩ }
  haveI : Module.Free ℤ_[l] Λ := Submodule.IsLattice.free ℚ_[l] Λ
  haveI : Module.Finite ℤ_[l] Λ := Submodule.IsLattice.finite ℚ_[l] Λ
  let b := Module.finBasis ℤ_[l] Λ
  have hst : ∀ g, ∀ x ∈ Λ, ρ g x ∈ Λ := by
    intro g x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨⟨h, j⟩, rfl⟩ := hx
      exact Submodule.subset_span ⟨(g * h, j), by simp⟩
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact Λ.add_mem hx hy
    | smul a x _ hx => rw [LinearMap.map_smul_of_tower]; exact Λ.smul_mem a hx
  refine ⟨_, b.extendOfIsFullLattice ℚ_[l], fun g i j => ?_⟩
  have h1 : ρ g (b.extendOfIsFullLattice ℚ_[l] j) =
      ∑ k, (algebraMap ℤ_[l] ℚ_[l] (b.repr ⟨_, hst g _ (b j).2⟩ k)) • b.extendOfIsFullLattice ℚ_[l] k := by
    have := congrArg Λ.subtype (b.sum_repr ⟨_, hst g _ (b j).2⟩)

    rw [map_sum] at this
    simp only [Basis.extendOfIsFullLattice_apply]
    exact this.symm
  rw [h1, Basis.repr_sum_self]
  exact PadicInt.norm_le_one _

private theorem map_iterFrob {p : ℕ} [Fact p.Prime] {R : Type} [CommRing R] [CharP R p] (k : ℕ)
    (x : WittVector p R) :
    WittVector.map (iterateFrobenius R p (k + 1)) x =
      WittVector.frobenius (WittVector.map (iterateFrobenius R p k) x) := by
  rw [WittVector.frobenius_eq_map_frobenius]
  ext i
  simp [iterateFrobenius_def, frobenius_def, pow_succ, pow_mul]


open TensorProduct GlobalTheory.Pst in
private theorem phiV_pow {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) {LL : Type} [Field LL]
    [Algebra ℚ_[l] LL] {V : Type} [AddCommGroup V] [Module LL V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] LL V]
    (k : ℕ) (v : V) (w : Ainf l) :
    (phiV P LL V ^ k) (v ⊗ₜ[ℚ_[l]] (Polynomial.C (AI.ιA w) : Bst P)) =
      v ⊗ₜ[ℚ_[l]] (Polynomial.C (AI.ιA (WittVector.map (iterateFrobenius _ l k) w)) : Bst P) := by
  induction k with
  | zero =>
    rw [pow_zero, Module.End.one_apply]
    congr 3
    ext i
    simp
  | succ k ih => rw [pow_succ', Module.End.mul_apply, ih, phiV_tmul, phiSt_C, map_iterFrob, AI.ιA_φ]

open GlobalTheory.Pst in
private theorem coe_phiD_pow {l : ℕ} [Fact l.Prime] (P : LocPrime l) {LL : Type} [Field LL]
    [Algebra ℚ_[l] LL] {V : Type} [AddCommGroup V] [Module LL V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] LL V]
    {K : FinExt l} (ρ : Representation LL ↥(GK K) V) (k : ℕ) (x : ↥(Dpst P ρ)) :
    ((phiD P ρ ^ k) x).1 = (phiV P LL V ^ k) x.1 := by
  induction k with
  | zero => rfl
  | succ k ih => rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply, coe_phiD, ih]

open TensorProduct GlobalTheory.Pst GlobalTheory.UnramifiedRep GlobalTheory.UnramifiedCrys in
private theorem period {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (Ti : LocTied l P AI)
    {K K' : FinExt l} (hKK : K.1 ≤ K'.1) {LL : Type} [Field LL] [Algebra ℚ_[l] LL] {V : Type} [AddCommGroup V]
    [Module LL V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] LL V] [FiniteDimensional ℚ_[l] V] [Nontrivial V]
    [TopologicalSpace V] [IsModuleTopology ℚ_[l] V] (m : ↥(GK K) → LL) (ρ : Representation LL ↥(GK K) V)
    (hρ : ∀ g v, ρ g v = m g • v) (hc : ∀ x, Continuous fun g => ρ g x)
    (hI : ∀ g : ↥(GK K), (g : GQ l) ∈ GK K' → (g : GQ l) ∈ (MaximalUnramifiedExtension l).fixingSubgroup → m g = 1) :
    ∃ x : ↥(Dpst P ρ), x ≠ 0 ∧ ∀ (g : ↥(GK K)) (a b : ℕ),
      (∀ c : ↥(MaximalUnramifiedExtension l), (g : GQ l) (((frobUr l ^ b) c : ↥(MaximalUnramifiedExtension l)) : Om l) = (((frobUr l ^ a) c : ↥(MaximalUnramifiedExtension l)) : Om l)) →
      actD P ρ g ((phiD P ρ ^ b) x) = m g • (phiD P ρ ^ a) x := by
  classical
  have := compactSpace_GK K'
  let ρ' : Representation LL ↥(GK K') V := resTo ρ hKK
  let ρq : Representation ℚ_[l] ↥(GK K') V :=
    { toFun := fun g => (ρ' g).restrictScalars ℚ_[l]
      map_one' := by rw [map_one]; rfl
      map_mul' := fun g h => by rw [map_mul]; rfl }
  have hinc : Continuous (Subgroup.inclusion (GK_le hKK)) := continuous_inclusion (GK_le hKK)
  have hcont : ∀ x, Continuous fun g => ρ' g x := fun x => (hc x).comp hinc
  obtain ⟨n, e, hint⟩ := exists_int_basis ρq hcont
  obtain ⟨M, hM⟩ := exists_matrixHom ρ' e hint
  obtain ⟨W, hW, hWg, hWc⟩ := UpperTheory.exists_algebraic_vector_spanning_subspace P AI K' M
    (continuous_pi fun i => continuous_pi fun j => continuous_induced_rng.2 (by
      have h := (IsModuleTopology.continuous_of_linearMap (e.coord i)).comp (hcont (e j))
      exact h.congr fun g => (hM g i j).symm))
    (fun g hg => by
      have h : ∀ x, ρ' g x = x := fun x => by
        refine (hρ _ x).trans ?_
        rw [hI (Subgroup.inclusion (GK_le hKK) g) g.2 ((UpperTheory.V.Loc.memIK K' g).1 hg), one_smul]
      rw [← map_one M]
      ext i j
      rw [hM, hM, h, map_one, Module.End.one_apply])
  haveI : Nontrivial P.R.B := nontrivial_B P
  haveI : Nontrivial (Ainf l) := AI.ιA.domain_nontrivial
  haveI : Nonempty (Fin n) := e.index_nonempty
  obtain ⟨i0, j0, hij⟩ : ∃ i j, W i j ≠ 0 := by
    by_contra hc
    push Not at hc
    have : W = 0 := Matrix.ext hc
    rw [this, Matrix.det_zero] at hW
    exact not_isUnit_zero hW
  let x : V ⊗[ℚ_[l]] Bst P := ∑ i, e i ⊗ₜ (Polynomial.C (AI.ιA (W i j0)) : Bst P)
  have hx : x ∈ Dpst P ρ := ⟨K', hKK, (mem_Dst P _).2 fun g => by
    have h1 : ∀ i, AI.ιA (W i j0) = ∑ k, e.repr (ρ' g (e k)) i • P.actQ g (AI.ιA (W k j0)) := fun i => by

      conv_lhs => rw [← hWg g, Matrix.mul_apply, map_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [map_mul, Matrix.map_apply, Matrix.map_apply, ιA_zlW AI Ti, hM, ← AI.ιA_act, Algebra.smul_def]
      rfl
    have h2 : x = ∑ i, ∑ k, (e.repr (ρ' g (e k)) i • e i) ⊗ₜ[ℚ_[l]]
        (Polynomial.C (P.actQ g (AI.ιA (W k j0))) : Bst P) := by
      refine Finset.sum_congr rfl fun i _ => ?_

      rw [h1 i, map_sum, tmul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [← Polynomial.smul_C, smul_tmul]
    conv_rhs => rw [h2, Finset.sum_comm]

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [stRep_tmul, actSt_C, ← sum_tmul, e.sum_repr]⟩
  refine ⟨⟨x, hx⟩, fun h0 => hij ?_, fun g a b hg => Subtype.ext ?_⟩
  · have h1 : x = 0 := congrArg Subtype.val h0
    have h2 := congrArg (fun y => TensorProduct.lid ℚ_[l] _ (LinearMap.rTensor (Bst P) (e.coord i0) y)) h1

    simp only [x, map_sum, LinearMap.rTensor_tmul, lid_tmul, Module.Basis.coord_apply, Module.Basis.repr_self,
    Finsupp.single_apply, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq', Finset.mem_univ, if_true, map_zero,
    Polynomial.C_eq_zero] at h2
    exact AI.ιA_inj (h2.trans (map_zero _).symm)
  · rw [coe_actD, Submodule.coe_smul, coe_phiD_pow, coe_phiD_pow]

    simp only [x, map_sum, phiV_pow, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [stRep_tmul, actSt_C, hρ, smul_tmul', ← AI.ιA_act]
    congr 3
    ext k
    obtain ⟨r, hr, hy⟩ := hWc i j0 k
    exact UpperTheory.Ainf_action_tilt_fixed_of_frobenius_relation P AI g a b hg _ r hr hy

theorem UpperTheory.exists_dpst_frobenius_eigenvector_of_character :
    ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K K' L : FinExt l), K.1 ≤ K'.1 → ∀ (m : ↥(GK K) →* (↥L.1)ˣ) (ρ : Representation ↥L.1 ↥(GK K) (Fin 1 → ↥L.1)), (∀ g v, ρ g v = (m g : ↥L.1) • v) → Continuous (fun g => ((m g : ↥L.1) : Om l)) → (∀ g : ↥(GK K), (g : GQ l) ∈ GK K' → (g : GQ l) ∈ (MaximalUnramifiedExtension l).fixingSubgroup → m g = 1) → ∃ x : ↥(GlobalTheory.Pst.Dpst P ρ), x ≠ 0 ∧ ∀ (g : ↥(GK K)) (a b : ℕ), (∀ c : ↥(MaximalUnramifiedExtension l), (g : GQ l) (((GlobalTheory.Pst.frobUr l ^ b) c : ↥(MaximalUnramifiedExtension l)) : Om l) = (((GlobalTheory.Pst.frobUr l ^ a) c : ↥(MaximalUnramifiedExtension l)) : Om l)) → GlobalTheory.Pst.actD P ρ g ((GlobalTheory.Pst.phiD P ρ ^ b) x) = (m g : ↥L.1) • (GlobalTheory.Pst.phiD P ρ ^ a) x := by
  intro l _ P AI Ti K K' L hKK m ρ hρ hm hI
  have := L.2
  have : IsModuleTopology ℚ_[l] (Fin 1 → ↥L.1) := isModuleTopologyOfFiniteDimensional
  have h1 : Continuous fun g => (m g : ↥L.1) := continuous_induced_rng.2 hm
  exact period P AI Ti hKK (fun g => (m g : ↥L.1)) ρ hρ
    (fun x => (h1.smul (continuous_const (y := x))).congr fun g => (hρ g x).symm)
    (fun g h h' => by rw [hI g h h', Units.val_one])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsDpstFrobeniusEigenvectorOfCharacter =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaWDUnr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaWDUnr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CharAbove\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTopologicalClosureZpowersSupInertia\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfWdMkPhiDPow\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ConclusionFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsDpstFrobeniusEigenvectorOfCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\npublic import Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.WeilDeligne GlobalTheory.GalOfCusp GlobalTheory.HeckeGal GlobalTheory.LocLanglands GlobalTheory.Published UpperTheory.V.W
open GlobalTheory.Pst GlobalTheory.TripleGal Module
set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 800000

private theorem abs_eig {L D : Type} [Field L] [AddCommGroup D] [Module L D] (U : (End L D)ˣ) (φ g : End L D)
    (hU : (U : End L D) = φ) (hc : φ * g = g * φ) (x : D) (hx0 : x ≠ 0) (s : L) (a b : ℕ) (k : ℤ)
    (hk : k = (b : ℤ) + -(a : ℤ)) (key : g ((φ ^ b) x) = s • (φ ^ a) x) :
    ∃ x' : D, x' ≠ 0 ∧ ∀ n : ℕ, (g * ((U ^ k : (End L D)ˣ) : End L D)) ((φ ^ n) x') = s • (φ ^ n) x' := by
  subst hU hk
  have k0 : g * ((U ^ ((b : ℤ) + -(a : ℤ)) : (End L D)ˣ) : End L D) * (U : End L D) ^ a = g * (U : End L D) ^ b := by
    rw [zpow_add, zpow_neg, zpow_natCast, zpow_natCast, ← Units.val_pow_eq_pow_val, ← Units.val_pow_eq_pow_val,
      mul_assoc, ← Units.val_mul, inv_mul_cancel_right]
  refine ⟨((U : End L D) ^ a) x, fun h0 => hx0 ?_, fun n => ?_⟩
  · exact ((End.isUnit_iff _).1 (U.isUnit.pow a)).1 (h0.trans (map_zero _).symm)
  · have hc' : Commute (g * ((U ^ ((b : ℤ) + -(a : ℤ)) : (End L D)ˣ) : End L D)) ((U : End L D) ^ n) :=
      (Commute.mul_left hc.symm (Commute.units_zpow_right (Commute.refl _) _).symm).pow_right n
    rw [← End.mul_apply, hc'.eq, End.mul_apply, ← End.mul_apply _ _ x, k0, End.mul_apply, key, map_smul]

private theorem eig_of_frob {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ}
    [Fact l.Prime] (P : LocPrime l) {A : ValuationSubring Ω} {w : Plc F} (h : IsPlaceOver A w) {O : Type} [CommRing O]
    [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l F Ω (Dec (F := F) A) O) (hj : GlobalTheory.Pst.Induces Bw)
    (ι : Qbar l ≃+* ℂ) {L : FinExt l} {V : Type} [AddCommGroup V] [Module ↥L.1 V] [Module ℚ_[l] V]
    [IsScalarTower ℚ_[l] ↥L.1 V] [FiniteDimensional ↥L.1 V] (ρ : Representation ↥L.1 ↥(GK Bw.Kw) V)
    (h1 : finrank ↥L.1 V = 1) (hV : IsPst P ρ) (x : ↥(Dpst P ρ)) (hx0 : x ≠ 0) (σ : Weil h) (s : ↥L.1) {a b : ℕ}
    (hσ : ActsAs A (normV w) (σ : G F Ω) a b)
    (key : actD P ρ (weilToGK Bw h σ) ((phiD P ρ ^ (resDeg l w * b)) x) = s • (phiD P ρ ^ (resDeg l w * a)) x) :
    ι (s : Om l) ∈ (wdPst P ι Bw h hj ρ).eig σ := by
  have hfin := hV.finite
  have e1 : -alpha l σ = ((resDeg l w * b : ℕ) : ℤ) + -((resDeg l w * a : ℕ) : ℤ) := by
    rw [alpha, deg_eq hσ]; push_cast; ring
  obtain ⟨x', hx'0, k1⟩ := abs_eig (phiU P ρ) (phiD P ρ) (actD P ρ (weilToGK Bw h σ)) rfl (phiD_actD P ρ _) x hx0 s
    _ _ _ e1 key
  obtain ⟨n, hn⟩ : ∃ n : ℕ, wdMk P ι ρ ((phiD P ρ ^ n) x') ≠ 0 := by
    by_contra hc
    exact hx'0 (GlobalTheory.PstFaithful.eq_zero_of_wdMk_phiD_pow l P ι _ L _ _ _ fun n => not_not.1 fun hn => hc ⟨n, hn⟩)
  exact ParamAboveModel.mem_eig_wdPst P ι Bw h hj ρ _ h1 hV hn σ s (k1 n)

theorem UpperTheory.V.Loc.wdPotUnr :
    ∀ {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime] {A : ValuationSubring Ω} {w : Plc F} (h : IsPlaceOver A w) {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l F Ω (Dec (F := F) A) O) (hj : GlobalTheory.Pst.Induces Bw) (ι : Qbar l ≃+* ℂ) (ψ : ↥(Dec (F := F) A) →* (Qbar l)ˣ), Continuous ψ → IsSmooth (ψ.comp (Subgroup.inclusion (Weil_le_Dec h))) → GlobalTheory.Pst.IsPstAt (UpperTheory.V.Loc.PP l) Bw (GlobalTheory.TripleGal.rk1 ψ) → ∀ σ : Weil h, ι (ψ (Subgroup.inclusion (Weil_le_Dec h) σ) : Qbar l) ∈ (GlobalTheory.Pst.wdAt (UpperTheory.V.Loc.PP l) ι Bw h hj (GlobalTheory.TripleGal.rk1 ψ)).eig σ := by
  intro F Ω _ _ _ _ _ l _ A w h O _ _ _ Bw hj ι ψ hψ hs hr σ
  obtain ⟨T⟩ := UpperTheory.V.Loc.tiedP l
  obtain ⟨L, r', hM, hV, e⟩ := wdAt_of_isPstAt ι Bw h hj hr
  rw [e]
  let m : ↥(GK Bw.Kw) →* (↥L.1)ˣ := (Matrix.GeneralLinearGroup.det.comp r').comp Bw.e.symm.toMonoidHom
  have hm0 : ∀ g, (m g : ↥L.1) = (r' (Bw.e.symm g) : Matrix (Fin 1) (Fin 1) ↥L.1) 0 0 := fun g => by
    simp [m, Matrix.det_unique]
  have hm : ∀ g, ((m g : ↥L.1) : Om l) = ψ (Bw.e.symm g) := fun g => by
    have := congrArg (fun f : ↥(Dec (F := F) A) →* GL (Fin 1) (Om l) =>
      (f (Bw.e.symm g) : Matrix (Fin 1) (Fin 1) (Om l)) 0 0) hM.2
    rw [hm0]
    simpa [Formalism.MainNotions.N.mapRep, rk1] using this
  have hρ : ∀ g v, Bw.repE L r' g v = (m g : ↥L.1) • v := fun g v => by
    ext i
    fin_cases i
    simp [LocBridge.repE, hm0, Matrix.mulVec, dotProduct]
  obtain ⟨V, hV1, hV2⟩ := isOpen_induced_iff.1 hs
  have ho2 : IsOpen {g : GK Bw.Kw | ((Bw.e.symm g : Dec (F := F) A) : G F Ω) ∈ V} :=
    hV1.preimage (continuous_subtype_val.comp Bw.e_symm_cont)
  obtain ⟨U, hU, hU'⟩ := isOpen_induced_iff.1 ho2
  have h1 : (1 : GQ l) ∈ U := by
    have h0 : (1 : Ine (F := F) A) ∈ Subtype.val ⁻¹' V := by rw [hV2]; simp
    have : (1 : GK Bw.Kw) ∈ Subtype.val ⁻¹' U := by rw [hU']; simpa using h0
    exact this
  obtain ⟨K', hK1, hK2⟩ := (krullTopology_mem_nhds_one_iff _ _ U).1 (hU.mem_nhds h1)
  obtain ⟨x, hx0, hx⟩ := UpperTheory.exists_dpst_frobenius_eigenvector_of_character _ _ T Bw.Kw (supExt Bw.Kw ⟨K', hK1⟩) L le_sup_left m (Bw.repE L r') hρ
    (by simp only [hm]; exact Units.continuous_val.comp (hψ.comp Bw.e_symm_cont))
    (fun g hg hg' => by
      have h2 : g ∈ Subtype.val ⁻¹' U := hK2 (GK_le (K := ⟨K', hK1⟩) le_sup_right hg)
      rw [hU'] at h2
      have h3 : ((Bw.e.symm g : Dec (F := F) A) : G F Ω) ∈ Ine (F := F) A := by
        refine actsAs_zero_iff (q := 2).1 ⟨(Bw.e.symm g).2, fun y hy => ?_⟩
        rw [hj.valuation_lt_one_iff]
        simp only [pow_zero, pow_one]
        rw [map_sub, ← Bw.e_comm, MulEquiv.apply_symm_apply]
        exact GlobalTheory.FrobGen.norm_sub_lt hg' _ ((hj y).1 ((A.valuation_le_one_iff y).1 hy))
      have h4 : (⟨_, h3⟩ : Ine (F := F) A) ∈ Subtype.val ⁻¹' V := h2
      rw [hV2] at h4
      have h5 : ψ (Bw.e.symm g) = 1 := h4
      refine Units.ext (Subtype.ext ?_)
      rw [hm, h5]
      rfl)
  obtain ⟨a, b, hσ⟩ := σ.2
  have k2 := eig_of_frob (PP l) h Bw hj ι _ (by simp) hV x hx0 σ _ hσ
    (hx (weilToGK Bw h σ) _ _ (weilToGK_frobUr hj σ hσ))
  rw [hm] at k2
  simpa [weilToGK] using k2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaWDUnr =====
