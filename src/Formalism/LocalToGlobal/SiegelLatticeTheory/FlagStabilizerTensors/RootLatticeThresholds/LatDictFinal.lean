module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZ
public import Formalism.SelfDualUnimodular.LocalLatticeDictionary.AlgebraMapNeZero
public import Formalism.SelfDualUnimodular.LocalLatticeDictionary.SemiGenusLocal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZSt
public import Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictAll
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictRing
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZAbs
public import Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.IsHermSemilocalLocRing
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittExtensionTheorem
public import Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.AlgebraMapNeZeroOfMemHcompl
public import Lemmata.Denominators.Denom
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.FullExists
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.WuDefiniteHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDict
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictLat
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictTop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPfG, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZGlueA, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZGlue, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPlane, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZZLoc, Formalism.SelfDualUnimodular.LocalLatticeDictionary.LocFin, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ZOrbitOfOpen, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPfZ, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictFinal

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPfG =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPfG", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZ\npublic import Formalism.SelfDualUnimodular.LocalLatticeDictionary.AlgebraMapNeZero\npublic import Formalism.SelfDualUnimodular.LocalLatticeDictionary.SemiGenusLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZSt\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.LatDictZ

theorem lattice_genus : LatDictZ.LamGenus :=
  Z0.lamGenus_of (Z0.BR.semiGenus_of Z0.SGC.semi_genus_local)

end Formalism.L2.SG.Pf.LatDictZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPfG =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZGlueA =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZGlueA", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZ\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictAll\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictLat\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix IsDedekindDomain
open scoped TensorProduct

namespace Formalism.L2.SG.Pf.LatDictZ.Z5

open Formalism.MainNotions.S PIW.AdelClassFin Formalism.L2.SG.Pf.LatDictZ

section Gl

variable {R : Type} [CommRing R] {ι : Type} [DecidableEq ι] {n : Type} [Fintype n] [DecidableEq n]

def gl (s : Finset ι) (e : ι → R) (M : Matrix n n R) (A : ι → Matrix n n R) : Matrix n n R :=
  M + ∑ i ∈ s, e i • (A i - M)

def Orth (s : Finset ι) (e : ι → R) : Prop := ∀ i ∈ s, ∀ j ∈ s, e i * e j = if i = j then e i else 0

theorem gl_const (s : Finset ι) (e : ι → R) (M : Matrix n n R) : gl s e M (fun _ => M) = M := by
  simp [gl]

theorem gl_mul {s : Finset ι} {e : ι → R} (he : Orth s e) (M N : Matrix n n R) (A B : ι → Matrix n n R) :
    gl s e M A * gl s e N B = gl s e (M * N) (fun i => A i * B i) := by
  unfold gl
  have h1 : (∑ i ∈ s, e i • (A i - M)) * (∑ j ∈ s, e j • (B j - N)) =
      ∑ i ∈ s, e i • ((A i - M) * (B i - N)) := by
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun i hi => ?_
    rw [Finset.mul_sum, Finset.sum_eq_single i]
    · rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, he i hi i hi, if_pos rfl]
    · intro b hb hbi
      rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, he i hi b hb, if_neg (Ne.symm hbi), zero_smul]
    · intro h
      exact absurd hi h
  rw [add_mul, mul_add, mul_add, h1, Finset.mul_sum, Finset.sum_mul, add_assoc, ← Finset.sum_add_distrib,
    ← Finset.sum_add_distrib]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Matrix.mul_smul, Matrix.smul_mul, ← smul_add, ← smul_add]
  congr 1
  noncomm_ring

theorem gl_mulVec (s : Finset ι) (e : ι → R) (M : Matrix n n R) (A : ι → Matrix n n R) (y : n → R) :
    gl s e M A *ᵥ y = M *ᵥ y + ∑ i ∈ s, e i • ((A i - M) *ᵥ y) := by
  unfold gl
  rw [Matrix.add_mulVec, Matrix.sum_mulVec]
  simp only [Matrix.smul_mulVec]

theorem gl_proj {s : Finset ι} {e : ι → R} (he : Orth s e) (M : Matrix n n R) (A : ι → Matrix n n R)
    (y : n → R) {j : ι} (hj : j ∈ s) : e j • (gl s e M A *ᵥ y) = e j • (A j *ᵥ y) := by
  rw [gl_mulVec, smul_add, Finset.smul_sum, Finset.sum_eq_single j]
  · rw [smul_smul, he j hj j hj, if_pos rfl, ← smul_add, Matrix.sub_mulVec]
    congr 1
    abel
  · intro b hb hbj
    rw [smul_smul, he j hj b hb, if_neg (Ne.symm hbj), zero_smul]
  · exact fun h => absurd hj h

theorem gl_proj0 {s : Finset ι} {e : ι → R} {f : R} (hf : ∀ i ∈ s, f * e i = 0) (M : Matrix n n R)
    (A : ι → Matrix n n R) (y : n → R) : f • (gl s e M A *ᵥ y) = f • (M *ᵥ y) := by
  rw [gl_mulVec, smul_add, Finset.smul_sum,
    Finset.sum_eq_zero (fun i hi => by rw [smul_smul, hf i hi, zero_smul]), add_zero]

theorem cT_gl (σ : R →+* R) {s : Finset ι} {e : ι → R} (hσ : ∀ i ∈ s, σ (e i) = e i) (M : Matrix n n R)
    (A : ι → Matrix n n R) :
    Formalism.UG.cT σ (gl s e M A) = gl s e (Formalism.UG.cT σ M) (fun i => Formalism.UG.cT σ (A i)) := by
  unfold gl Formalism.UG.cT
  ext i j

  simp only [Matrix.transpose_apply, Matrix.map_apply, Matrix.add_apply, Matrix.sum_apply, Matrix.smul_apply,
  Matrix.sub_apply, map_add, map_sum, map_mul, map_sub, smul_eq_mul]
  congr 1
  exact Finset.sum_congr rfl fun k hk => by rw [hσ k hk]

end Gl

section Ad

variable {F : Type} [Field F] [NumberField F]

def mkI (c : ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletion F)
    (hc : ∀ v, c v ∈ v.adicCompletionIntegers F) : Af F :=
  ⟨c, Filter.Eventually.of_forall hc⟩

theorem mkI_apply (c : ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletion F)
    (hc : ∀ v, c v ∈ v.adicCompletionIntegers F) (v : HeightOneSpectrum (𝓞 F)) : mkI c hc v = c v := rfl

theorem mkI_mem (c : ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletion F)
    (hc : ∀ v, c v ∈ v.adicCompletionIntegers F) : mkI c hc ∈ Formalism.UG.intAd F := by
  exact hc

def ev (v : HeightOneSpectrum (𝓞 F)) : Af F →+* v.adicCompletion F where
  toFun a := a v
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

theorem comp_mul (a b : Af F) (v : HeightOneSpectrum (𝓞 F)) : (a * b) v = a v * b v := rfl
theorem comp_add (a b : Af F) (v : HeightOneSpectrum (𝓞 F)) : (a + b) v = a v + b v := rfl


open Classical in
def eT (T : Set (HeightOneSpectrum (𝓞 F))) : Af F :=
  mkI (fun v => if v ∈ T then 1 else 0) (fun v => by split_ifs; exacts [one_mem _, zero_mem _])

theorem eT_mem (T : Set (HeightOneSpectrum (𝓞 F))) : eT T ∈ Formalism.UG.intAd F := by
  exact mkI_mem _ _

theorem eT_of_mem {T : Set (HeightOneSpectrum (𝓞 F))} {v : HeightOneSpectrum (𝓞 F)} (h : v ∈ T) :
    eT T v = 1 := by
  simp [eT, mkI_apply, h]

theorem eT_of_not {T : Set (HeightOneSpectrum (𝓞 F))} {v : HeightOneSpectrum (𝓞 F)} (h : v ∉ T) :
    eT T v = 0 := by
  simp [eT, mkI_apply, h]

open Classical in
theorem eT_orth (i j : HeightOneSpectrum (𝓞 F)) :
    eT {i} * eT {j} = if i = j then eT {i} else 0 := by
  apply RestrictedProduct.ext
  intro v
  show eT {i} v * eT {j} v = (if i = j then eT {i} else 0) v
  by_cases hij : i = j
  · subst hij
    rw [if_pos rfl]
    by_cases hv : v ∈ ({i} : Set (HeightOneSpectrum (𝓞 F)))
    · rw [eT_of_mem hv, mul_one]
    · rw [eT_of_not hv, mul_zero]
  · rw [if_neg hij]
    show eT {i} v * eT {j} v = 0
    by_cases hv : v ∈ ({i} : Set (HeightOneSpectrum (𝓞 F)))
    · have hv' : v ∉ ({j} : Set (HeightOneSpectrum (𝓞 F))) := by
        rw [Set.mem_singleton_iff] at hv ⊢
        rw [hv]
        exact hij
      rw [eT_of_not hv', mul_zero]
    · rw [eT_of_not hv, zero_mul]

theorem eT_compl_mul {Q : Set (HeightOneSpectrum (𝓞 F))} {i : HeightOneSpectrum (𝓞 F)} (hi : i ∈ Q) :
    eT Qᶜ * eT {i} = 0 := by
  apply RestrictedProduct.ext
  intro v
  show eT Qᶜ v * eT {i} v = 0
  by_cases hv : v ∈ ({i} : Set (HeightOneSpectrum (𝓞 F)))
  · have h2 : v ∉ Qᶜ := by
      rw [Set.mem_singleton_iff] at hv
      rw [hv]
      exact fun h => h hi
    rw [eT_of_not h2, zero_mul]
  · rw [eT_of_not hv, mul_zero]

theorem eT_sum {Q : Set (HeightOneSpectrum (𝓞 F))} (hQ : Q.Finite) :
    eT Qᶜ + ∑ i ∈ hQ.toFinset, eT {i} = 1 := by
  apply RestrictedProduct.ext
  intro v
  have hs : (∑ i ∈ hQ.toFinset, eT {i}) v = ∑ i ∈ hQ.toFinset, eT {i} v := map_sum (ev v) _ _
  show eT Qᶜ v + (∑ i ∈ hQ.toFinset, eT {i}) v = 1
  rw [hs]
  by_cases hv : v ∈ Q
  · rw [eT_of_not (T := Qᶜ) (fun h => h hv), zero_add, Finset.sum_eq_single v]
    · exact eT_of_mem (Set.mem_singleton v)
    · intro b _ hb
      exact eT_of_not (fun h => hb (Set.mem_singleton_iff.mp h).symm)
    · intro h
      exact absurd (hQ.mem_toFinset.mpr hv) h
  · rw [eT_of_mem hv, Finset.sum_eq_zero, add_zero]
    intro b hb
    apply eT_of_not
    rw [Set.mem_singleton_iff]
    rintro rfl
    exact hv (hQ.mem_toFinset.mp hb)

theorem val_one {v : HeightOneSpectrum (𝓞 F)} {r : 𝓞 F} (h : r ∉ v.asIdeal) :
    Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) r) = 1 := by
  erw [IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation]
  rw [
    IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap,
    IsDedekindDomain.HeightOneSpectrum.intValuation_eq_one_iff]
  exact h

theorem val_lt {v : HeightOneSpectrum (𝓞 F)} {r : 𝓞 F} (h : r ∈ v.asIdeal) :
    Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) r) < 1 := by
  erw [IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation]
  rw [
    IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap,
    IsDedekindDomain.HeightOneSpectrum.intValuation_lt_one_iff_mem]
  exact h

theorem inv_mem' {v : HeightOneSpectrum (𝓞 F)} {r : 𝓞 F} (h : r ∉ v.asIdeal) :
    (algebraMap (𝓞 F) (v.adicCompletion F) r)⁻¹ ∈ v.adicCompletionIntegers F := by
  rw [IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, val_one h, inv_one]

theorem ne0 {v : HeightOneSpectrum (𝓞 F)} {r : 𝓞 F} (h : r ∉ v.asIdeal) :
    algebraMap (𝓞 F) (v.adicCompletion F) r ≠ 0 := by
  intro h0
  have h1 := val_one h
  rw [h0, map_zero] at h1
  exact zero_ne_one h1

end Ad

section Inst

variable (I : AutInst)

abbrev iA : Af I.F →ₐ[I.F] I.E ⊗[I.F] Af I.F := Algebra.TensorProduct.includeRight

theorem iA_mem {a : Af I.F} (ha : a ∈ Formalism.UG.intAd I.F) : iA I a ∈ IntAf I.F I.E := by
  exact Subring.subset_closure (Or.inr ⟨⟨a, ha⟩, rfl⟩)

theorem coeOF (a : 𝓞 I.F) :
    algebraMap (𝓞 I.E) I.E (algebraMap (𝓞 I.F) (𝓞 I.E) a) = algebraMap I.F I.E (algebraMap (𝓞 I.F) I.F a) := rfl

theorem alg_inj : Function.Injective (algebraMap (𝓞 I.F) (𝓞 I.E)) := by
  intro a b hab
  have h := congrArg (algebraMap (𝓞 I.E) I.E) hab
  rw [coeOF, coeOF] at h
  exact RingOfIntegers.coe_injective ((algebraMap I.F I.E).injective h)

theorem incl_OF (a : 𝓞 I.F) :
    Formalism.UG.inclE (F := I.F) (Af I.F) (algebraMap (𝓞 I.E) I.E (algebraMap (𝓞 I.F) (𝓞 I.E) a)) =
      iA I (algebraMap (𝓞 I.F) (Af I.F) a) := by
  rw [coeOF]
  show (algebraMap I.F I.E (algebraMap (𝓞 I.F) I.F a)) ⊗ₜ[I.F] (1 : Af I.F) =
    (1 : I.E) ⊗ₜ[I.F] (algebraMap (𝓞 I.F) (Af I.F) a)
  rw [Algebra.algebraMap_eq_smul_one (algebraMap (𝓞 I.F) I.F a), TensorProduct.smul_tmul,
    ← Algebra.algebraMap_eq_smul_one]
  congr 1

theorem iv_OF (a : 𝓞 I.F) (w : Fin I.n → I.E) :
    iv I (algebraMap (𝓞 I.F) (𝓞 I.E) a • w) = iA I (algebraMap (𝓞 I.F) (Af I.F) a) • iv I w := by
  funext i
  show Formalism.UG.inclE (F := I.F) (Af I.F) ((algebraMap (𝓞 I.F) (𝓞 I.E) a • w) i) =
    iA I (algebraMap (𝓞 I.F) (Af I.F) a) • Formalism.UG.inclE (F := I.F) (Af I.F) (w i)
  rw [Pi.smul_apply, Algebra.smul_def, map_mul, incl_OF, smul_eq_mul]

