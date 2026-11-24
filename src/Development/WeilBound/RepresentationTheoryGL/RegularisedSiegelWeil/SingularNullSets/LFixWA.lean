module

public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterConductorCondition
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixWB
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixW_C
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictIsotropicQuotientWittTowerPropertie
import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LIdemEx
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixWD, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixWA

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixWD =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixWD", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterConductorCondition\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixWB\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixW_C\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LIdemEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option synthInstance.maxHeartbeats 200000

open scoped Matrix TensorProduct
open IsDedekindDomain NumberField Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum GlobalTheory.AdelicU
  GlobalTheory.MixModel GlobalTheory.StdUnn Filter

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Rsw.L.LFixW

variable {D : D7}

theorem exists_fin {p : Pl D → Prop} (h : ∀ᶠ v in cofinite, p v) : ∃ S₀ : Finset (Pl D), ∀ v ∉ S₀, p v :=
  ⟨(Filter.eventually_cofinite.1 h).toFinset, fun v hv => by
    rw [Set.Finite.mem_toFinset, Set.mem_ofPred_eq, not_not] at hv; exact hv⟩

def IntS (S : Finset (Pl D)) (a : AE D) : Prop := ∀ v ∉ S, cv D v a ∈ intLoc D.host.F D.host.E v

def OffS (S : Finset (Pl D)) (a : AE D) : Prop :=
  (∀ w, compInf D.host.F D.host.E w a = 0) ∧ (∀ v ∈ S, cv D v a = 0) ∧ IntS S a

variable {S : Finset (Pl D)}

theorem IntS.add {a b : AE D} (ha : IntS S a) (hb : IntS S b) : IntS S (a + b) := fun v hv => by
  rw [map_add (f := _)]; exact add_mem (ha v hv) (hb v hv)

theorem IntS.mul {a b : AE D} (ha : IntS S a) (hb : IntS S b) : IntS S (a * b) := fun v hv => by
  rw [map_mul]; exact mul_mem (ha v hv) (hb v hv)

theorem IntS.neg {a : AE D} (ha : IntS S a) : IntS S (-a) := fun v hv => by
  rw [map_neg]; exact neg_mem (ha v hv)

theorem intS_zero : IntS S (0 : AE D) := fun v _ => by rw [map_zero]; exact zero_mem _

theorem intS_sum {ι : Type} (s : Finset ι) (f : ι → AE D) (h : ∀ i ∈ s, IntS S (f i)) : IntS S (∑ i ∈ s, f i) :=
  fun v hv => by rw [map_sum]; exact sum_mem fun i hi => h i hi v hv

theorem IntS.cA {a : AE D} (ha : IntS S a) : IntS S (cA D a) := fun v hv => by
  rw [LIdemEx.cv_cA]; exact sigR_mem_intLoc _ (ha v hv)

theorem OffS.add {a b : AE D} (ha : OffS S a) (hb : OffS S b) : OffS S (a + b) :=
  ⟨fun w => by rw [map_add (f := _), ha.1 w, hb.1 w, add_zero], fun v hv => by rw [map_add (f := _), ha.2.1 v hv, hb.2.1 v hv, add_zero],
    ha.2.2.add hb.2.2⟩

theorem offS_zero : OffS S (0 : AE D) := ⟨fun w => map_zero _, fun v _ => map_zero _, intS_zero⟩

theorem OffS.neg {a : AE D} (ha : OffS S a) : OffS S (-a) :=
  ⟨fun w => by rw [map_neg, ha.1 w, neg_zero], fun v hv => by rw [map_neg, ha.2.1 v hv, neg_zero], ha.2.2.neg⟩

theorem OffS.mul_left {a b : AE D} (ha : IntS S a) (hb : OffS S b) : OffS S (a * b) :=
  ⟨fun w => by rw [map_mul, hb.1 w, mul_zero], fun v hv => by rw [map_mul, hb.2.1 v hv, mul_zero], ha.mul hb.2.2⟩

theorem OffS.mul_right {a b : AE D} (ha : OffS S a) (hb : IntS S b) : OffS S (a * b) :=
  ⟨fun w => by rw [map_mul, ha.1 w, zero_mul], fun v hv => by rw [map_mul, ha.2.1 v hv, zero_mul], ha.2.2.mul hb⟩