theorem denomO (w : Fin I.n → I.E) :
    ∃ m : ℕ, 0 < m ∧ algebraMap (𝓞 I.F) (𝓞 I.E) (m : 𝓞 I.F) • w ∈ I.L := by
  obtain ⟨m, hm, h⟩ := lattice_denominator I (iv I w)
  refine ⟨m, hm, lattice_intersection' I _ ?_⟩
  rw [iv_OF]
  simpa using h

theorem descent (q : HeightOneSpectrum (𝓞 I.F)) {e : Af I.F} (he : e ∈ Formalism.UG.intAd I.F) (he1 : e q = 1)
    (w : Fin I.n → I.E) (hw : iA I e • iv I w ∈ I.Lf) :
    ∃ a : 𝓞 I.F, a ∉ q.asIdeal ∧ algebraMap (𝓞 I.F) (𝓞 I.E) a • w ∈ I.L := by
  obtain ⟨m, hm, hmw⟩ := denomO I w
  have hℓq : ((Ideal.absNorm q.asIdeal : ℕ) : 𝓞 I.F) ∈ q.asIdeal := Ideal.absNorm_mem _
  have hℓ0 : 0 < Ideal.absNorm q.asIdeal :=
    Nat.pos_of_ne_zero (by rw [Ne, Ideal.absNorm_eq_zero_iff]; exact q.ne_bot)
  set ℓ := Ideal.absNorm q.asIdeal
  obtain ⟨β, y, hy, hβ⟩ := DictRing.af_approx e he (m * ℓ) (Nat.mul_pos hm hℓ0)
  have hy' : ∀ v : HeightOneSpectrum (𝓞 I.F), y v ∈ v.adicCompletionIntegers I.F := hy
  refine ⟨β, fun hβq => ?_, ?_⟩
  · have h1 := congrArg (fun t : Af I.F => t q) hβ
    rw [he1, comp_add, comp_mul, DictRing.comp_algebraMap,
      ← map_natCast (algebraMap (𝓞 I.F) (Af I.F)) (m * ℓ), DictRing.comp_algebraMap] at h1
    have hN : ((m * ℓ : ℕ) : 𝓞 I.F) ∈ q.asIdeal := by
      rw [Nat.cast_mul]; exact Ideal.mul_mem_left _ _ hℓq
    have hy1 : Valued.v (y q) ≤ 1 := (HeightOneSpectrum.mem_adicCompletionIntegers (R := 𝓞 I.F) (K := I.F) (v := q)).1 (hy' q)
    have hlt := Valuation.map_add_lt Valued.v (val_lt hβq)
      (by rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_right' hy1) (val_lt hN))
    rw [← h1, map_one] at hlt
    exact lt_irrefl _ hlt
  · apply lattice_intersection' I
    rw [iv_OF]
    have hβ' : algebraMap (𝓞 I.F) (Af I.F) β = e - ((m * ℓ : ℕ) : Af I.F) * y := by rw [hβ]; ring
    have key : iA I (algebraMap (𝓞 I.F) (Af I.F) β) • iv I w =
        iA I e • iv I w - iA I ((ℓ : Af I.F) * y) • iv I (algebraMap (𝓞 I.F) (𝓞 I.E) (m : 𝓞 I.F) • w) := by
      rw [hβ', iv_OF, map_sub, sub_smul, smul_smul]
      congr 2
      simp only [map_mul, map_natCast]
      push_cast
      ring
    rw [key]
    exact sub_mem hw (DictLat.Lf_smul I (iA_mem I (mul_mem (natCast_mem _ ℓ) hy)) (DictLat.iv_mem I hmw))

theorem glue (T : Set (HeightOneSpectrum (𝓞 I.F))) (w : Fin I.n → I.E)
    (h : ∀ q ∈ T, ∃ a : 𝓞 I.F, a ∉ q.asIdeal ∧ algebraMap (𝓞 I.F) (𝓞 I.E) a • w ∈ I.L) :
    iA I (eT T) • iv I w ∈ I.Lf := by
  classical
  obtain ⟨m, hm, hmw⟩ := denomO I w
  set mO : 𝓞 I.F := (m : 𝓞 I.F) with hmO
  have hm0 : mO ≠ 0 := by rw [hmO]; exact_mod_cast hm.ne'
  have hBfin : {v : HeightOneSpectrum (𝓞 I.F) | mO ∈ v.asIdeal}.Finite := by
    have hF : {v : HeightOneSpectrum (𝓞 I.F) | v.valuation I.F (algebraMap (𝓞 I.F) I.F mO) < 1}.Finite := by
      simp_rw [HeightOneSpectrum.valuation_lt_one_iff_dvd]
      apply Ideal.finite_factors
      simpa only [Submodule.zero_eq_bot, ne_eq, Ideal.span_singleton_eq_bot]
    simpa only [HeightOneSpectrum.valuation_lt_one_iff_mem] using hF
  let s : Finset (HeightOneSpectrum (𝓞 I.F)) := hBfin.toFinset.filter (· ∈ T)
  let 𝔞 : Ideal (𝓞 I.F) :=
    { carrier := {a | algebraMap (𝓞 I.F) (𝓞 I.E) a • w ∈ I.L}
      add_mem' := fun {a b} ha hb => by
        show algebraMap (𝓞 I.F) (𝓞 I.E) (a + b) • w ∈ I.L
        rw [map_add (f := _), add_smul]; exact I.L.add_mem ha hb
      zero_mem' := by
        show algebraMap (𝓞 I.F) (𝓞 I.E) 0 • w ∈ I.L
        rw [map_zero, zero_smul]; exact I.L.zero_mem
      smul_mem' := fun c a ha => by
        show algebraMap (𝓞 I.F) (𝓞 I.E) (c • a) • w ∈ I.L
        rw [smul_eq_mul, map_mul, mul_smul]; exact I.L.smul_mem _ ha }
  have hav : ¬ ((𝔞 : Set (𝓞 I.F)) ⊆ ⋃ i ∈ (↑s : Set (HeightOneSpectrum (𝓞 I.F))), (i.asIdeal : Set (𝓞 I.F))) := by
    have := DictRing.nonempty_places (F := I.F)
    rw [Ideal.subset_union_prime (Classical.arbitrary _) (Classical.arbitrary _) (fun i _ _ _ => i.isPrime)]
    rintro ⟨i, hi, hle⟩
    have hiT : i ∈ T := (Finset.mem_filter.1 hi).2
    obtain ⟨a, ha, haw⟩ := h i hiT
    exact ha (hle (show a ∈ 𝔞 from haw))
  obtain ⟨a, haA, haU⟩ := Set.not_subset.1 hav
  have haw : algebraMap (𝓞 I.F) (𝓞 I.E) a • w ∈ I.L := haA
  have hav' : ∀ v ∈ T, mO ∈ v.asIdeal → a ∉ v.asIdeal := by
    intro v hvT hvm hva
    exact haU (Set.mem_biUnion (x := v) (by simp [s, hvT, hvm]) hva)
  obtain ⟨u0, hu0, hu0v⟩ : ∃ u0 : Af I.F, u0 ∈ Formalism.UG.intAd I.F ∧ ∀ v, u0 v =
      if v ∈ T ∧ mO ∉ v.asIdeal then (algebraMap (𝓞 I.F) (v.adicCompletion I.F) mO)⁻¹ else 0 :=
    ⟨mkI (fun v => if v ∈ T ∧ mO ∉ v.asIdeal then (algebraMap (𝓞 I.F) (v.adicCompletion I.F) mO)⁻¹ else 0)
      (fun v => by split_ifs with hv; exacts [inv_mem' hv.2, zero_mem _]), mkI_mem _ _, fun v => rfl⟩
  obtain ⟨u1, hu1, hu1v⟩ : ∃ u1 : Af I.F, u1 ∈ Formalism.UG.intAd I.F ∧ ∀ v, u1 v =
      if v ∈ T ∧ mO ∈ v.asIdeal then (algebraMap (𝓞 I.F) (v.adicCompletion I.F) a)⁻¹ else 0 :=
    ⟨mkI (fun v => if v ∈ T ∧ mO ∈ v.asIdeal then (algebraMap (𝓞 I.F) (v.adicCompletion I.F) a)⁻¹ else 0)
      (fun v => by split_ifs with hv; exacts [inv_mem' (hav' v hv.1 hv.2), zero_mem _]), mkI_mem _ _,
      fun v => rfl⟩
  have hid : eT T = u0 * algebraMap (𝓞 I.F) (Af I.F) mO + u1 * algebraMap (𝓞 I.F) (Af I.F) a := by
    refine FiniteAdeleRing.ext (K := I.F) fun v => ?_
    rw [comp_add, comp_mul, comp_mul, DictRing.comp_algebraMap, DictRing.comp_algebraMap, hu0v, hu1v]
    by_cases hvT : v ∈ T
    · rw [eT_of_mem hvT]
      by_cases hvm : mO ∈ v.asIdeal
      · rw [if_neg (fun h => h.2 hvm), if_pos ⟨hvT, hvm⟩, zero_mul, zero_add,
          inv_mul_cancel₀ (ne0 (hav' v hvT hvm))]
      · rw [if_pos ⟨hvT, hvm⟩, if_neg (fun h => hvm h.2), zero_mul, add_zero, inv_mul_cancel₀ (ne0 hvm)]
    · rw [eT_of_not hvT, if_neg (fun h => hvT h.1), if_neg (fun h => hvT h.1), zero_mul, zero_mul, add_zero]
  rw [hid, map_add (f := _), map_mul, map_mul, add_smul, mul_smul, mul_smul, ← iv_OF, ← iv_OF]
  exact add_mem (DictLat.Lf_smul I (iA_mem I hu0) (DictLat.iv_mem I hmw))
    (DictLat.Lf_smul I (iA_mem I hu1) (DictLat.iv_mem I haw))

theorem norm_hcompl (p : Ideal (𝓞 I.E)) [hp : p.IsPrime] (s : 𝓞 I.E)
    (hs : s ∈ Formalism.HermitianLatticesTheory.hcompl (K := I.E) p) :
    ∃ a : 𝓞 I.F, algebraMap (𝓞 I.F) (𝓞 I.E) a ∉ p ∧ ∃ t : 𝓞 I.E, algebraMap (𝓞 I.F) (𝓞 I.E) a = t * s := by
  have hinj : Function.Injective (algebraMap (𝓞 I.E) I.E) := IsFractionRing.injective (𝓞 I.E) I.E
  have hP : s ∉ p ∧ ∀ t : 𝓞 I.E, algebraMap (𝓞 I.E) I.E t = star (algebraMap (𝓞 I.E) I.E s) → t ∉ p := by
    unfold Formalism.HermitianLatticesTheory.hcompl at hs
    induction hs using Submonoid.closure_induction with
    | mem x hx => exact hx
    | one =>
      refine ⟨fun h => hp.ne_top ((Ideal.eq_top_iff_one p).2 h), fun t ht h => hp.ne_top ((Ideal.eq_top_iff_one p).2 ?_)⟩
      have : t = 1 := hinj (by rw [ht, map_one, star_one])
      rwa [this] at h
    | mul x y _ _ hx hy =>
      refine ⟨fun h => (hp.mem_or_mem h).elim hx.1 hy.1, fun t ht h => ?_⟩
      obtain ⟨tx, htx⟩ := DictLat.star_int I x
      obtain ⟨ty, hty⟩ := DictLat.star_int I y
      have : t = tx * ty := hinj (by rw [ht, map_mul, map_mul, star_mul', htx, hty])
      rw [this] at h
      exact (hp.mem_or_mem h).elim (hx.2 tx htx) (hy.2 ty hty)
  obtain ⟨t, ht⟩ := DictLat.star_int I s
  have hfix : star (algebraMap (𝓞 I.E) I.E (t * s)) = algebraMap (𝓞 I.E) I.E (t * s) := by
    rw [map_mul, star_mul', ht, star_star, mul_comm]
  obtain ⟨f, hf⟩ := (I.cm.fixed _).1 hfix
  have hfint : IsIntegral ℤ f := by
    have h1 : IsIntegral ℤ (algebraMap I.F I.E f) := by rw [hf]; exact (t * s).isIntegral_coe
    exact (isIntegral_algHom_iff (IsScalarTower.toAlgHom ℤ I.F I.E) (algebraMap I.F I.E).injective).1 h1
  have hαE : algebraMap (𝓞 I.E) I.E (algebraMap (𝓞 I.F) (𝓞 I.E) ⟨f, hfint⟩) = algebraMap (𝓞 I.E) I.E (t * s) := by
    exact (coeOF I ⟨f, hfint⟩).trans hf
  have heq := hinj hαE
  refine ⟨⟨f, hfint⟩, ?_, t, heq⟩
  rw [heq]
  exact fun h => (hp.mem_or_mem h).elim (hP.2 t ht) hP.1

theorem loc_iff (p : Ideal (𝓞 I.E)) (hp : p.IsMaximal) (N : Submodule (𝓞 I.E) (Fin I.n → I.E))
    (v : Fin I.n → I.E) :
    v ∈ locE I p N ↔ ∃ a : 𝓞 I.F, a ∉ p.comap (algebraMap (𝓞 I.F) (𝓞 I.E)) ∧
      algebraMap (𝓞 I.F) (𝓞 I.E) a • v ∈ N := by
  have := hp.isPrime
  constructor
  · intro h
    obtain ⟨s, hs, hsv⟩ := (Formalism.HermitianLatticesTheory.locBasic_mem_locS).1 h
    obtain ⟨a, ha, t, hat⟩ := norm_hcompl I p s hs
    refine ⟨a, ha, ?_⟩
    rw [hat, mul_smul]
    exact N.smul_mem t hsv
  · rintro ⟨a, ha, hav⟩
    refine (Formalism.HermitianLatticesTheory.locBasic_mem_locS).2 ⟨algebraMap (𝓞 I.F) (𝓞 I.E) a, ?_, hav⟩
    unfold Formalism.HermitianLatticesTheory.hcompl
    refine Submonoid.subset_closure ⟨ha, fun t ht => ?_⟩
    have hfix : star (algebraMap (𝓞 I.E) I.E (algebraMap (𝓞 I.F) (𝓞 I.E) a)) =
        algebraMap (𝓞 I.E) I.E (algebraMap (𝓞 I.F) (𝓞 I.E) a) := by
      rw [coeOF]
      exact (I.cm.fixed _).2 ⟨_, rfl⟩
    rw [hfix] at ht
    rw [IsFractionRing.injective (𝓞 I.E) I.E ht]
    exact ha

theorem loc_congr {p p' : Ideal (𝓞 I.E)} (hp : p.IsMaximal) (hp' : p'.IsMaximal)
    (h : p.comap (algebraMap (𝓞 I.F) (𝓞 I.E)) = p'.comap (algebraMap (𝓞 I.F) (𝓞 I.E)))
    (N : Submodule (𝓞 I.E) (Fin I.n → I.E)) : locE I p N = locE I p' N := by
  ext v
  rw [loc_iff I p hp, loc_iff I p' hp', h]

def under (p : Ideal (𝓞 I.E)) (hp : p.IsMaximal) : HeightOneSpectrum (𝓞 I.F) where
  asIdeal := p.comap (algebraMap (𝓞 I.F) (𝓞 I.E))
  isPrime := by have := hp.isPrime; infer_instance
  ne_bot := fun h => Ring.ne_bot_of_isMaximal_of_not_isField hp (NumberField.RingOfIntegers.not_isField I.E)
    (Ideal.eq_bot_of_comap_eq_bot h)

end Inst

end Formalism.L2.SG.Pf.LatDictZ.Z5
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZGlueA =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZGlue =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZGlue", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZGlueA\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZSt\nimport Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictLat\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictRing\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix IsDedekindDomain
open scoped TensorProduct

namespace Formalism.L2.SG.Pf.LatDictZ.Z5

open Formalism.MainNotions.S PIW.AdelClassFin Formalism.L2.SG.Pf.LatDictZ

theorem adelic_gluing : Z0.AdelGlue := by
  intro I r s z M hMfg hMsp hfin γ hγU hγs hγz hloc
  classical

  let Q : Set (HeightOneSpectrum (𝓞 I.F)) := {q | ∃ p : Ideal (𝓞 I.E), p.IsMaximal ∧
    locE I p M ≠ locE I p I.L ∧ p.comap (algebraMap (𝓞 I.F) (𝓞 I.E)) = q.asIdeal}
  have hQ : Q.Finite := by
    have := DictRing.nonempty_places (F := I.F)
    refine (hfin.image fun p => if hp : p.IsMaximal then under I p hp else Classical.arbitrary _).subset ?_
    rintro q ⟨p, hp, hne, hq⟩
    refine ⟨p, ⟨hp, hne⟩, ?_⟩
    simp only [dif_pos hp]
    exact HeightOneSpectrum.ext hq
  have hQex : ∀ q ∈ Q, ∃ p : Ideal (𝓞 I.E), p.IsMaximal ∧
      p.comap (algebraMap (𝓞 I.F) (𝓞 I.E)) = q.asIdeal :=
    fun q ⟨p, hp, _, hq⟩ => ⟨p, hp, hq⟩

  let g : HeightOneSpectrum (𝓞 I.F) → GL (Fin I.n) I.E := fun q =>
    if h : q ∈ Q then γ (Classical.choose (hQex q h)) else 1
  have hgU : ∀ q, g q ∈ Formalism.UG.UJ (starRingEnd I.E) I.J := fun q => by
    by_cases h : q ∈ Q
    · simp only [g, dif_pos h]; exact hγU _
    · simp only [g, dif_neg h]; exact one_mem _
  have hgs : ∀ q a, (g q : Matrix (Fin I.n) (Fin I.n) I.E) *ᵥ s a = s a := fun q a => by
    by_cases h : q ∈ Q
    · simp only [g, dif_pos h]; exact hγs _ a
    · simp only [g, dif_neg h, Units.val_one, Matrix.one_mulVec]
  have hgz : ∀ q, (g q : Matrix (Fin I.n) (Fin I.n) I.E) *ᵥ z = z := fun q => by
    by_cases h : q ∈ Q
    · simp only [g, dif_pos h]; exact hγz _
    · simp only [g, dif_neg h, Units.val_one, Matrix.one_mulVec]
  have hgloc : ∀ q ∈ Q, ∀ p : Ideal (𝓞 I.E), p.IsMaximal →
      p.comap (algebraMap (𝓞 I.F) (𝓞 I.E)) = q.asIdeal →
      ∀ v, v ∈ locE I p M ↔ ∃ w ∈ locE I p I.L, (g q : Matrix (Fin I.n) (Fin I.n) I.E) *ᵥ w = v := by
    intro q hq p hp hpq v
    have hc := Classical.choose_spec (hQex q hq)
    simp only [g, dif_pos hq]
    rw [loc_congr I hp hc.1 (hpq.trans hc.2.symm) M, loc_congr I hp hc.1 (hpq.trans hc.2.symm) I.L]
    exact hloc _ hc.1 v

  let Qs := hQ.toFinset
  let ε : HeightOneSpectrum (𝓞 I.F) → I.E ⊗[I.F] Af I.F := fun q => iA I (eT {q})
  let φ : I.E ⊗[I.F] Af I.F := iA I (eT Qᶜ)
  have horth : Orth Qs ε := fun i _ j _ => by
    simp only [ε]
    rw [← map_mul, eT_orth]
    split_ifs <;> simp
  have hφε : ∀ i ∈ Qs, φ * ε i = 0 := fun i hi => by
    simp only [φ, ε]
    rw [← map_mul, eT_compl_mul (hQ.mem_toFinset.1 hi), map_zero]
  have hsum : φ + ∑ i ∈ Qs, ε i = 1 := by
    simp only [φ, ε]

    rw [← map_sum, ← map_add (f := _), eT_sum hQ, map_one]

  let G : HeightOneSpectrum (𝓞 I.F) → Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F) := fun q =>
    (g q : Matrix (Fin I.n) (Fin I.n) I.E).map (Formalism.UG.inclE (F := I.F) (Af I.F))
  let Gi : HeightOneSpectrum (𝓞 I.F) → Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F) := fun q =>
    (((g q)⁻¹ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E).map (Formalism.UG.inclE (F := I.F) (Af I.F))
  have hGGi : ∀ q, G q * Gi q = 1 := fun q => by
    simp only [G, Gi]
    rw [← Matrix.map_mul, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _)]
  have hGiG : ∀ q, Gi q * G q = 1 := fun q => by
    simp only [G, Gi]
    rw [← Matrix.map_mul, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]
  have hXY : gl Qs ε 1 G * gl Qs ε 1 Gi = 1 := by
    rw [gl_mul horth]; simp only [hGGi, mul_one]; exact gl_const _ _ _
  have hYX : gl Qs ε 1 Gi * gl Qs ε 1 G = 1 := by
    rw [gl_mul horth]; simp only [hGiG, mul_one]; exact gl_const _ _ _

  let σR := Formalism.UG.sigR I.cm.sig (Af I.F)
  let J' := I.J.map (Formalism.UG.inclE (F := I.F) (Af I.F))
  have hσε : ∀ i ∈ Qs, σR (ε i) = ε i := fun i _ => by
    simp only [σR, ε]
    rw [Algebra.TensorProduct.includeRight_apply]
    exact DictLat.sigR_one_tmul I _
  have hcG : ∀ q, Formalism.UG.cT σR (G q) =
      (Formalism.UG.cT (starRingEnd I.E) (g q : Matrix (Fin I.n) (Fin I.n) I.E)).map
        (Formalism.UG.inclE (F := I.F) (Af I.F)) := fun q => by
    ext a b
    simp only [Formalism.UG.cT, G, σR, Matrix.map_apply, Matrix.transpose_apply, DictLat.sigR_inclE, starRingEnd_apply]
  have hGu : ∀ q, Formalism.UG.cT σR (G q) * J' * G q = J' := fun q => by
    rw [hcG]
    simp only [G, J']
    rw [← Matrix.map_mul, ← Matrix.map_mul]
    exact congrArg (fun N => N.map (Formalism.UG.inclE (F := I.F) (Af I.F)))
      (show Formalism.UG.cT (starRingEnd I.E) (g q : Matrix (Fin I.n) (Fin I.n) I.E) * I.J *
        (g q : Matrix (Fin I.n) (Fin I.n) I.E) = I.J from hgU q)
  have hXU : Formalism.UG.cT σR (gl Qs ε 1 G) * J' * gl Qs ε 1 G = J' := by
    rw [cT_gl σR hσε, Formalism.UG.cT_one]
    conv_lhs => rw [show J' = gl Qs ε J' (fun _ => J') from (gl_const _ _ _).symm]
    rw [gl_mul horth, gl_mul horth]
    simp only [hGu, mul_one, one_mul]
    exact gl_const _ _ _
  let xg : GL (Fin I.n) (I.E ⊗[I.F] Af I.F) := ⟨gl Qs ε 1 G, gl Qs ε 1 Gi, hXY, hYX⟩
  have hxU : xg ∈ Formalism.UG.UPts I.cm.sig I.J (Af I.F) := hXU
  let x : I.Gf := ⟨xg, hxU⟩
  have hfx : I.fmat x = gl Qs ε 1 G := rfl
  have hfxi : I.fmat x⁻¹ = gl Qs ε 1 Gi := rfl

  have hfix : ∀ u : Fin I.n → I.E, (∀ q, (g q : Matrix (Fin I.n) (Fin I.n) I.E) *ᵥ u = u) →
      I.fmat x *ᵥ iv I u = iv I u := by
    intro u hu
    rw [hfx, gl_mulVec, Matrix.one_mulVec, Finset.sum_eq_zero (fun q _ => ?_), add_zero]
    rw [Matrix.sub_mulVec, Matrix.one_mulVec]
    simp only [G]
    rw [dictTop_map_mulVec, hu, sub_self, smul_zero]
  refine ⟨x, fun a => hfix _ (fun q => hgs q a), hfix _ hgz, ?_⟩

  ext v
  show I.fmat x⁻¹ *ᵥ iv I v ∈ I.Lf ↔ v ∈ M
  rw [hfxi]
  have hdec : ∀ y : Fin I.n → I.E ⊗[I.F] Af I.F, y ∈ I.Lf ↔ φ • y ∈ I.Lf ∧ ∀ q ∈ Qs, ε q • y ∈ I.Lf := by
    intro y
    refine ⟨fun h => ⟨DictLat.Lf_smul I (iA_mem I (eT_mem _)) h,
      fun q _ => DictLat.Lf_smul I (iA_mem I (eT_mem _)) h⟩, fun ⟨h0, h1⟩ => ?_⟩
    have hy : y = φ • y + ∑ q ∈ Qs, ε q • y := by
      rw [← Finset.sum_smul, ← add_smul, hsum, one_smul]
    rw [hy]
    exact add_mem h0 (Submodule.sum_mem _ h1)
  have hproj : ∀ q ∈ Qs, ε q • (gl Qs ε 1 Gi *ᵥ iv I v) =
      ε q • iv I ((((g q)⁻¹ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E) *ᵥ v) := fun q hq => by
    rw [gl_proj horth _ _ _ hq]
    simp only [Gi]
    rw [dictTop_map_mulVec]
  have hproj0 : φ • (gl Qs ε 1 Gi *ᵥ iv I v) = φ • iv I v := by
    rw [gl_proj0 hφε, Matrix.one_mulVec]
  rw [hdec, hproj0]
  constructor
  · rintro ⟨h0, h1⟩
    refine Formalism.HermitianLatticesTheory.locBasic_lg (fun p => Formalism.HermitianLatticesTheory.hcompl (K := I.E) p)
      (fun p hp s hs => by have := hp.isPrime; exact Formalism.HermitianLatticesTheory.locBasic_hcompl_not_mem (K := I.E) p s hs)
      M v (fun p hp => ?_)
    show v ∈ locE I p M
    by_cases hq : under I p hp ∈ Q
    · have h2 := h1 _ (hQ.mem_toFinset.2 hq)
      rw [hproj _ (hQ.mem_toFinset.2 hq)] at h2
      obtain ⟨a, ha, haw⟩ := descent I (under I p hp) (eT_mem _) (eT_of_mem (Set.mem_singleton _)) _ h2
      rw [hgloc _ hq p hp rfl]
      exact ⟨_, (loc_iff I p hp _ _).2 ⟨a, ha, haw⟩,
        by rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]⟩
    · obtain ⟨a, ha, haw⟩ := descent I (under I p hp) (eT_mem _) (eT_of_mem hq) _ h0
      have hne : locE I p M = locE I p I.L := by
        by_contra hne
        exact hq ⟨p, hp, hne, rfl⟩
      rw [hne]
      exact (loc_iff I p hp _ _).2 ⟨a, ha, haw⟩
  · intro hv
    refine ⟨?_, fun q hq => ?_⟩
    · apply glue I Qᶜ v
      intro q hq
      have hker : RingHom.ker (algebraMap (𝓞 I.F) (𝓞 I.E)) ≤ q.asIdeal := by
        rw [(RingHom.injective_iff_ker_eq_bot _).1 (alg_inj I)]
        exact bot_le
      obtain ⟨p, hp, hpq⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := 𝓞 I.E) q.asIdeal hker
      have hne : locE I p M = locE I p I.L := by
        by_contra hne
        exact hq ⟨p, hp, hne, hpq⟩
      have h3 : v ∈ locE I p M := Formalism.HermitianLatticesTheory.locBasic_le_locS _ M hv
      rw [hne] at h3
      obtain ⟨a, ha, haw⟩ := (loc_iff I p hp _ _).1 h3
      exact ⟨a, hpq ▸ ha, haw⟩
    · rw [hproj q hq]
      apply glue I {q} _
      intro q' hq'
      rw [Set.mem_singleton_iff] at hq'
      subst hq'
      have hqQ := hQ.mem_toFinset.1 hq
      obtain ⟨p, hp, hpq⟩ := hQex q' hqQ
      obtain ⟨w, hw, hgw⟩ := (hgloc q' hqQ p hp hpq v).1 (Formalism.HermitianLatticesTheory.locBasic_le_locS _ M hv)
      have hw' : w = (((g q')⁻¹ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E) *ᵥ v := by
        rw [← hgw, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
      obtain ⟨a, ha, haw⟩ := (loc_iff I p hp _ _).1 hw
      exact ⟨a, hpq ▸ ha, hw' ▸ haw⟩

end Formalism.L2.SG.Pf.LatDictZ.Z5
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZGlue =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPlane =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPlane", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZAbs\npublic import Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.IsHermSemilocalLocRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField

namespace Formalism.L2.SG.Pf.LatDictZ.Z2

open ReciprocityTheory.ChartRestriction.L3.WA

section Generic

variable {K : Type} [Field K] [StarRing K] {V : Type} [AddCommGroup V] [Module K V]

def IdealLike (S : Subring K) (P : K → Prop) : Prop :=
  (∀ a b, P a → P b → P (a - b)) ∧ (∀ x ∈ S, ∀ a, P a → P (x * a)) ∧ ¬ P 1

theorem IdealLike.add {S : Subring K} {P : K → Prop} (hP : IdealLike S P) {a b : K} (ha : P a)
    (hb : P b) : P (a + b) := by
  have := hP.1 a _ ha (hP.2.1 (-1) (S.neg_mem S.one_mem) b hb)
  convert this using 1
  ring

theorem IdealLike.cancel {S : Subring K} {P : K → Prop} (hP : IdealLike S P) {μ a : K}
    (hμ : IsUnitIn S μ) (h : P (μ * a)) : P a := by
  have := hP.2.1 _ hμ.2.2 _ h
  rwa [← mul_assoc, inv_mul_cancel₀ hμ.1, one_mul] at this

theorem IdealLike.not_one_add {S : Subring K} {P : K → Prop} (hP : IdealLike S P) {ε η : K}
    (hε : P ε) (hη : P η) {x y : K} (hx : x ∈ S) (hy : y ∈ S) {v : K} (hv : v = 1 + x * ε + y * η) :
    ¬ P v := by
  intro h
  apply hP.2.2
  have := hP.1 _ _ h (hP.add (hP.2.1 x hx ε hε) (hP.2.1 y hy η hη))
  convert this using 1
  rw [hv]
  ring

theorem plane_ring_half {S : Subring K} {P Q : K → Prop} (hP : IdealLike S P) (hQ : IdealLike S Q)
    (hunit : ∀ a ∈ S, ¬ P a → ¬ Q a → IsUnitIn S a)
    {ε η γ α β c μ : K} (hε : ε ∈ S) (hη : η ∈ S) (hα : α ∈ S) (hβ : β ∈ S) (hc : c ∈ S)
    (hμ : IsUnitIn S μ) (hγ : α * ε + β * η + γ = 1) (hPε : P ε) (hPη : P η) :
    IsUnitIn S (γ + ε + c * η) ∨ IsUnitIn S (γ + ε + (c + μ) * η) ∨
      IsUnitIn S (γ + c * ε + η) ∨ IsUnitIn S (γ + (c + μ) * ε + η) := by
  have hμS := hμ.2.1
  have hγS : γ ∈ S := by
    have e : γ = 1 - α * ε - β * η := by linear_combination hγ
    rw [e]
    exact S.sub_mem (S.sub_mem S.one_mem (S.mul_mem hα hε)) (S.mul_mem hβ hη)
  have hcμ : c + μ ∈ S := S.add_mem hc hμS
  have m5 : γ + ε + c * η ∈ S := S.add_mem (S.add_mem hγS hε) (S.mul_mem hc hη)
  have m6 : γ + ε + (c + μ) * η ∈ S := S.add_mem (S.add_mem hγS hε) (S.mul_mem hcμ hη)
  have m7 : γ + c * ε + η ∈ S := S.add_mem (S.add_mem hγS (S.mul_mem hc hε)) hη
  have m8 : γ + (c + μ) * ε + η ∈ S := S.add_mem (S.add_mem hγS (S.mul_mem hcμ hε)) hη
  have x1 : 1 - α ∈ S := S.sub_mem S.one_mem hα
  have y1 : 1 - β ∈ S := S.sub_mem S.one_mem hβ
  have n5 : ∀ {R : K → Prop}, IdealLike S R → R ε → R η → ¬ R (γ + ε + c * η) := fun hR h1 h2 =>
    hR.not_one_add h1 h2 x1 (S.sub_mem hc hβ) (by linear_combination hγ)
  have n6 : ¬ P (γ + ε + (c + μ) * η) :=
    hP.not_one_add hPε hPη x1 (S.sub_mem hcμ hβ) (by linear_combination hγ)
  have n7 : ¬ P (γ + c * ε + η) :=
    hP.not_one_add hPε hPη (S.sub_mem hc hα) y1 (by linear_combination hγ)
  have n8 : ¬ P (γ + (c + μ) * ε + η) :=
    hP.not_one_add hPε hPη (S.sub_mem hcμ hα) y1 (by linear_combination hγ)
  by_cases hQη : Q η
  · by_cases hQε : Q ε
    · exact Or.inl (hunit _ m5 (n5 hP hPε hPη) (n5 hQ hQε hQη))
    · by_cases h7 : Q (γ + c * ε + η)
      · by_cases h8 : Q (γ + (c + μ) * ε + η)
        · exfalso
          apply hQε
          apply hQ.cancel hμ
          convert hQ.1 _ _ h8 h7 using 1
          ring
        · exact Or.inr (Or.inr (Or.inr (hunit _ m8 n8 h8)))
      · exact Or.inr (Or.inr (Or.inl (hunit _ m7 n7 h7)))
  · by_cases h5 : Q (γ + ε + c * η)
    · by_cases h6 : Q (γ + ε + (c + μ) * η)
      · exfalso
        apply hQη
        apply hQ.cancel hμ
        convert hQ.1 _ _ h6 h5 using 1
        ring
      · exact Or.inr (Or.inl (hunit _ m6 n6 h6))
    · exact Or.inl (hunit _ m5 (n5 hP hPε hPη) h5)

theorem plane_ring_core {S : Subring K} {P Q : K → Prop} (hP : IdealLike S P) (hQ : IdealLike S Q)
    (hunit : ∀ a ∈ S, ¬ P a → ¬ Q a → IsUnitIn S a)
    {ε η γ α β c μ : K} (hε : ε ∈ S) (hη : η ∈ S) (hα : α ∈ S) (hβ : β ∈ S) (hc : c ∈ S)
    (hμ : IsUnitIn S μ) (hγ : α * ε + β * η + γ = 1) :
    IsUnitIn S ε ∨ IsUnitIn S η ∨ IsUnitIn S (ε + μ * η) ∨
      (IsUnitIn S (γ + ε + c * η) ∨ IsUnitIn S (γ + ε + (c + μ) * η) ∨
        IsUnitIn S (γ + c * ε + η) ∨ IsUnitIn S (γ + (c + μ) * ε + η)) := by
  by_cases hUε : IsUnitIn S ε
  · exact Or.inl hUε
  by_cases hUη : IsUnitIn S η
  · exact Or.inr (Or.inl hUη)
  have hε' : P ε ∨ Q ε := by
    by_contra hh
    push Not at hh
    exact hUε (hunit ε hε hh.1 hh.2)
  have hη' : P η ∨ Q η := by
    by_contra hh
    push Not at hh
    exact hUη (hunit η hη hh.1 hh.2)
  by_cases hPP : P ε ∧ P η
  · exact Or.inr (Or.inr (Or.inr (plane_ring_half hP hQ hunit hε hη hα hβ hc hμ hγ hPP.1 hPP.2)))
  by_cases hQQ : Q ε ∧ Q η
  · exact Or.inr (Or.inr (Or.inr (plane_ring_half hQ hP (fun a ha h1 h2 => hunit a ha h2 h1)
      hε hη hα hβ hc hμ hγ hQQ.1 hQQ.2)))
  refine Or.inr (Or.inr (Or.inl ?_))
  have m3 : ε + μ * η ∈ S := S.add_mem hε (S.mul_mem hμ.2.1 hη)
  rcases hε' with hPε | hQε
  · have hPη : ¬ P η := fun h => hPP ⟨hPε, h⟩
    have hQη : Q η := hη'.resolve_left hPη
    have hQε : ¬ Q ε := fun h => hQQ ⟨h, hQη⟩
    refine hunit _ m3 (fun h3 => ?_) (fun h3 => ?_)
    · apply hPη
      apply hP.cancel hμ
      convert hP.1 _ _ h3 hPε using 1
      ring
    · apply hQε
      convert hQ.1 _ _ h3 (hQ.2.1 μ hμ.2.1 η hQη) using 1
      ring
  · have hQη : ¬ Q η := fun h => hQQ ⟨hQε, h⟩
    have hPη : P η := hη'.resolve_right hQη
    have hPε : ¬ P ε := fun h => hPP ⟨h, hPη⟩
    refine hunit _ m3 (fun h3 => ?_) (fun h3 => ?_)
    · apply hPε
      convert hP.1 _ _ h3 (hP.2.1 μ hμ.2.1 η hPη) using 1
      ring
    · apply hQη
      apply hQ.cancel hμ
      convert hQ.1 _ _ h3 hQε using 1
      ring

theorem plane_partner {S : Subring K} (hS : IsHermSemilocal S) (B : V →ₗ⋆[K] V →ₗ[K] K)
    (hsym : ∀ x y, star (B x y) = B y x) {N : AddSubgroup V} (hsm : ∀ a ∈ S, ∀ m ∈ N, a • m ∈ N)
    (hint : ∀ x ∈ N, ∀ y ∈ N, B x y ∈ S) (hdual : ∀ x, (∀ m ∈ N, B m x ∈ S) → x ∈ N) {v : V}
    (hv : v ∈ N) (hprim : ∀ c : K, c • v ∈ N → c ∈ S) {m0 : V} (hm0 : m0 ∈ N) (hne : B v m0 ≠ 0) :
    ∃ m ∈ N, B v m = 1 := by
  let A : AddSubgroup K :=
    { carrier := {a | ∃ m ∈ N, B v m = a}
      zero_mem' := ⟨0, N.zero_mem, by simp⟩
      add_mem' := by
        rintro _ _ ⟨m, hm, rfl⟩ ⟨m', hm', rfl⟩
        exact ⟨m + m', N.add_mem hm hm', by simp⟩
      neg_mem' := by
        rintro _ ⟨m, hm, rfl⟩
        exact ⟨-m, N.neg_mem hm, by simp⟩ }
  have hA : ∀ s ∈ S, ∀ a ∈ A, s * a ∈ A := by
    rintro s hs _ ⟨m, hm, rfl⟩
    exact ⟨s • m, hsm s hs m hm, by simp⟩
  have hA0 : ∃ a ∈ A, a ≠ 0 := ⟨B v m0, ⟨m0, hm0, rfl⟩, hne⟩
  have hAb : ∃ t : K, t ≠ 0 ∧ ∀ a ∈ A, t * a ∈ S := by
    refine ⟨1, one_ne_zero, ?_⟩
    rintro _ ⟨m, hm, rfl⟩
    simpa using hint v hv m hm
  obtain ⟨β, hβA, hβ0, hdiv⟩ := hS.principal A hA hA0 hAb
  obtain ⟨m1, hm1, hβ⟩ := hβA
  have hx : (star β)⁻¹ • v ∈ N := by
    apply hdual
    intro m hm
    have h1 := hdiv (B v m) ⟨m, hm, rfl⟩
    have e : B m ((star β)⁻¹ • v) = star (B v m * β⁻¹) := by
      rw [map_smul, smul_eq_mul, ← hsym v m, star_mul', star_inv₀]
      ring
    rw [e]
    exact hS.star_mem _ h1
  have hc := hprim _ hx
  have hβi : β⁻¹ ∈ S := by
    have := hS.star_mem _ hc
    rwa [star_inv₀, star_star] at this
  refine ⟨β⁻¹ • m1, hsm _ hβi _ hm1, ?_⟩
  rw [map_smul, smul_eq_mul, hβ, inv_mul_cancel₀ hβ0]

theorem plane_prim {S : Subring K} (hS : IsHermSemilocal S) (B : V →ₗ⋆[K] V →ₗ[K] K)
    {N : AddSubgroup V} (hsm : ∀ a ∈ S, ∀ m ∈ N, a • m ∈ N) (hint : ∀ x ∈ N, ∀ y ∈ N, B x y ∈ S)
    {z w : V} (hz : z ∈ N) (hzw : B z w = 1) (hspan : ∃ t : K, t ≠ 0 ∧ t • w ∈ N) :
    ∃ α : K, α ≠ 0 ∧ α • w ∈ N ∧ ∀ c : K, c • (α • w) ∈ N → c ∈ S := by
  let A : AddSubgroup K :=
    { carrier := {c | c • w ∈ N}
      zero_mem' := by simp [N.zero_mem]
      add_mem' := by
        intro a b ha hb
        show (a + b) • w ∈ N
        rw [add_smul]
        exact N.add_mem ha hb
      neg_mem' := by
        intro a ha
        show (-a) • w ∈ N
        rw [neg_smul]
        exact N.neg_mem ha }
  have hA : ∀ s ∈ S, ∀ a ∈ A, s * a ∈ A := by
    intro s hs a ha
    show (s * a) • w ∈ N
    rw [mul_smul]
    exact hsm s hs _ ha
  obtain ⟨t, ht0, htw⟩ := hspan
  have hAb : ∃ t : K, t ≠ 0 ∧ ∀ a ∈ A, t * a ∈ S := by
    refine ⟨1, one_ne_zero, ?_⟩
    intro a ha
    have := hint z hz _ ha
    simpa [map_smul, hzw] using this
  obtain ⟨α, hαA, hα0, hdiv⟩ := hS.principal A hA ⟨t, htw, ht0⟩ hAb
  refine ⟨α, hα0, hαA, fun c hc => ?_⟩
  have h1 : c * α ∈ A := by
    show (c * α) • w ∈ N
    rwa [mul_smul]
  have := hdiv _ h1
  rwa [mul_assoc, mul_inv_cancel₀ hα0, mul_one] at this

def planeForm (h : V →ₗ⋆[K] V →ₗ[K] K) (z : V) (b : K) : V →ₗ⋆[K] V →ₗ[K] K :=
  LinearMap.mk₂'ₛₗ (starRingEnd K) (RingHom.id K) (fun x y => h x y - b * h x z * h z y)
    (by intros; simp only [map_add (f := _), LinearMap.add_apply]; ring)
    (by intros; simp only [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul]; ring)
    (by intros; simp only [map_add (f := _)]; ring)
    (by intros; simp only [map_smul, smul_eq_mul, RingHom.id_apply]; ring)

theorem planeForm_apply (h : V →ₗ⋆[K] V →ₗ[K] K) (z : V) (b : K) (x y : V) :
    planeForm h z b x y = h x y - b * h x z * h z y := rfl

end Generic

section Ring

variable {K : Type} [Field K] [NumberField K] [StarRing K]

def InI (p I : Ideal (𝓞 K)) (a : K) : Prop :=
  ∃ r s : 𝓞 K, s ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) p ∧ r ∈ I ∧
    a = algebraMap (𝓞 K) K r / algebraMap (𝓞 K) K s

theorem plane_idealLike {p : Ideal (𝓞 K)} (hp : p.IsPrime) (I : Ideal (𝓞 K))
    (hI : ∀ s ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) p, s ∉ I) : IdealLike (locRing p) (InI p I) := by
  refine ⟨?_, ?_, ?_⟩
  · rintro _ _ ⟨r₁, s₁, hs₁, hr₁, rfl⟩ ⟨r₂, s₂, hs₂, hr₂, rfl⟩
    have h1 := algebraMap_ne_zero_of_mem_hcompl hp hs₁
    have h2 := algebraMap_ne_zero_of_mem_hcompl hp hs₂
    refine ⟨r₁ * s₂ - s₁ * r₂, s₁ * s₂, mul_mem hs₁ hs₂,
      I.sub_mem (I.mul_mem_right _ hr₁) (I.mul_mem_left _ hr₂), ?_⟩
    rw [div_sub_div _ _ h1 h2, map_sub, map_mul, map_mul, map_mul]
  · intro x hx a ha
    obtain ⟨r, s, hs, hr, rfl⟩ := ha
    obtain ⟨k, t, ht, rfl⟩ := (mem_locR_iff hp x).1 ((mem_locRing p x).1 hx)
    refine ⟨k * r, t * s, mul_mem ht hs, I.mul_mem_left k hr, ?_⟩
    rw [div_mul_div_comm, map_mul, map_mul]
  · rintro ⟨r, s, hs, hr, h1⟩
    have h0 := algebraMap_ne_zero_of_mem_hcompl hp hs
    rw [eq_div_iff h0, one_mul] at h1
    have hsr : s = r := RingOfIntegers.ext h1
    exact hI s hs (hsr ▸ hr)

theorem plane_unit {p : Ideal (𝓞 K)} (hp : p.IsPrime) {a : K} (ha : a ∈ locRing p)
    (h1 : ¬ InI p p a) (h2 : ¬ InI p (Formalism.HermitianLatticesTheory.conjIdeal (K := K) p) a) : IsUnitIn (locRing p) a := by
  obtain ⟨r, s, hs, rfl⟩ := (mem_locR_iff hp a).1 ((mem_locRing p a).1 ha)
  rw [isUnitIn_div_iff hp r hs, mem_hcompl_iff hp]
  exact ⟨fun hr => h1 ⟨r, s, hs, hr, rfl⟩, fun hr => h2 ⟨r, s, hs, hr, rfl⟩⟩

theorem plane_star₁ {p : Ideal (𝓞 K)} {a : K} (h : InI p p a) :
    InI p (Formalism.HermitianLatticesTheory.conjIdeal (K := K) p) (star a) := by
  obtain ⟨r, s, hs, hr, rfl⟩ := h
  refine ⟨ReciprocityTheory.ChartRestriction.L3.conjO K r, ReciprocityTheory.ChartRestriction.L3.conjO K s, conjO_mem_hcompl hs, ?_, ?_⟩
  · rw [mem_conjIdeal_iff, conjO_conjO]
    exact hr
  · rw [algebraMap_conjO, algebraMap_conjO, star_div₀]

theorem plane_star₂ {p : Ideal (𝓞 K)} {a : K} (h : InI p (Formalism.HermitianLatticesTheory.conjIdeal (K := K) p) a) :
    InI p p (star a) := by
  obtain ⟨r, s, hs, hr, rfl⟩ := h
  refine ⟨ReciprocityTheory.ChartRestriction.L3.conjO K r, ReciprocityTheory.ChartRestriction.L3.conjO K s, conjO_mem_hcompl hs, ?_, ?_⟩
  · exact (mem_conjIdeal_iff p r).1 hr
  · rw [algebraMap_conjO, algebraMap_conjO, star_div₀]

end Ring

theorem primitive_plane_local : Z0.PrimPlaneLoc := by
  intro K _ _ _ V _ _ _ h hK hs _ p hp N z b hN hz hprim hnu hb hbb hw
  obtain ⟨w, hzw, hww⟩ := hw
  have hS := isHermSemilocal_locRing hK hp
  have hpP := hp.isPrime
  have hsym : ∀ x y, star (h x y) = h y x := fun x y => hs.eq x y
  have hPl : IdealLike (locRing p) (InI p p) :=
    plane_idealLike hpP p (fun s hs' => ((mem_hcompl_iff hpP s).1 hs').1)
  have hQl : IdealLike (locRing p) (InI p (Formalism.HermitianLatticesTheory.conjIdeal (K := K) p)) :=
    plane_idealLike hpP _ (fun s hs' => ((mem_hcompl_iff hpP s).1 hs').2)
  have hunit : ∀ a ∈ locRing p, ¬ InI p p a → ¬ InI p (Formalism.HermitianLatticesTheory.conjIdeal (K := K) p) a →
      IsUnitIn (locRing p) a := fun a ha h1 h2 => plane_unit hpP ha h1 h2

  have hζS : h z z ∈ locRing p := hN.int z hz z hz
  have hζr : star (h z z) = h z z := hsym z z
  have hJ : InI p p (h z z) ∧ InI p (Formalism.HermitianLatticesTheory.conjIdeal (K := K) p) (h z z) := by
    by_cases h1 : InI p p (h z z)
    · refine ⟨h1, ?_⟩
      have := plane_star₁ h1
      rwa [hζr] at this
    · have h2 : InI p (Formalism.HermitianLatticesTheory.conjIdeal (K := K) p) (h z z) := by
        by_contra h2
        exact hnu (hunit _ hζS h1 h2)
      refine ⟨?_, h2⟩
      have := plane_star₂ h2
      rwa [hζr] at this
  have hu : IsUnitIn (locRing p) (1 - b * h z z) := by
    have hm : 1 - b * h z z ∈ locRing p := (locRing p).sub_mem (locRing p).one_mem ((locRing p).mul_mem hb hζS)
    refine hunit _ hm (fun h1 => hPl.2.2 ?_) (fun h1 => hQl.2.2 ?_)
    · convert hPl.add h1 (hPl.2.1 b hb _ hJ.1) using 1
      ring
    · convert hQl.add h1 (hQl.2.1 b hb _ hJ.2) using 1
      ring

  obtain ⟨q, hq⟩ : ∃ q : V →ₗ⋆[K] V →ₗ[K] K, ∀ x y, q x y = h x y - b * h x z * h z y :=
    ⟨planeForm h z b, planeForm_apply h z b⟩
  have hqsym : ∀ x y, star (q x y) = q y x := by
    intro x y
    rw [hq, hq, star_sub, star_mul', star_mul', hbb, hsym, hsym, hsym]
    ring
  have hqint : ∀ x ∈ N, ∀ y ∈ N, q x y ∈ locRing p := by
    intro x hx y hy
    rw [hq]
    exact (locRing p).sub_mem (hN.int x hx y hy)
      ((locRing p).mul_mem ((locRing p).mul_mem hb (hN.int x hx z hz)) (hN.int z hz y hy))
  have hqz : ∀ x, q z x = (1 - b * h z z) * h z x := by
    intro x
    rw [hq]
    ring
  have hqdual : ∀ x, (∀ m ∈ N, q m x ∈ locRing p) → x ∈ N := by
    intro x hx
    have hzx : h z x ∈ locRing p := by
      have := (locRing p).mul_mem hu.2.2 (hx z hz)
      rwa [hqz, ← mul_assoc, inv_mul_cancel₀ hu.1, one_mul] at this
    have hx' : x - (b * h z x) • z ∈ N := by
      apply hN.dual
      intro m hm
      convert hx m hm using 1
      rw [hq, map_sub, map_smul, smul_eq_mul]
      ring
    have := N.add_mem hx' (hN.smul_mem _ ((locRing p).mul_mem hb hzx) z hz)
    rwa [sub_add_cancel] at this

  have hwz : h w z = 1 := by rw [← hsym, hzw, star_one]
  have hqw : q w w = 0 := by rw [hq, hwz, hzw, hww]; ring
  obtain ⟨α, hα0, heN, heprim⟩ := plane_prim hS h hN.smul_mem hN.int hz hzw (hN.span w)
  have hze : h z (α • w) = α := by rw [map_smul, smul_eq_mul, hzw, mul_one]
  have hqee : q (α • w) (α • w) = 0 := by
    simp only [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, hqw, mul_zero]
  have hqez : q (α • w) z ≠ 0 := by
    rw [← hqsym, hqz, hze, star_mul']
    exact mul_ne_zero (star_ne_zero.mpr hu.1) (star_ne_zero.mpr hα0)
  generalize α • w = e at heN heprim hze hqee hqez

  obtain ⟨f₀, hf₀N, hef₀⟩ := plane_partner hS q hqsym hN.smul_mem hqint hqdual heN heprim hz hqez
  have hf₀e : q f₀ e = 1 := by rw [← hqsym, hef₀, star_one]
  obtain ⟨c₁, hc₁S, hc₁⟩ := exists_trace_eq hS (s := -q f₀ f₀)
    ((locRing p).neg_mem (hqint f₀ hf₀N f₀ hf₀N)) (by rw [star_neg, hqsym])
  have hfN : f₀ + c₁ • e ∈ N := N.add_mem hf₀N (hN.smul_mem c₁ hc₁S e heN)
  have hqef : q e (f₀ + c₁ • e) = 1 := by
    rw [map_add (f := _), map_smul, smul_eq_mul, hqee, mul_zero, add_zero, hef₀]
  have hqff : q (f₀ + c₁ • e) (f₀ + c₁ • e) = 0 := by
    simp only [map_add (f := _), map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul,
      starRingEnd_apply, hqee, hef₀, hf₀e]
    linear_combination hc₁
  generalize f₀ + c₁ • e = f at hfN hqef hqff
  have hqfe : q f e = 1 := by rw [← hqsym, hqef, star_one]

  obtain ⟨t, htN, hzt⟩ := plane_partner hS h hsym hN.smul_mem hN.int hN.dual hz hprim heN
    (by rw [hze]; exact hα0)

  have hgN : t - q f t • e - q e t • f ∈ N :=
    N.sub_mem (N.sub_mem htN (hN.smul_mem _ (hqint f hfN t htN) e heN))
      (hN.smul_mem _ (hqint e heN t htN) f hfN)
  have hqeg : q e (t - q f t • e - q e t • f) = 0 := by
    simp only [map_sub, map_smul, smul_eq_mul, hqee, hqef]
    ring
  have hqfg : q f (t - q f t • e - q e t • f) = 0 := by
    simp only [map_sub, map_smul, smul_eq_mul, hqff, hqfe]
    ring
  have hzg : q f t * h z e + q e t * h z f + h z (t - q f t • e - q e t • f) = 1 := by
    simp only [map_sub, map_smul, smul_eq_mul, hzt]
    ring
  have hαS := hqint f hfN t htN
  have hβS := hqint e heN t htN
  generalize q f t = α' at hgN hqeg hqfg hzg hαS
  generalize q e t = β' at hgN hqeg hqfg hzg hβS
  generalize t - α' • e - β' • f = g at hgN hqeg hqfg hzg
  have hqge : q g e = 0 := by rw [← hqsym, hqeg, star_zero]
  have hqgf : q g f = 0 := by rw [← hqsym, hqfg, star_zero]
  obtain ⟨c, hcS, hc⟩ := exists_trace_eq hS (s := -q g g)
    ((locRing p).neg_mem (hqint g hgN g hgN)) (by rw [star_neg, hqsym])
  obtain ⟨θ, -, hμ⟩ := hS.unram
  have hμs : star (θ - star θ) = -(θ - star θ) := by rw [star_sub, star_star]; ring
  generalize θ - star θ = μ at hμ hμs

  have key : ∀ s a d : K, s ∈ locRing p → a ∈ locRing p → d ∈ locRing p →
      star s * s * q g g + star a * d + star d * a = 0 →
      IsUnitIn (locRing p) (s * h z g + a * h z e + d * h z f) → ∃ y ∈ N, h z y = 1 ∧ h y y = b := by
    intro s a d hs' ha hd hn hU
    have hXN : s • g + a • e + d • f ∈ N :=
      N.add_mem (N.add_mem (hN.smul_mem s hs' g hgN) (hN.smul_mem a ha e heN)) (hN.smul_mem d hd f hfN)
    have hzX : h z (s • g + a • e + d • f) = s * h z g + a * h z e + d * h z f := by
      simp only [map_add (f := _), map_smul, smul_eq_mul]
    have hqX : q (s • g + a • e + d • f) (s • g + a • e + d • f) = 0 := by
      rw [← hn]
      simp only [map_add (f := _), map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul,
        starRingEnd_apply, RingHom.id_apply, hqee, hqff, hqef, hqfe, hqeg, hqge, hqfg, hqgf]
      ring
    refine ⟨(s * h z g + a * h z e + d * h z f)⁻¹ • (s • g + a • e + d • f),
      hN.smul_mem _ hU.2.2 _ hXN, ?_, ?_⟩
    · rw [map_smul, smul_eq_mul, hzX, inv_mul_cancel₀ hU.1]
    · have h1 : h z ((s * h z g + a * h z e + d * h z f)⁻¹ • (s • g + a • e + d • f)) = 1 := by
        rw [map_smul, smul_eq_mul, hzX, inv_mul_cancel₀ hU.1]
      have h2 : h ((s * h z g + a * h z e + d * h z f)⁻¹ • (s • g + a • e + d • f)) z = 1 := by
        rw [← hsym, h1, star_one]
      have h3 := hq ((s * h z g + a * h z e + d * h z f)⁻¹ • (s • g + a • e + d • f))
        ((s * h z g + a * h z e + d * h z f)⁻¹ • (s • g + a • e + d • f))
      rw [h1, h2] at h3
      have h4 : q ((s * h z g + a * h z e + d * h z f)⁻¹ • (s • g + a • e + d • f))
          ((s * h z g + a * h z e + d * h z f)⁻¹ • (s • g + a • e + d • f)) = 0 := by
        simp only [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, hqX, mul_zero]
      rw [h4] at h3
      linear_combination -h3
  have hS0 : (0 : K) ∈ locRing p := (locRing p).zero_mem
  have hS1 : (1 : K) ∈ locRing p := (locRing p).one_mem
  have hμS : μ ∈ locRing p := hμ.2.1
  have hcμ : c + μ ∈ locRing p := (locRing p).add_mem hcS hμS
  rcases plane_ring_core hPl hQl hunit (hN.int z hz e heN) (hN.int z hz f hfN) hαS hβS hcS hμ hzg with
    h1 | h1 | h1 | h1 | h1 | h1 | h1
  · exact key 0 1 0 hS0 hS1 hS0 (by simp) (by convert h1 using 1; ring)
  · exact key 0 0 1 hS0 hS0 hS1 (by simp) (by convert h1 using 1; ring)
  · exact key 0 1 μ hS0 hS1 hμS (by rw [hμs]; simp) (by convert h1 using 1; ring)
  · exact key 1 1 c hS1 hS1 hcS (by rw [star_one]; linear_combination hc) (by convert h1 using 1; ring)
  · exact key 1 1 (c + μ) hS1 hS1 hcμ (by rw [star_one, star_add, hμs]; linear_combination hc)
      (by convert h1 using 1; ring)
  · exact key 1 c 1 hS1 hcS hS1 (by rw [star_one]; linear_combination hc) (by convert h1 using 1; ring)
  · exact key 1 (c + μ) 1 hS1 hcμ hS1 (by rw [star_one, star_add, hμs]; linear_combination hc)
      (by convert h1 using 1; ring)

end Formalism.L2.SG.Pf.LatDictZ.Z2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPlane =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZZLoc =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZZLoc", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZAbs\npublic import Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.IsHermSemilocalLocRing\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittExtensionTheorem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField

namespace Formalism.L2.SG.Pf.LatDictZ.Z3

open ReciprocityTheory.ChartRestriction.L3 ReciprocityTheory.ChartRestriction.L3.WA Formalism.L2.SG.Pf.LatDictZ.Z0

section General

variable {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]

def orth (h : V →ₗ⋆[K] V →ₗ[K] K) (P : Submodule K V) : Submodule K V where
  carrier := {x | ∀ q ∈ P, h q x = 0}
  add_mem' := by
    intro x y hx hy q hq
    have hx' : ∀ q ∈ P, h q x = 0 := hx
    have hy' : ∀ q ∈ P, h q y = 0 := hy
    simp [hx' q hq, hy' q hq]
  zero_mem' := by
    intro q _
    simp
  smul_mem' := by
    intro c x hx q hq
    have hx' : ∀ q ∈ P, h q x = 0 := hx
    simp [hx' q hq]

theorem mem_orth {h : V →ₗ⋆[K] V →ₗ[K] K} {P : Submodule K V} {x : V} :
    x ∈ orth h P ↔ ∀ q ∈ P, h q x = 0 := Iff.rfl

def Splits (h : V →ₗ⋆[K] V →ₗ[K] K) (P : Submodule K V) (M : AddSubgroup V) : Prop :=
  ∀ w ∈ M, ∃ w₁ ∈ M, w₁ ∈ P ∧ w - w₁ ∈ orth h P

variable {h : V →ₗ⋆[K] V →ₗ[K] K} {P : Submodule K V} {S : Subring K} {M M₁ M₂ : AddSubgroup V}

theorem orth_symm (hs : h.IsSymm) {q x : V} (hq : q ∈ P) (hx : x ∈ orth h P) : h x q = 0 := by
  have e := hs.eq q x
  rw [mem_orth.mp hx q hq, map_zero] at e
  exact e.symm

theorem mem_res {W : Submodule K V} {M : AddSubgroup V} {x : W} :
    x ∈ M.comap W.subtype.toAddMonoidHom ↔ (x : V) ∈ M := Iff.rfl

theorem decomp {Q : Submodule K V} (hc : IsCompl P Q) (v : V) : ∃ a ∈ P, ∃ b ∈ Q, a + b = v :=
  Submodule.mem_sup.mp (by rw [hc.sup_eq_top]; trivial)

theorem isCompl_orth (hs : h.IsSymm) (hd : ∀ x, (∀ y, h x y = 0) → x = 0)
    (hM : IsSelfDualMod S h M) (hsp : Splits h P M) : IsCompl P (orth h P) := by
  have hdec : ∀ v : V, ∃ a ∈ P, v - a ∈ orth h P := by
    intro v
    obtain ⟨t, ht0, htv⟩ := hM.span v
    obtain ⟨w₁, -, hw₁P, hw₁⟩ := hsp _ htv
    refine ⟨t⁻¹ • w₁, P.smul_mem _ hw₁P, ?_⟩
    have e : v - t⁻¹ • w₁ = t⁻¹ • (t • v - w₁) := by
      rw [smul_sub, smul_smul, inv_mul_cancel₀ ht0, one_smul]
    rw [e]
    exact (orth h P).smul_mem _ hw₁
  constructor
  · rw [Submodule.disjoint_def]
    intro x hxP hxW
    apply hd
    intro y
    obtain ⟨a, haP, ha⟩ := hdec y
    have e1 : h x a = 0 := orth_symm hs haP hxW
    have e2 : h x (y - a) = 0 := mem_orth.mp ha x hxP
    rw [map_sub, e1, sub_zero] at e2
    exact e2
  · rw [codisjoint_iff, eq_top_iff]
    intro v _
    obtain ⟨a, haP, ha⟩ := hdec v
    have e : v = a + (v - a) := by abel
    rw [e]
    exact Submodule.add_mem_sup haP ha

theorem isSelfDualMod_res (hM : IsSelfDualMod S h M) (hsp : Splits h P M) :
    IsSelfDualMod S (h.domRestrict₁₂ (orth h P) (orth h P))
      (M.comap (orth h P).subtype.toAddMonoidHom) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro a ha m hm
    rw [mem_res, Submodule.coe_smul]
    exact hM.smul_mem a ha _ (mem_res.mp hm)
  · intro x hx y hy
    rw [LinearMap.domRestrict₁₂_apply]
    exact hM.int _ (mem_res.mp hx) _ (mem_res.mp hy)
  · intro x hx
    rw [mem_res]
    apply hM.dual
    intro m hm
    obtain ⟨w₁, hw₁M, hw₁P, hw₁⟩ := hsp m hm
    have e : h m x = h w₁ x + h (m - w₁) x := by
      rw [map_sub, LinearMap.sub_apply]
      ring
    have e1 : h w₁ x = 0 := mem_orth.mp x.2 w₁ hw₁P
    have e2 := hx ⟨m - w₁, hw₁⟩ (mem_res.mpr (M.sub_mem hm hw₁M))
    rw [LinearMap.domRestrict₁₂_apply] at e2
    rw [e, e1, zero_add]
    exact e2
  · intro x
    obtain ⟨t, ht0, htx⟩ := hM.span x
    exact ⟨t, ht0, mem_res.mpr (by rw [Submodule.coe_smul]; exact htx)⟩

theorem res_nondeg (hs : h.IsSymm) (hd : ∀ x, (∀ y, h x y = 0) → x = 0)
    (hM : IsSelfDualMod S h M) (hsp : Splits h P M) :
    ∀ x : orth h P, (∀ y, h.domRestrict₁₂ (orth h P) (orth h P) x y = 0) → x = 0 := by
  intro x hx
  have hc := isCompl_orth hs hd hM hsp
  apply Subtype.ext
  rw [Submodule.coe_zero]
  apply hd
  intro y
  obtain ⟨a, haP, b, hbW, rfl⟩ := decomp hc y
  have e1 : h x a = 0 := orth_symm hs haP x.2
  have e2 := hx ⟨b, hbW⟩
  rw [LinearMap.domRestrict₁₂_apply] at e2
  rw [map_add (f := _), e1, zero_add]
  exact e2

theorem mem_iff_split {Q : Submodule K V} (hc : IsCompl P Q)
    (hsp : ∀ w ∈ M, ∃ w₁ ∈ M, w₁ ∈ P ∧ w - w₁ ∈ Q) (x : V) :
    x ∈ M ↔ (((Submodule.prodEquivOfIsCompl P Q hc).symm x).1 : V) ∈ M ∧
      (((Submodule.prodEquivOfIsCompl P Q hc).symm x).2 : V) ∈ M := by
  constructor
  · intro hx
    obtain ⟨w₁, hw₁M, hw₁P, hw₁⟩ := hsp x hx
    have e : (Submodule.prodEquivOfIsCompl P Q hc).symm x = (⟨w₁, hw₁P⟩, ⟨x - w₁, hw₁⟩) := by
      rw [LinearEquiv.symm_apply_eq, Submodule.coe_prodEquivOfIsCompl']
      simp
    rw [e]
    exact ⟨hw₁M, M.sub_mem hx hw₁M⟩
  · rintro ⟨h1, h2⟩
    have e := (Submodule.prodEquivOfIsCompl P Q hc).apply_symm_apply x
    rw [Submodule.coe_prodEquivOfIsCompl'] at e
    rw [← e]
    exact M.add_mem h1 h2

theorem glue (hs : h.IsSymm) (hc : IsCompl P (orth h P))
    (hsp₁ : Splits h P M₁) (hsp₂ : Splits h P M₂) (hag : ∀ w ∈ P, w ∈ M₁ ↔ w ∈ M₂)
    (g' : orth h P ≃ₗ[K] orth h P) (hg'i : ∀ x y : orth h P, h (g' x) (g' y) = h x y)
    (hg'M : ∀ x : orth h P, (x : V) ∈ M₁ ↔ (g' x : V) ∈ M₂) :
    ∃ g ∈ Formalism.HermitianLatticesTheory.isom h, (∀ w ∈ P, g w = w) ∧ (∀ x : orth h P, g x = g' x) ∧
      ∀ x, x ∈ M₁ ↔ g x ∈ M₂ := by
  set e := Submodule.prodEquivOfIsCompl P (orth h P) hc with he
  let g : V ≃ₗ[K] V := e.symm.trans (((LinearEquiv.refl K P).prodCongr g').trans e)
  have hgs : ∀ x, e.symm (g x) = ((e.symm x).1, g' (e.symm x).2) := by
    intro x
    simp [g, LinearEquiv.prodCongr_apply]
  have hgx : ∀ x, g x = ((e.symm x).1 : V) + (g' (e.symm x).2 : V) := by
    intro x
    have := e.apply_symm_apply (g x)
    rw [hgs x, he, Submodule.coe_prodEquivOfIsCompl'] at this
    exact this.symm
  have hx : ∀ x, x = ((e.symm x).1 : V) + ((e.symm x).2 : V) := by
    intro x
    have := e.apply_symm_apply x
    rw [he, Submodule.coe_prodEquivOfIsCompl'] at this
    exact this.symm
  refine ⟨g, ?_, ?_, ?_, ?_⟩
  · intro x y
    change h (g x) (g y) = h x y
    rw [hgx x, hgx y]
    conv_rhs => rw [hx x, hx y]
    have z1 : ∀ (c : P) (d : orth h P), h (c : V) (d : V) = 0 := fun c d => mem_orth.mp d.2 c c.2
    have z2 : ∀ (c : P) (d : orth h P), h (d : V) (c : V) = 0 := fun c d => orth_symm hs c.2 d.2
    simp only [map_add (f := _), LinearMap.add_apply, z1, z2, hg'i, add_zero, zero_add]
  · intro w hw
    have e1 : e.symm w = (⟨w, hw⟩, 0) := Submodule.prodEquivOfIsCompl_symm_apply_left P (orth h P) hc ⟨w, hw⟩
    rw [hgx w, e1]
    simp
  · intro x
    have e1 : e.symm x = (0, x) := Submodule.prodEquivOfIsCompl_symm_apply_right P (orth h P) hc x
    rw [hgx x, e1]
    simp
  · intro x
    rw [mem_iff_split hc hsp₁ x, mem_iff_split hc hsp₂ (g x), hgs x]
    exact and_congr (hag _ (e.symm x).1.2) (hg'M _)

theorem isSelfDualMod_comap (F : V ≃ₗ[K] V) (hF : ∀ x y, h (F x) (F y) = h x y)
    (hM : IsSelfDualMod S h M) : IsSelfDualMod S h (M.comap F.symm.toLinearMap.toAddMonoidHom) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro a ha m hm
    change F.symm (a • m) ∈ M
    rw [map_smul]
    exact hM.smul_mem a ha _ hm
  · intro x hx y hy
    have e := hF (F.symm x) (F.symm y)
    rw [F.apply_symm_apply, F.apply_symm_apply] at e
    rw [e]
    exact hM.int _ hx _ hy
  · intro x hx
    change F.symm x ∈ M
    apply hM.dual
    intro m hm
    have e := hF m (F.symm x)
    rw [F.apply_symm_apply] at e
    rw [← e]
    apply hx
    change F.symm (F m) ∈ M
    rw [F.symm_apply_apply]
    exact hm
  · intro x
    obtain ⟨t, ht0, htx⟩ := hM.span (F.symm x)
    exact ⟨t, ht0, by change F.symm (t • x) ∈ M; rw [map_smul]; exact htx⟩

theorem orth_pair {z y x : V} (hz : h z x = 0) (hy : h y x = 0) :
    x ∈ orth h (Submodule.span K {z, y}) := by
  rw [mem_orth]
  intro q hq
  obtain ⟨c, d, rfl⟩ := Submodule.mem_span_pair.mp hq
  simp [hz, hy]

theorem hyz_one (hs : h.IsSymm) {z y : V} (hzy : h z y = 1) : h y z = 1 := by
  have e := hs.eq z y
  rw [hzy, map_one] at e
  exact e.symm

theorem splits_plane (hs : h.IsSymm) (hM : IsSelfDualMod S h M) {z y : V} (hz : z ∈ M) (hy : y ∈ M)
    (hzy : h z y = 1) (hD : IsUnitIn S (1 - h z z * h y y)) :
    Splits h (Submodule.span K {z, y}) M := by
  intro w hw
  have hyz := hyz_one hs hzy
  have hAS : h z w ∈ S := hM.int _ hz _ hw
  have hBS : h y w ∈ S := hM.int _ hy _ hw
  have hnz : h z z ∈ S := hM.int _ hz _ hz
  have hb : h y y ∈ S := hM.int _ hy _ hy
  obtain ⟨β, hβ⟩ : ∃ β : K, β = (h z w - h z z * h y w) * (1 - h z z * h y y)⁻¹ := ⟨_, rfl⟩
  obtain ⟨α, hα⟩ : ∃ α : K, α = h y w - β * h y y := ⟨_, rfl⟩
  have hβS : β ∈ S := by
    rw [hβ]
    exact S.mul_mem (S.sub_mem hAS (S.mul_mem hnz hBS)) hD.2.2
  have hαS : α ∈ S := by
    rw [hα]
    exact S.sub_mem hBS (S.mul_mem hβS hb)
  have hβD : β * (1 - h z z * h y y) = h z w - h z z * h y w := by
    rw [hβ, mul_assoc, inv_mul_cancel₀ hD.1, mul_one]
  refine ⟨α • z + β • y, M.add_mem (hM.smul_mem _ hαS _ hz) (hM.smul_mem _ hβS _ hy),
    Submodule.mem_span_pair.mpr ⟨α, β, rfl⟩, orth_pair ?_ ?_⟩
  · have e : h z (w - (α • z + β • y)) = h z w - (α * h z z + β) := by
      simp only [map_sub, map_add (f := _), map_smul, smul_eq_mul, hzy, mul_one]
    rw [e, hα]
    linear_combination (-1 : K) * hβD
  · have e : h y (w - (α • z + β • y)) = h y w - (α + β * h y y) := by
      simp only [map_sub, map_add (f := _), map_smul, smul_eq_mul, hyz, mul_one]
    rw [e, hα]
    ring

theorem mem_plane (hs : h.IsSymm) (hM : IsSelfDualMod S h M) {z y : V} (hz : z ∈ M) (hy : y ∈ M)
    (hzy : h z y = 1) (hD : IsUnitIn S (1 - h z z * h y y)) (α β : K) :
    α • z + β • y ∈ M ↔ α ∈ S ∧ β ∈ S := by
  have hyz := hyz_one hs hzy
  constructor
  · intro hw
    have hA := hM.int _ hz _ hw
    have hB := hM.int _ hy _ hw
    have hnz : h z z ∈ S := hM.int _ hz _ hz
    have hb : h y y ∈ S := hM.int _ hy _ hy
    have eA : h z (α • z + β • y) = α * h z z + β := by
      simp only [map_add (f := _), map_smul, smul_eq_mul, hzy, mul_one]
    have eB : h y (α • z + β • y) = α + β * h y y := by
      simp only [map_add (f := _), map_smul, smul_eq_mul, hyz, mul_one]
    rw [eA] at hA
    rw [eB] at hB
    have hβ : β = ((α * h z z + β) - h z z * (α + β * h y y)) * (1 - h z z * h y y)⁻¹ := by
      rw [eq_mul_inv_iff_mul_eq₀ hD.1]
      ring
    have hβS : β ∈ S := by
      rw [hβ]
      exact S.mul_mem (S.sub_mem hA (S.mul_mem hnz hB)) hD.2.2
    refine ⟨?_, hβS⟩
    have hα : α = (α + β * h y y) - β * h y y := by ring
    rw [hα]
    exact S.sub_mem hB (S.mul_mem hβS hb)
  · rintro ⟨hα, hβ⟩
    exact M.add_mem (hM.smul_mem _ hα _ hz) (hM.smul_mem _ hβ _ hy)

end General

section Fix

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [FiniteDimensional K V] {h : V →ₗ⋆[K] V →ₗ[K] K}

theorem fix_of (h1 : SemiGenusLoc) (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hs : h.IsSymm)
    (hd : ∀ x, (∀ y, h x y = 0) → x = 0) {p : Ideal (𝓞 K)} (hp : p.IsMaximal) (P : Submodule K V)
    {M₁ M₂ : AddSubgroup V} (hM₁ : IsSelfDualMod (locRing p) h M₁)
    (hM₂ : IsSelfDualMod (locRing p) h M₂)
    (hsp₁ : Splits h P M₁) (hsp₂ : Splits h P M₂) (hag : ∀ w ∈ P, w ∈ M₁ ↔ w ∈ M₂) :
    ∃ g ∈ Formalism.HermitianLatticesTheory.isom h, (∀ w ∈ P, g w = w) ∧ ∀ x, x ∈ M₁ ↔ g x ∈ M₂ := by
  have hc := isCompl_orth hs hd hM₁ hsp₁
  obtain ⟨g', hg'i, hg'M⟩ := h1 K (orth h P) (h.domRestrict₁₂ (orth h P) (orth h P)) hK
    (hs.domRestrict (orth h P)) (res_nondeg hs hd hM₁ hsp₁) p hp _ _
    (isSelfDualMod_res hM₁ hsp₁) (isSelfDualMod_res hM₂ hsp₂)
  obtain ⟨g, hg, hgP, -, hgM⟩ := glue hs hc hsp₁ hsp₂ hag g' (fun x y => hg'i x y)
    (fun x => hg'M x)
  exact ⟨g, hg, hgP, hgM⟩

end Fix

section Z

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [FiniteDimensional K V] {h : V →ₗ⋆[K] V →ₗ[K] K}

theorem isUnitIn_one_sub {p : Ideal (𝓞 K)} (hp : p.IsPrime) {a b : K}
    (ha : a ∈ locRing p) (has : star a = a) (hna : ¬ IsUnitIn (locRing p) a) (hb : b ∈ locRing p) :
    IsUnitIn (locRing p) (1 - a * b) := by
  rw [mem_locRing, mem_locR_iff hp] at ha hb
  obtain ⟨r, s, hs, rfl⟩ := ha
  obtain ⟨r', t, ht, rfl⟩ := hb
  have hs0 := algebraMap_ne_zero_of_mem_hcompl hp hs
  have ht0 := algebraMap_ne_zero_of_mem_hcompl hp ht
  have hr : ¬ (r ∉ p ∧ conjO K r ∉ p) := by
    intro hr'
    apply hna
    rw [isUnitIn_div_iff hp r hs, mem_hcompl_iff hp, mem_conjIdeal_iff]
    exact hr'
  have hsc := (mem_hcompl_iff hp s).mp hs
  rw [mem_conjIdeal_iff] at hsc
  have e : star (algebraMap (𝓞 K) K r) * algebraMap (𝓞 K) K s =
      algebraMap (𝓞 K) K r * star (algebraMap (𝓞 K) K s) := by
    rw [star_div₀, div_eq_div_iff (star_ne_zero.mpr hs0) hs0] at has
    exact has
  have hrel : conjO K r * s = r * conjO K s := by
    apply RingOfIntegers.ext
    change algebraMap (𝓞 K) K (conjO K r * s) = algebraMap (𝓞 K) K (r * conjO K s)
    rw [map_mul, map_mul, algebraMap_conjO, algebraMap_conjO]
    exact e
  have hrp : r ∈ p ∧ conjO K r ∈ p := by
    by_cases h1 : r ∈ p
    · refine ⟨h1, ?_⟩
      have h3 : conjO K r * s ∈ p := by
        rw [hrel]
        exact p.mul_mem_right _ h1
      exact (hp.mem_or_mem h3).resolve_right hsc.1
    · have h2 : conjO K r ∈ p := by
        by_contra h2
        exact hr ⟨h1, h2⟩
      have h3 : r * conjO K s ∈ p := by
        rw [← hrel]
        exact p.mul_mem_right _ h2
      exact absurd ((hp.mem_or_mem h3).resolve_right hsc.2) h1
  have hst : s * t ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) p := mul_mem hs ht
  have htc := (mem_hcompl_iff hp (s * t)).mp hst
  rw [mem_conjIdeal_iff] at htc
  have hnum : s * t - r * r' ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) p := by
    rw [mem_hcompl_iff hp, mem_conjIdeal_iff]
    constructor
    · intro hm
      apply htc.1
      have e1 : s * t = (s * t - r * r') + r * r' := by ring
      rw [e1]
      exact p.add_mem hm (p.mul_mem_right r' hrp.1)
    · intro hm
      apply htc.2
      have e1 : conjO K (s * t) = conjO K (s * t - r * r') + conjO K r * conjO K r' := by
        rw [map_sub, map_mul (conjO K) r r']
        ring
      rw [e1]
      exact p.add_mem hm (p.mul_mem_right _ hrp.2)
  have key := (isUnitIn_div_iff hp _ hst).mpr hnum
  convert key using 1
  simp only [map_sub, map_mul]
  field_simp

theorem exists_dual_one (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hs : h.IsSymm)
    (hd : ∀ x, (∀ y, h x y = 0) → x = 0) {p : Ideal (𝓞 K)} (hp : p.IsMaximal) {z : V}
    {M₁ : AddSubgroup V} (hM₁ : IsSelfDualMod (locRing p) h M₁) (hz₁ : z ∈ M₁)
    (hp₁ : ∀ c : K, c • z ∈ M₁ → c ∈ locRing p) (hz0 : z ≠ 0) : ∃ y₁ ∈ M₁, h z y₁ = 1 := by
  have hstar : ∀ {a : K}, a ∈ locRing p → star a ∈ locRing p :=
    fun ha => star_mem_locRing hp.isPrime ha
  let f : V →+ K :=
    { toFun := fun m => h m z
      map_zero' := by simp
      map_add' := fun a b => by simp }
  have hfA : ∀ a, a ∈ M₁.map f ↔ ∃ m ∈ M₁, h m z = a := fun a => AddSubgroup.mem_map
  have H1 : ∀ s ∈ locRing p, ∀ a ∈ M₁.map f, s * a ∈ M₁.map f := by
    intro s hs' a ha
    obtain ⟨m, hm, rfl⟩ := (hfA a).mp ha
    refine (hfA _).mpr ⟨star s • m, hM₁.smul_mem _ (hstar hs') _ hm, ?_⟩
    rw [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, star_star]
  have H2 : ∃ a ∈ M₁.map f, a ≠ 0 := by
    obtain ⟨x, hx⟩ : ∃ x, h z x ≠ 0 := by
      by_contra hcon
      push Not at hcon
      exact hz0 (hd z hcon)
    obtain ⟨t, ht0, htx⟩ := hM₁.span x
    refine ⟨h (t • x) z, (hfA _).mpr ⟨_, htx, rfl⟩, ?_⟩
    have e := hs.eq z x
    rw [starRingEnd_apply] at e
    rw [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, ← e, starRingEnd_apply]
    exact mul_ne_zero (star_ne_zero.mpr ht0) (star_ne_zero.mpr hx)
  have H3 : ∃ t : K, t ≠ 0 ∧ ∀ a ∈ M₁.map f, t * a ∈ locRing p := by
    refine ⟨1, one_ne_zero, fun a ha => ?_⟩
    obtain ⟨m, hm, rfl⟩ := (hfA a).mp ha
    rw [one_mul]
    exact hM₁.int _ hm _ hz₁
  obtain ⟨α, hαA, hα0, hdiv⟩ := principal_locRing hK hp (M₁.map f) H1 H2 H3
  obtain ⟨m₀, hm₀, rfl⟩ := (hfA α).mp hαA
  have hinv : (h m₀ z)⁻¹ ∈ locRing p := by
    apply hp₁
    apply hM₁.dual
    intro m hm
    rw [map_smul, smul_eq_mul, mul_comm]
    exact hdiv _ ((hfA _).mpr ⟨m, hm, rfl⟩)
  refine ⟨(star (h m₀ z))⁻¹ • m₀, hM₁.smul_mem _ ?_ _ hm₀, ?_⟩
  · rw [← star_inv₀]
    exact hstar hinv
  · have e := hs.eq m₀ z
    rw [starRingEnd_apply] at e
    rw [map_smul, smul_eq_mul, ← e]
    exact inv_mul_cancel₀ (star_ne_zero.mpr hα0)

theorem zOnly (h1 : SemiGenusLoc) (h2 : PrimPlaneLoc) (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hs : h.IsSymm)
    (hd : ∀ x, (∀ y, h x y = 0) → x = 0) {p : Ideal (𝓞 K)} (hp : p.IsMaximal) (z : V)
    (M₁ M₂ : AddSubgroup V) (hM₁ : IsSelfDualMod (locRing p) h M₁)
    (hM₂ : IsSelfDualMod (locRing p) h M₂) (hz₁ : z ∈ M₁) (hz₂ : z ∈ M₂)
    (hp₁ : ∀ c : K, c • z ∈ M₁ → c ∈ locRing p) (hp₂ : ∀ c : K, c • z ∈ M₂ → c ∈ locRing p) :
    ∃ g ∈ Formalism.HermitianLatticesTheory.isom h, g z = z ∧ ∀ x, x ∈ M₁ ↔ g x ∈ M₂ := by
  have hnzS : h z z ∈ locRing p := hM₁.int _ hz₁ _ hz₁
  have hnzs : star (h z z) = h z z := by
    have e := hs.eq z z
    rwa [starRingEnd_apply] at e
  by_cases hz0 : z = 0
  · obtain ⟨g, hg, hgM⟩ := h1 K V h hK hs hd p hp M₁ M₂ hM₁ hM₂
    exact ⟨g, hg, by rw [hz0, map_zero], hgM⟩
  by_cases hu : IsUnitIn (locRing p) (h z z)
  · have hsp : ∀ {M : AddSubgroup V}, IsSelfDualMod (locRing p) h M → z ∈ M →
        Splits h (Submodule.span K {z}) M := by
      intro M hM hzM w hw
      refine ⟨((h z z)⁻¹ * h z w) • z,
        hM.smul_mem _ ((locRing p).mul_mem hu.2.2 (hM.int _ hzM _ hw)) _ hzM,
        Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self z), ?_⟩
      rw [mem_orth]
      intro q hq
      obtain ⟨d, rfl⟩ := Submodule.mem_span_singleton.mp hq
      have e : h z (w - ((h z z)⁻¹ * h z w) • z) = 0 := by
        rw [map_sub, map_smul, smul_eq_mul, mul_comm ((h z z)⁻¹) _, mul_assoc,
          inv_mul_cancel₀ hu.1, mul_one, sub_self]
      rw [map_smulₛₗ, LinearMap.smul_apply, e, smul_zero]
    obtain ⟨g, hg, hgP, hgM⟩ := fix_of h1 hK hs hd hp (Submodule.span K {z}) hM₁ hM₂
      (hsp hM₁ hz₁) (hsp hM₂ hz₂) (by
        intro w hw
        obtain ⟨d, rfl⟩ := Submodule.mem_span_singleton.mp hw
        exact ⟨fun h' => hM₂.smul_mem _ (hp₁ d h') _ hz₂, fun h' => hM₁.smul_mem _ (hp₂ d h') _ hz₁⟩)
    exact ⟨g, hg, hgP z (Submodule.mem_span_singleton_self z), hgM⟩
  obtain ⟨y₁, hy₁M, hzy₁⟩ := exists_dual_one hK hs hd hp hM₁ hz₁ hp₁ hz0
  have hbS : h y₁ y₁ ∈ locRing p := hM₁.int _ hy₁M _ hy₁M
  have hbs : star (h y₁ y₁) = h y₁ y₁ := by
    have e := hs.eq y₁ y₁
    rwa [starRingEnd_apply] at e
  obtain ⟨y₂, hy₂M, hzy₂, hy₂y₂⟩ :=
    h2 K V h hK hs hd p hp M₂ z (h y₁ y₁) hM₂ hz₂ hp₂ hu hbS hbs ⟨y₁, hzy₁, rfl⟩
  have hD := isUnitIn_one_sub hp.isPrime hnzS hnzs hu hbS
  have hyz₁ := hyz_one hs hzy₁
  have hyz₂ := hyz_one hs hzy₂
  obtain ⟨c, hc⟩ : ∃ c : K, c = (1 - h z z * h y₁ y₁)⁻¹ := ⟨_, rfl⟩
  obtain ⟨v, hvdef⟩ : ∃ v : V, v = star c • z + star (-(c * h z z)) • y₁ := ⟨_, rfl⟩
  have hv : ∀ x, h v x = c * h z x - c * h z z * h y₁ x := by
    intro x
    rw [hvdef]
    simp only [map_add (f := _), map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul,
      starRingEnd_apply, star_star]
    ring
  have hvz : h v z = 0 := by
    rw [hv, hyz₁]
    ring
  have hvy : h v y₁ = 1 := by
    rw [hv, hzy₁]
    have e : c * 1 - c * h z z * h y₁ y₁ = c * (1 - h z z * h y₁ y₁) := by ring
    rw [e, hc, inv_mul_cancel₀ hD.1]
  obtain ⟨T, hTdef⟩ : ∃ T : V →ₗ[K] V, T = LinearMap.id + (h v).smulRight (y₂ - y₁) := ⟨_, rfl⟩
  have hT : ∀ α β : K, T (α • z + β • y₁) = α • z + β • y₂ := by
    intro α β
    have e : h v (α • z + β • y₁) = β := by
      rw [map_add (f := _), map_smul, map_smul, hvz, hvy]
      simp
    rw [hTdef, LinearMap.add_apply, LinearMap.id_apply, LinearMap.smulRight_apply, e, smul_sub]
    abel
  have hQ : ∀ x : Submodule.span K ({z, y₁} : Set V), ∃ α β : K, (x : V) = α • z + β • y₁ := by
    intro x
    obtain ⟨α, β, hx⟩ := Submodule.mem_span_pair.mp x.2
    exact ⟨α, β, hx.symm⟩
  have hstar : ∀ x y, star (h x y) = h y x := by
    intro x y
    rw [← starRingEnd_apply]
    exact hs.eq x y
  have hiso : ∀ x y : Submodule.span K ({z, y₁} : Set V),
      h ((T.comp (Submodule.span K ({z, y₁} : Set V)).subtype) x)
        ((T.comp (Submodule.span K ({z, y₁} : Set V)).subtype) y) = h x y := by
    intro x y
    obtain ⟨α, β, hx⟩ := hQ x
    obtain ⟨α', β', hy⟩ := hQ y
    simp only [LinearMap.comp_apply, Submodule.subtype_apply, hx, hy, hT]
    simp only [map_add (f := _), map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul,
      hzy₁, hzy₂, hyz₁, hyz₂, hy₂y₂]
  have hinj : Function.Injective (T.comp (Submodule.span K ({z, y₁} : Set V)).subtype) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx0
    obtain ⟨α, β, hx⟩ := hQ x
    rw [LinearMap.comp_apply, Submodule.subtype_apply, hx, hT] at hx0
    have e1 := congrArg (h z) hx0
    have e2 := congrArg (h y₂) hx0
    simp only [map_add (f := _), map_smul, smul_eq_mul, map_zero, hzy₂, hyz₂, hy₂y₂] at e1 e2
    have hβ : β * (1 - h z z * h y₁ y₁) = 0 := by linear_combination e1 - h z z * e2
    have hβ0 : β = 0 := (mul_eq_zero.mp hβ).resolve_right hD.1
    have hα0 : α = 0 := by
      rw [hβ0] at e2
      linear_combination e2
    apply Subtype.ext
    rw [hx, hα0, hβ0]
    simp
  obtain ⟨F, hFi, hFf⟩ := witt_extension_theorem K V h hstar hd _ _ hinj hiso
  have hzQ : z ∈ Submodule.span K ({z, y₁} : Set V) := Submodule.subset_span (by simp)
  have hyQ : y₁ ∈ Submodule.span K ({z, y₁} : Set V) := Submodule.subset_span (by simp)
  have hTz : T z = z := by simpa using hT 1 0
  have hTy : T y₁ = y₂ := by simpa using hT 0 1
  have hFz : F z = z := (hFf ⟨z, hzQ⟩).trans hTz
  have hFy : F y₁ = y₂ := (hFf ⟨y₁, hyQ⟩).trans hTy
  have hmem' : ∀ x, x ∈ M₁.comap F.symm.toLinearMap.toAddMonoidHom ↔ F.symm x ∈ M₁ :=
    fun x => Iff.rfl
  have hM₁' := isSelfDualMod_comap F hFi hM₁
  have hz' : z ∈ M₁.comap F.symm.toLinearMap.toAddMonoidHom := by
    rw [hmem', F.symm_apply_eq.mpr hFz.symm]
    exact hz₁
  have hy' : y₂ ∈ M₁.comap F.symm.toLinearMap.toAddMonoidHom := by
    rw [hmem', F.symm_apply_eq.mpr hFy.symm]
    exact hy₁M
  have hD₂ : IsUnitIn (locRing p) (1 - h z z * h y₂ y₂) := by
    rw [hy₂y₂]
    exact hD
  obtain ⟨g₂, hg₂, hg₂P, hg₂M⟩ := fix_of h1 hK hs hd hp (Submodule.span K {z, y₂}) hM₁' hM₂
    (splits_plane hs hM₁' hz' hy' hzy₂ hD₂) (splits_plane hs hM₂ hz₂ hy₂M hzy₂ hD₂) (by
      intro w hw
      obtain ⟨α, β, rfl⟩ := Submodule.mem_span_pair.mp hw
      rw [mem_plane hs hM₁' hz' hy' hzy₂ hD₂, mem_plane hs hM₂ hz₂ hy₂M hzy₂ hD₂])
  have hg₂' : ∀ x y, h (g₂ x) (g₂ y) = h x y := hg₂
  refine ⟨F.trans g₂, ?_, ?_, ?_⟩
  · intro x y
    change h (g₂ (F x)) (g₂ (F y)) = h x y
    rw [hg₂', hFi]
  · change g₂ (F z) = z
    rw [hFz, hg₂P z (Submodule.subset_span (by simp))]
  · intro x
    change x ∈ M₁ ↔ g₂ (F x) ∈ M₂
    rw [← hg₂M (F x), hmem', F.symm_apply_apply]

end Z

theorem semiGenusZLoc_of (h1 : SemiGenusLoc) (h2 : PrimPlaneLoc) : SemiGenusZLoc := by
  intro K _ _ _ V _ _ _ h hK hs hd p hp r s z M₁ M₂ hM₁ hM₂ hsz hag hsp₁ hsp₂ hz₁ hz₂ hp₁ hp₂
  have horth : ∀ x, (∀ a, h (s a) x = 0) → x ∈ orth h (Submodule.span K (Set.range s)) := by
    intro x hx
    rw [mem_orth]
    intro q hq
    induction hq using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨a, rfl⟩ := hy
      exact hx a
    | zero => simp
    | add y y' _ _ ihy ihy' => rw [map_add (f := _), LinearMap.add_apply, ihy, ihy', add_zero]
    | smul c y _ ihy => rw [map_smulₛₗ, LinearMap.smul_apply, ihy, smul_zero]
  have hspl : ∀ {M : AddSubgroup V}, (∀ w ∈ M, ∃ w₁ ∈ M, w₁ ∈ Submodule.span K (Set.range s) ∧
      ∀ a, h (s a) (w - w₁) = 0) → Splits h (Submodule.span K (Set.range s)) M := by
    intro M hM w hw
    obtain ⟨w₁, hw₁M, hw₁U, hw₁⟩ := hM w hw
    exact ⟨w₁, hw₁M, hw₁U, horth _ hw₁⟩
  have hS₁ := hspl hsp₁
  have hS₂ := hspl hsp₂
  have hc := isCompl_orth hs hd hM₁ hS₁
  have hzW : z ∈ orth h (Submodule.span K (Set.range s)) := horth z hsz
  obtain ⟨g', hg'i, hg'z, hg'M⟩ := zOnly h1 h2 hK (hs.domRestrict _) (res_nondeg hs hd hM₁ hS₁) hp
    (⟨z, hzW⟩ : orth h (Submodule.span K (Set.range s))) _ _ (isSelfDualMod_res hM₁ hS₁)
    (isSelfDualMod_res hM₂ hS₂) hz₁ hz₂ (fun c hc' => hp₁ c hc') (fun c hc' => hp₂ c hc')
  obtain ⟨g, hg, hgU, hgW, hgM⟩ := glue hs hc hS₁ hS₂ hag g' (fun x y => hg'i x y) (fun x => hg'M x)
  refine ⟨g, hg, fun a => hgU _ (Submodule.subset_span ⟨a, rfl⟩), ?_, hgM⟩
  have e := hgW ⟨z, hzW⟩
  rw [hg'z] at e
  exact e

end Formalism.L2.SG.Pf.LatDictZ.Z3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZZLoc =====

-- ===== clump member: Formalism.SelfDualUnimodular.LocalLatticeDictionary.LocFin =====
-- clump-header: {"m": "Formalism.SelfDualUnimodular.LocalLatticeDictionary.LocFin", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZSt\npublic import Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.AlgebraMapNeZeroOfMemHcompl\npublic import Lemmata.Denominators.Denom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField

namespace Formalism.L2.SG.Pf.LatDictZ.Z0.LF

open ReciprocityTheory.ChartRestriction.L3 ReciprocityTheory.ChartRestriction.L3.WA

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

theorem lat_denom (L M : Submodule (𝓞 E) (Fin n → E)) (hL : L.FG)
    (hsp : Submodule.span E (M : Set (Fin n → E)) = ⊤) :
    ∃ N : ℕ, 0 < N ∧ ∀ x ∈ L, (N : 𝓞 E) • x ∈ M := by
  classical
  obtain ⟨S, hS⟩ := hL
  choose f hf0 hfM using fun v : Fin n → E => _root_.Bl.DenominatorsAlt.goal1 M hsp v
  refine ⟨∏ s ∈ S, f s, Finset.prod_pos (fun i _ => hf0 i), ?_⟩
  intro x hx
  rw [← hS] at hx
  have hle : Submodule.span (𝓞 E) (S : Set (Fin n → E)) ≤
      M.comap (((∏ s ∈ S, f s : ℕ) : 𝓞 E) • LinearMap.id) := by
    rw [Submodule.span_le]
    intro s hs
    rw [SetLike.mem_coe, Submodule.mem_comap, LinearMap.smul_apply, LinearMap.id_apply]
    obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem f (Finset.mem_coe.mp hs)
    rw [hk, Nat.cast_mul, mul_comm, mul_smul]
    exact M.smul_mem _ (hfM s)
  have h2 := hle hx
  rwa [Submodule.mem_comap, LinearMap.smul_apply, LinearMap.id_apply] at h2

theorem loc_le_of_denom {L M : Submodule (𝓞 E) (Fin n → E)} {N : ℕ} (hN : ∀ x ∈ L, (N : 𝓞 E) • x ∈ M)
    {p : Ideal (𝓞 E)} (hp : p.IsPrime) (hNp : (N : 𝓞 E) ∉ p) :
    Formalism.HermitianLatticesTheory.loc (K := E) p L ≤ Formalism.HermitianLatticesTheory.loc (K := E) p M := by
  rintro x ⟨t, ht, htx⟩
  have hNh : (N : 𝓞 E) ∈ Formalism.HermitianLatticesTheory.hcompl (K := E) p := by
    rw [mem_hcompl_iff hp, mem_conjIdeal_iff, map_natCast]
    exact ⟨hNp, hNp⟩
  refine ⟨(N : 𝓞 E) * t, mul_mem hNh ht, ?_⟩
  rw [mul_smul]; exact hN _ htx

theorem lattice_locally_finite : LocFinite := by
  intro E _ _ _ n L M hLfg hMfg hLsp hMsp
  obtain ⟨N₁, hN₁, h1⟩ := lat_denom L M hLfg hMsp
  obtain ⟨N₂, hN₂, h2⟩ := lat_denom M L hMfg hLsp
  have h0 : ((N₁ * N₂ : ℕ) : 𝓞 E) ≠ 0 := by
    rw [Nat.cast_ne_zero]; exact (Nat.mul_pos hN₁ hN₂).ne'
  refine (Ring.HasFiniteQuotients.finite_setOfPred_mem _ h0).subset ?_
  rintro p ⟨hp, hne⟩
  by_contra hNp
  apply hne
  have hp' := hp.isPrime
  simp only [Set.mem_ofPred_eq, Nat.cast_mul] at hNp
  have n1 : (N₁ : 𝓞 E) ∉ p := fun h => hNp (p.mul_mem_right _ h)
  have n2 : (N₂ : 𝓞 E) ∉ p := fun h => hNp (p.mul_mem_left _ h)
  exact le_antisymm (loc_le_of_denom h2 hp' n2) (loc_le_of_denom h1 hp' n1)

end Formalism.L2.SG.Pf.LatDictZ.Z0.LF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SelfDualUnimodular.LocalLatticeDictionary.LocFin =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ZOrbitOfOpen =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ZOrbitOfOpen", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZSt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZAbs\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZZLoc\npublic import Formalism.SelfDualUnimodular.LocalLatticeDictionary.AlgebraMapNeZero\npublic import Formalism.SelfDualUnimodular.LocalLatticeDictionary.LocFin\npublic import Formalism.SelfDualUnimodular.LocalLatticeDictionary.SemiGenusLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.LatDictZ

theorem zOrbit_of_open (hP : Z0.PrimPlaneLoc) (hA : Z0.AdelGlue) : LatDictZ.ZOrbit :=
  Z0.zOrbit_of (Z0.BR.semiGenusZ_of (Z3.semiGenusZLoc_of Z0.SGC.semi_genus_local hP)) hA
    Z0.LF.lattice_locally_finite

end Formalism.L2.SG.Pf.LatDictZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ZOrbitOfOpen =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPfZ =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPfZ", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZ\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZGlue\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPlane\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ZOrbitOfOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.LatDictZ

theorem anisotropic_vector_orbit : LatDictZ.ZOrbit :=
  zOrbit_of_open Z2.primitive_plane_local Z5.adelic_gluing

end Formalism.L2.SG.Pf.LatDictZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPfZ =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictFinal =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictFinal", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.FullExists\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.WuDefiniteHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDict\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPfG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZPfZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf

open Formalism.BasicNotions

theorem latRowLat {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u : D.what₂.Word) : LatRowLat X u :=
  latRowLat_of LatDictZ.lattice_genus X u

theorem latSurj {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u : D.what₂.Word) : LatSurj X u :=
  latSurj_of LatDictZ.anisotropic_vector_orbit X u

theorem lattice_steps_hold : LatticeRowBijectionClassFinite := fun _ X hK u =>
  ⟨latRowLat X u, latSurj X u, latInj X u, Formalism.L2.SG.Closed.ClassFin_holds X u hK⟩

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictFinal =====