theorem offS_sum {ι : Type} (s : Finset ι) (f : ι → AE D) (h : ∀ i ∈ s, OffS S (f i)) : OffS S (∑ i ∈ s, f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => rw [Finset.sum_empty]; exact offS_zero
  | insert i s hi ih =>
    rw [Finset.sum_insert hi]
    exact (h i (Finset.mem_insert_self i s)).add (ih fun j hj => h j (Finset.mem_insert_of_mem hj))

theorem OffS.cA {a : AE D} (ha : OffS S a) : OffS S (cA D a) :=
  ⟨fun w => by rw [LIdemEx.compInf_cA, ha.1 w, map_zero], fun v hv => by rw [LIdemEx.cv_cA, ha.2.1 v hv, map_zero],
    ha.2.2.cA⟩

theorem OffS.intS {a : AE D} (ha : OffS S a) : IntS S a := ha.2.2

theorem intOff_iff {a b : ℕ} (x : Mx D a b) : IntOff S x ↔ ∀ i j, IntS S (x i j) :=
  ⟨fun h i j v hv => h v hv i j, fun h v hv i j => h i j v hv⟩

theorem offS_mul_left {a b c : ℕ} {x : Mx D a b} {y : Mx D b c} (hx : ∀ i j, IntS S (x i j)) (hy : ∀ i j, OffS S (y i j))
    (i : Fin a) (j : Fin c) : OffS S ((x * y) i j) := by
  rw [Matrix.mul_apply]; exact offS_sum _ _ fun k _ => (hy k j).mul_left (hx i k)

theorem offS_mul_right {a b c : ℕ} {x : Mx D a b} {y : Mx D b c} (hx : ∀ i j, OffS S (x i j)) (hy : ∀ i j, IntS S (y i j))
    (i : Fin a) (j : Fin c) : OffS S ((x * y) i j) := by
  rw [Matrix.mul_apply]; exact offS_sum _ _ fun k _ => (hx i k).mul_right (hy k j)

theorem intS_mul {a b c : ℕ} {x : Mx D a b} {y : Mx D b c} (hx : ∀ i j, IntS S (x i j)) (hy : ∀ i j, IntS S (y i j))
    (i : Fin a) (j : Fin c) : IntS S ((x * y) i j) := by
  rw [Matrix.mul_apply]; exact intS_sum _ _ fun k _ => (hx i k).mul (hy k j)

theorem offS_trace {a : ℕ} {x : Mx D a a} (hx : ∀ i j, OffS S (x i j)) : OffS S (Matrix.trace x) :=
  offS_sum _ _ fun i _ => hx i i

theorem adj_intS {a b : ℕ} {x : Mx D a b} (hx : ∀ i j, IntS S (x i j)) (i : Fin b) (j : Fin a) : IntS S (adj x i j) :=
  (hx j i).cA

theorem adj_offS {a b : ℕ} {x : Mx D a b} (hx : ∀ i j, OffS S (x i j)) (i : Fin b) (j : Fin a) : OffS S (adj x i j) :=
  (hx j i).cA

theorem exists_rat_int {a b : ℕ} (Q : Matrix (Fin a) (Fin b) D.host.E) :
    ∃ S₀ : Finset (Pl D), ∀ S, S₀ ⊆ S → ∀ i j, IntS S (rat Q i j) := by
  have h : ∀ᶠ v : Pl D in cofinite, IsGood D.host.F D.host.E v ∧ ∀ i j k,
      algebraMap D.host.F (Fv D.host.F v) ((bE D.host.F D.host.E).repr (Q i j) k) ∈ v.adicCompletionIntegers D.host.F :=
    eventually_good.and (eventually_all.2 fun i => eventually_all.2 fun j => eventually_coord (Q i j))
  obtain ⟨S₀, hS₀⟩ := exists_fin h
  refine ⟨S₀, fun S hS i j v hv => ?_⟩
  obtain ⟨hg, hc⟩ := hS₀ v (fun h => hv (hS h))
  show (1 : Fv D.host.F v) ⊗ₜ[D.host.F] Q i j ∈ _
  refine (mem_intLoc_iff hg _).2 fun k => ?_
  rw [crd_tmul, one_mul]
  exact hc i j k

theorem psi_off {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) :
    ∃ S₀ : Finset (Pl D), ∀ S, S₀ ⊆ S → ∀ z : AE D, OffS S z → ψ (trA z) = 1 ∧ ψ (halfTr z) = 1 := by
  classical
  obtain ⟨S₁, hS₁⟩ := psi_kernel hψ
  obtain ⟨S₂, hS₂⟩ := exists_fin (eventually_good (F := D.host.F) (E := D.host.E))
  refine ⟨S₁ ∪ S₂, fun S hS z hz => ?_⟩
  have h1 : (trA z).1 = 0 := funext fun w => by rw [trA_fst, hz.1 w, map_zero]; rfl
  have hg : ∀ v ∉ S, IsGood D.host.F D.host.E v := fun v hv =>
    hS₂ v fun h => hv (hS (Finset.mem_union_right _ h))
  have h2 : ∀ v ∈ S, (trA z).2 v = 0 := fun v hv => by rw [trA_snd, hz.2.1 v hv, map_zero]
  have h3 : ∀ v ∉ S, (trA z).2 v ∈ v.adicCompletionIntegers D.host.F := fun v hv => by
    rw [trA_snd]; exact trace_mem (hg v hv) (hz.2.2 v hv)
  have hS1 : S₁ ⊆ S := fun v h => hS (Finset.mem_union_left _ h)
  refine ⟨hS₁ S hS1 _ h1 h2 h3, hS₁ S hS1 _ ?_ ?_ ?_⟩
  · show (algebraMap D.host.F (AF D.host.F) (1 / 2)).1 * (trA z).1 = 0
    rw [h1, mul_zero]
  · intro v hv
    show (algebraMap D.host.F (AF D.host.F) (1 / 2)).2 v * (trA z).2 v = 0
    rw [h2 v hv, mul_zero]
  · intro v hv
    show (algebraMap D.host.F (AF D.host.F) (1 / 2)).2 v * (trA z).2 v ∈ _
    refine mul_mem ?_ (h3 v hv)
    have := (hg v hv).half
    rwa [one_div]

theorem dual_psi {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) :
    ∃ S₀ : Finset (Pl D), ∀ v ∉ S₀, ∀ c : Fv D.host.F v ⊗[D.host.F] D.host.E,
      (∀ t ∈ intLoc D.host.F D.host.E v,
        psiV D.host.F ψ v (Algebra.trace (Fv D.host.F v) (Fv D.host.F v ⊗[D.host.F] D.host.E) (c * t)) = 1) →
      c ∈ intLoc D.host.F D.host.E v := by
  obtain ⟨S₀, hS₀⟩ := exists_fin ((eventually_good (F := D.host.F) (E := D.host.E)).and
    (GlobalTheory.CompanionTheory.PsiCondLoc.psiCond D.host.F ψ hψ))
  refine ⟨S₀, fun v hv c hc => ?_⟩
  obtain ⟨hg, hp⟩ := hS₀ v hv
  refine mem_of_trace hg c fun t ht => (hp _).1 fun s hs => ?_
  have hst : algebraMap (Fv D.host.F v) (Fv D.host.F v ⊗[D.host.F] D.host.E) s * t ∈ intLoc D.host.F D.host.E v := by
    refine mul_mem ?_ ht
    rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
    exact tmul_one_mem hs
  have := hc _ hst
  have e : c * (algebraMap (Fv D.host.F v) (Fv D.host.F v ⊗[D.host.F] D.host.E) s * t) = s • (c * t) := by
    rw [Algebra.smul_def]; ring
  rw [e, LinearMap.map_smul, smul_eq_mul, mul_comm] at this
  exact this

end PositivityTheory.Rg.Rsw.L.LFixW

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixWD =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixWA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixWA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixWD\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixW_C\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictIsotropicQuotientWittTowerPropertie\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LIdemEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option synthInstance.maxHeartbeats 200000

open scoped Matrix TensorProduct
open IsDedekindDomain NumberField Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum GlobalTheory.AdelicU
  GlobalTheory.MixModel GlobalTheory.StdUnn Filter MeasureTheory

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Rsw.L.LFixW

variable {D : D7} {S : Finset (Pl D)} {e : AE D} {a b : ℕ}

theorem idem_in (he : IsIdem S e) {v : Pl D} (hv : v ∈ S) : cv D v e = 1 := by rw [he.2 v, if_pos hv]

theorem idem_out (he : IsIdem S e) {v : Pl D} (hv : v ∉ S) : cv D v e = 0 := by rw [he.2 v, if_neg hv]

theorem idem_mul_offS (he : IsIdem S e) {z : AE D} (hz : OffS S z) : e * z = 0 := by
  refine LIdemEx.ae_ext _ _ (fun w => ?_) (fun v => ?_)
  · rw [map_mul, hz.1 w, mul_zero, map_zero]
  · rw [map_mul, map_zero]
    by_cases hv : v ∈ S
    · rw [hz.2.1 v hv, mul_zero]
    · rw [idem_out he hv, zero_mul]

theorem offS_sub_idem (he : IsIdem S e) {x : AE D} (hx : IntS S x) : OffS S (x - e * x) := by
  refine ⟨fun w => ?_, fun v hv => ?_, fun v hv => ?_⟩
  · rw [RingHom.map_sub, RingHom.map_mul, he.1 w, one_mul, sub_self]
  · rw [RingHom.map_sub, RingHom.map_mul, idem_in he hv, one_mul, sub_self]
  · have h := hx v hv
    rw [RingHom.map_sub, RingHom.map_mul, idem_out he hv, zero_mul, sub_zero]
    exact h

def OffM (S : Finset (Pl D)) (z : Mx D a b) : Prop := ∀ i j, OffS S (z i j)

theorem good_supp {Φ : Mx D a b → ℂ} (hΦ : Good S e Φ) {x : Mx D a b} (hx : ¬ IntOff S x) : Φ x = 0 := by
  rw [hΦ x, if_neg hx]

theorem good_shift (he : IsIdem S e) {Φ : Mx D a b → ℂ} (hΦ : Good S e Φ) (x : Mx D a b) {z : Mx D a b}
    (hz : OffM S z) : Φ (x + z) = Φ x := by
  have h1 : IntOff S (x + z) ↔ IntOff S x := by
    rw [intOff_iff, intOff_iff]
    constructor
    · intro h i j
      have := (h i j).add (hz i j).intS.neg
      rwa [Matrix.add_apply, add_neg_cancel_right] at this
    · intro h i j
      rw [Matrix.add_apply]
      exact (h i j).add (hz i j).intS
  have h2 : e • (x + z) = e • x := by
    have : e • z = 0 := by
      ext i j
      rw [Matrix.smul_apply, smul_eq_mul, idem_mul_offS he (hz i j)]
      rfl
    rw [smul_add, this, add_zero]
  rw [hΦ (x + z), hΦ x, h1, h2]

theorem good_of (he : IsIdem S e) {Φ : Mx D a b → ℂ} (hs : ∀ x, ¬ IntOff S x → Φ x = 0)
    (ht : ∀ x z, OffM S z → Φ (x + z) = Φ x) : Good S e Φ := by
  intro x
  split_ifs with h
  · have hz : OffM S (x - e • x) := fun i j => by
      rw [Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul]
      exact offS_sub_idem he ((intOff_iff x).1 h i j)
    have := ht (e • x) (x - e • x) hz
    rw [add_sub_cancel] at this
    exact this
  · exact hs x h

def kap {r n : ℕ} (ψ : AddChar (AF D.host.F) ℂ) (Q : Matrix (Fin r) (Fin r) D.host.E) (x y : Mx D r n) : ℂ :=
  ψ (trA (Matrix.trace (adj x * (rat Q * y))))

variable {r : ℕ} {ψ : AddChar (AF D.host.F) ℂ} {Q : Matrix (Fin r) (Fin r) D.host.E}

theorem trA_add (z z' : AE D) : trA (z + z') = trA z + trA z' := map_add (Algebra.trace (AF D.host.F) (AE D)) z z'

theorem kap_add_right {n : ℕ} (x y z : Mx D r n) : kap ψ Q x (y + z) = kap ψ Q x y * kap ψ Q x z := by
  unfold kap
  rw [Matrix.mul_add, Matrix.mul_add, Matrix.trace_add, trA_add, AddChar.map_add_eq_mul]

theorem kap_add_left {n : ℕ} (x y z : Mx D r n) : kap ψ Q (x + z) y = kap ψ Q x y * kap ψ Q z y := by
  unfold kap
  rw [adj_add, Matrix.add_mul, Matrix.trace_add, trA_add, AddChar.map_add_eq_mul]

theorem kap_one (Q : Matrix (Fin r) (Fin r) D.host.E) (hψ : IsCharAF D.host.F ψ) :
    ∃ S₀ : Finset (Pl D), ∀ S, S₀ ⊆ S → ∀ (n : ℕ) (x z : Mx D r n), IntOff S x → OffM S z →
      kap ψ Q x z = 1 ∧ kap ψ Q z x = 1 := by
  classical
  obtain ⟨S₁, hS₁⟩ := exists_rat_int Q
  obtain ⟨S₂, hS₂⟩ := psi_off hψ
  refine ⟨S₁ ∪ S₂, fun S hS n x z hx hz => ⟨?_, ?_⟩⟩
  · have hQ := hS₁ S (fun v h => hS (Finset.mem_union_left _ h))
    have hx' := (intOff_iff x).1 hx
    refine (hS₂ S (fun v h => hS (Finset.mem_union_right _ h)) _ (offS_trace ?_)).1
    exact offS_mul_left (adj_intS hx') (offS_mul_left hQ hz)
  · have hQ := hS₁ S (fun v h => hS (Finset.mem_union_left _ h))
    have hx' := (intOff_iff x).1 hx
    refine (hS₂ S (fun v h => hS (Finset.mem_union_right _ h)) _ (offS_trace ?_)).1
    exact offS_mul_right (adj_offS hz) (intS_mul hQ hx')

theorem offS_plc {v : Pl D} (hv : v ∉ S) {t : Fv D.host.F v ⊗[D.host.F] D.host.E}
    (ht : t ∈ intLoc D.host.F D.host.E v) : OffS S (plc D.host.E v t) := by
  refine ⟨fun w => compInf_plc w v t, fun w hw => compFin_plc_ne (by rintro rfl; exact hv hw) t, fun w _ => ?_⟩
  by_cases h : w = v
  · subst h; show compFin _ _ w _ ∈ _; rw [compFin_plc_self]; exact ht
  · show compFin _ _ w _ ∈ _; rw [compFin_plc_ne h]; exact zero_mem _


set_option maxHeartbeats 800000 in
theorem kap_supp (Q : Matrix (Fin r) (Fin r) D.host.E) (hQ : Q.det ≠ 0) (hψ : IsCharAF D.host.F ψ) :
    ∃ S₀ : Finset (Pl D), ∀ S, S₀ ⊆ S → ∀ (n : ℕ) (x : Mx D r n), ¬ IntOff S x →
      ∃ z : Mx D r n, OffM S z ∧ kap ψ Q x z ≠ 1 := by
  classical
  obtain ⟨S₁, hS₁⟩ := exists_rat_int Q⁻¹
  obtain ⟨S₂, hS₂⟩ := dual_psi hψ
  refine ⟨S₁ ∪ S₂, fun S hS n x hx => ?_⟩
  have hQi := hS₁ S (fun v h => hS (Finset.mem_union_left _ h))
  simp only [IntOff, not_forall] at hx
  obtain ⟨v, hv, i, j, hij⟩ := hx
  have hv2 : v ∉ S₂ := fun h => hv (hS (Finset.mem_union_right _ h))
  set C : Mx D n r := adj x * rat Q with hCdef
  have hC : ∃ a b, cv D v (C a b) ∉ intLoc D.host.F D.host.E v := by
    by_contra hno
    push Not at hno
    apply hij
    have e1 : adj x = C * rat Q⁻¹ := by
      rw [hCdef, Matrix.mul_assoc, ← rat_mul, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hQ), rat_one, Matrix.mul_one]
    have h2 : cv D v (adj x j i) ∈ intLoc D.host.F D.host.E v := by
      set_option synthInstance.maxHeartbeats 100000 in
        rw [e1, Matrix.mul_apply, map_sum (cv D v)]
      exact sum_mem fun k _ => by rw [RingHom.map_mul]; exact mul_mem (hno j k) (hQi k i v hv)
    have h3 : x i j = cA D (adj x j i) := by
      conv_lhs => rw [← adj_adj x]
      rfl
    rw [h3, LIdemEx.cv_cA]
    exact sigR_mem_intLoc _ h2
  obtain ⟨a, b, hab⟩ := hC
  have ht : ∃ t ∈ intLoc D.host.F D.host.E v,
      psiV D.host.F ψ v (Algebra.trace (Fv D.host.F v) (Fv D.host.F v ⊗[D.host.F] D.host.E) (cv D v (C a b) * t)) ≠ 1 := by
    by_contra h
    push Not at h
    exact hab (hS₂ v hv2 _ h)
  obtain ⟨t, ht, hψt⟩ := ht
  let z : Mx D r n := fun k l => if k = b then (if l = a then plc D.host.E v t else 0) else 0
  have hz : OffM S z := fun k l => by
    simp only [z]
    split_ifs
    · exact offS_plc hv ht
    · exact offS_zero
    · exact offS_zero
  refine ⟨z, hz, ?_⟩
  have htr : Matrix.trace (adj x * (rat Q * z)) = C a b * plc D.host.E v t := by
    rw [← Matrix.mul_assoc, ← hCdef, Matrix.trace, Finset.sum_eq_single a]
    · rw [Matrix.diag_apply, Matrix.mul_apply, Finset.sum_eq_single b]
      · simp [z]
      · intro l _ hl; simp [z, hl]
      · simp
    · intro k _ hk
      rw [Matrix.diag_apply, Matrix.mul_apply]
      exact Finset.sum_eq_zero fun l _ => by simp [z, hk]
    · simp
  unfold kap
  rw [htr, mul_plc, trA_plc]
  exact hψt

theorem ft_good (Q : Matrix (Fin r) (Fin r) D.host.E) (hQ : Q.det ≠ 0) (hψ : IsCharAF D.host.F ψ) :
    ∃ S₀ : Finset (Pl D), ∀ S, S₀ ⊆ S → ∀ e, IsIdem S e → ∀ (n : ℕ) (μ : Measure (Mx D r n)), μ.IsAddHaarMeasure →
      ∀ Φ : Mx D r n → ℂ, Good S e Φ →
        Good S e (fun x => ∫ y, Φ y * ψ (trA (Matrix.trace (adj x * (rat Q * y)))) ∂μ) := by
  classical
  obtain ⟨S₁, hS₁⟩ := kap_one Q hψ
  obtain ⟨S₂, hS₂⟩ := kap_supp Q hQ hψ
  refine ⟨S₁ ∪ S₂, fun S hS e he n μ hμ Φ hΦ => ?_⟩
  obtain ⟨i1, -⟩ := GlobalTheory.TowerRestrict.lattice_Mx D r n
  have : BorelSpace (Mx D r n) := ⟨rfl⟩
  have : MeasurableAdd (Mx D r n) := inferInstance
  have : μ.IsAddRightInvariant := inferInstance
  have h1 := hS₁ S (fun v h => hS (Finset.mem_union_left _ h)) n
  have h2 := hS₂ S (fun v h => hS (Finset.mem_union_right _ h)) n
  change Good S e (fun x => ∫ y, Φ y * kap ψ Q x y ∂μ)
  refine good_of he (fun x hx => ?_) (fun x z hz => ?_)
  · obtain ⟨z, hz, hk⟩ := h2 x hx
    have e1 : ∫ y, Φ y * kap ψ Q x y ∂μ = (∫ y, Φ y * kap ψ Q x y ∂μ) * kap ψ Q x z := by
      rw [← integral_mul_const, ← integral_add_right_eq_self (fun y => Φ y * kap ψ Q x y) z]
      refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
      simp only
      rw [good_shift he hΦ y hz, kap_add_right, mul_assoc]
    have e2 : (∫ y, Φ y * kap ψ Q x y ∂μ) * (kap ψ Q x z - 1) = 0 := by
      rw [mul_sub, mul_one, ← e1, sub_self]
    exact (mul_eq_zero.1 e2).resolve_right (sub_ne_zero.2 hk)
  · refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    simp only
    by_cases hy : IntOff S y
    · rw [kap_add_left, (h1 y z hy hz).2, mul_one]
    · rw [good_supp hΦ hy, zero_mul, zero_mul]

theorem ft_supp (Q : Matrix (Fin r) (Fin r) D.host.E) (hQ : Q.det ≠ 0) (hψ : IsCharAF D.host.F ψ) :
    ∃ S₀ : Finset (Pl D), ∀ S, S₀ ⊆ S → ∀ e, IsIdem S e → ∀ (n : ℕ) (μ : Measure (Mx D r n)), μ.IsAddHaarMeasure →
      ∀ Φ : Mx D r n → ℂ, Good S e Φ → ∀ x : Mx D r n, ¬ IntOff S x →
        ∫ y, Φ y * ψ (trA (Matrix.trace (adj x * (rat Q * y)))) ∂μ = 0 := by
  obtain ⟨S₀, hS₀⟩ := ft_good Q hQ hψ
  exact ⟨S₀, fun S hS e he n μ hμ Φ hΦ x hx => good_supp (hS₀ S hS e he n μ hμ Φ hΦ) hx⟩

end PositivityTheory.Rg.Rsw.L.LFixW

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LFixWA =====
