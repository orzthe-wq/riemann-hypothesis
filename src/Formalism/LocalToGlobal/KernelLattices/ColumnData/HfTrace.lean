module

public import Formalism.LocalToGlobal.KernelLattices.ColumnData.IopNorm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.KernelLattices.ColumnData.LinkThIndepOfGen, Formalism.LocalToGlobal.KernelLattices.ColumnData.HfTrace

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.LinkThIndepOfGen =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.ColumnData.LinkThIndepOfGen", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.IopNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Ker.Cd.IntegralLatticeDensity.IO

open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity hiding CMConjEmb CMTransitive DedekindFactor LinkChi LinkPer LinkThIndep LinkThU LinkThUFam ThetaNormIndependent theta_norm_independent_of_bounds th22U theta_norm_unitary_invariant_of_bounds

open NumberField Formalism.BasicNotions
open Formalism.L2.Ker.Cd.TaylorLogMetric
open Formalism.MainNotions.TaylorLogMetric hiding admitted AdmittedStatements AllSplit CoefIn DataIn DualB EqAt EqAway FamE Hf IdE InProd Iop IsChi IsComb IsCurveIdeal IsDiscriminantTwelfthRootOfIdealLattice IsFrobC IsIdem JetsInt La LocBasis LocBasisW Mono N1 NNBasis OrthoBasisW Orthonormal Pos Qd QdB Stmt TVar TVarB Th ThSp Tor TorsPrime U VC Wop XiF YYl adm1 al atLog chK chg chgB coordV der detId logDerivativeAtOne ellT embT embV eq22 fF fnConj hYY hh homL int22 jet kap lamOf letterOf liftY logOmVal meanLogNormSq meanLogOm mmM mom22 LargerSupportMomentCondition mono normSq pSer pairN per22 posEmb posG aux₃ pull qH sE sgm str22 tauEmb tauSg taylor th22 tor0 torConj vec22 vecN wPh zB

variable {D : Car} {N N' : ℕ}

def Good (D : Car) (w : ℂ) : Prop :=
  ∃ a b : ℤ, Even (a - b) ∧ w = (((a : ℝ) / Real.sqrt D.host.d : ℝ) : ℂ) + (b : ℂ) * Complex.I

theorem good_zero : Good D 0 := ⟨0, 0, by simp, by simp⟩

theorem good_add {u v : ℂ} (hu : Good D u) (hv : Good D v) : Good D (u + v) := by
  obtain ⟨a, b, hab, rfl⟩ := hu
  obtain ⟨a', b', hab', rfl⟩ := hv
  refine ⟨a + a', b + b', ?_, ?_⟩
  · have e : a + a' - (b + b') = (a - b) + (a' - b') := by ring
    rw [e]; exact hab.add hab'
  · push_cast; ring

theorem good_neg {u : ℂ} (hu : Good D u) : Good D (-u) := by
  obtain ⟨a, b, hab, rfl⟩ := hu
  refine ⟨-a, -b, ?_, ?_⟩
  · rw [show -a - -b = -(a - b) by ring]; exact hab.neg
  · push_cast; ring

theorem Hf_zero_left (T : Tor D) (y : VC D N N') : Hf D T 0 y = 0 := by simp [Hf]

theorem Hf_zero_right (T : Tor D) (x : VC D N N') : Hf D T x 0 = 0 := by simp [Hf]

theorem Hf_neg_left (T : Tor D) (x y : VC D N N') : Hf D T (-x) y = -Hf D T x y := by
  have h := Hf_add_left T x (-x) y
  rw [add_neg_cancel, Hf_zero_left] at h
  linear_combination -h

theorem Hf_neg_right (T : Tor D) (x y : VC D N N') : Hf D T x (-y) = -Hf D T x y := by
  have h := Hf_add_right T x y (-y)
  rw [add_neg_cancel, Hf_zero_right] at h
  linear_combination -h

theorem Hf_smul (T : Tor D) (u u' : ℂ) (x y : VC D N N') :
    Hf D T (u • x) (u' • y) = u * starRingEnd ℂ u' * Hf D T x y := by
  unfold Hf
  rw [mul_div_assoc']
  congr 1
  simp only [Finset.mul_sum, Pi.smul_apply, smul_eq_mul, map_mul]
  refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun i _ =>
    Finset.sum_congr rfl fun j _ => ?_
  ring

theorem HfInt_closure (T : Tor D) (S : Set (VC D N N'))
    (h : ∀ x ∈ S, ∀ y ∈ S, Good D (Hf D T x y)) : HfInt T (AddSubgroup.closure S) := by
  have h1 : ∀ x ∈ AddSubgroup.closure S, ∀ y ∈ S, Good D (Hf D T x y) := by
    intro x hx y hy
    induction hx using AddSubgroup.closure_induction with
    | mem x hx => exact h x hx y hy
    | zero => rw [Hf_zero_left]; exact good_zero
    | add x x' _ _ h1 h2 => rw [Hf_add_left]; exact good_add h1 h2
    | neg x _ h1 => rw [Hf_neg_left]; exact good_neg h1
  intro x hx y hy
  induction hy using AddSubgroup.closure_induction with
  | mem y hy => exact h1 x hx y hy
  | zero => rw [Hf_zero_right]; exact good_zero
  | add y y' _ _ h1 h2 => rw [Hf_add_right]; exact good_add h1 h2
  | neg y _ h1 => rw [Hf_neg_right]; exact good_neg h1

theorem HfInt_mono (T : Tor D) {La₁ La₂ : AddSubgroup (VC D N N')} (hle : La₁ ≤ La₂)
    (h : HfInt T La₂) : HfInt T La₁ :=
  fun x hx y hy => h x (hle hx) y (hle hy)

def genLa (D : Car) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
    (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)) : Set (VC D N N') :=
  {z | ∃ c ∈ cc, ∃ A ∈ YYl D L L',
    z = (δ * D.host.φ₀ (((c : D.host.K) : D.host.E))) • embV D (tor0 D cc δ) A}

theorem La_le_gen (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
    (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)) :
    La D (tor0 D cc δ) L L' ≤ AddSubgroup.closure (genLa D cc δ L L') := by
  unfold La
  rw [AddSubgroup.closure_le]
  rintro z ⟨w, hw, A, hA, rfl⟩
  change w ∈ lamOf D cc δ at hw
  unfold lamOf at hw
  induction hw using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨c, hc, rfl⟩ := hw
    exact AddSubgroup.subset_closure ⟨c, hc, A, hA, rfl⟩
  | zero => rw [zero_smul]; exact AddSubgroup.zero_mem _
  | add w w' _ _ h1 h2 => rw [add_smul]; exact AddSubgroup.add_mem _ h1 h2
  | neg w _ h1 => rw [neg_smul]; exact AddSubgroup.neg_mem _ h1

end Formalism.L2.Ker.Cd.IntegralLatticeDensity.IO

namespace Formalism.L2.Ker.Cd.IntegralLatticeDensity

open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity hiding CMConjEmb CMTransitive DedekindFactor LinkChi LinkPer LinkThIndep LinkThU LinkThUFam ThetaNormIndependent theta_norm_independent_of_bounds th22U theta_norm_unitary_invariant_of_bounds

open NumberField Formalism.BasicNotions Formalism.L2.Ker.Cd.IntegralLatticeDensity.IO
open Formalism.L2.Ker.Cd.TaylorLogMetric
open Formalism.MainNotions.TaylorLogMetric hiding admitted AdmittedStatements AllSplit CoefIn DataIn DualB EqAt EqAway FamE Hf IdE InProd Iop IsChi IsComb IsCurveIdeal IsDiscriminantTwelfthRootOfIdealLattice IsFrobC IsIdem JetsInt La LocBasis LocBasisW Mono N1 NNBasis OrthoBasisW Orthonormal Pos Qd QdB Stmt TVar TVarB Th ThSp Tor TorsPrime U VC Wop XiF YYl adm1 al atLog chK chg chgB coordV der detId logDerivativeAtOne ellT embT embV eq22 fF fnConj hYY hh homL int22 jet kap lamOf letterOf liftY logOmVal meanLogNormSq meanLogOm mmM mom22 LargerSupportMomentCondition mono normSq pSer pairN per22 posEmb posG aux₃ pull qH sE sgm str22 tauEmb tauSg taylor th22 tor0 torConj vec22 vecN wPh zB

def HfGenRec : Prop :=
  ∀ D : Car, ∀ cc : Ideal (𝓞 D.host.K), IsCurveIdeal D cc → ∀ δ : ℂ, IsDiscriminantTwelfthRootOfIdealLattice D cc δ → δ ≠ 0 →
    ∀ N N' (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
      (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)), admitted D N N' L L' →
      ∀ c ∈ cc, ∀ c' ∈ cc, ∀ A ∈ YYl D L L', ∀ B ∈ YYl D L L',
        Good D (δ * D.host.φ₀ (((c : D.host.K) : D.host.E)) *
          starRingEnd ℂ (δ * D.host.φ₀ (((c' : D.host.K) : D.host.E))) *
          Hf D (tor0 D cc δ) (embV D (tor0 D cc δ) A) (embV D (tor0 D cc δ) B))

theorem HfIntRec_of_gen (h : HfGenRec) : HfIntRec := by
  intro D cc hcc δ hδ h0 N N' L L' hA
  refine HfInt_mono _ (La_le_gen cc δ L L') (HfInt_closure _ _ ?_)
  rintro x ⟨c, hc, A, hA', rfl⟩ y ⟨c', hc', B, hB', rfl⟩
  rw [Hf_smul]
  exact h D cc hcc δ hδ h0 N N' L L' hA c hc c' hc' A hA' B hB'

end Formalism.L2.Ker.Cd.IntegralLatticeDensity

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.LinkThIndepOfGen =====

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.HfTrace =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.ColumnData.HfTrace", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.LinkThIndepOfGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Ker.Cd.IntegralLatticeDensity.FL

open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity hiding CMConjEmb CMTransitive DedekindFactor LinkChi LinkPer LinkThIndep LinkThU LinkThUFam ThetaNormIndependent theta_norm_independent_of_bounds th22U theta_norm_unitary_invariant_of_bounds

open NumberField Formalism.BasicNotions Formalism.FrobeniusOrbits
open Formalism.L2.Ker.Cd.TaylorLogMetric
open Formalism.MainNotions.TaylorLogMetric hiding admitted AdmittedStatements AllSplit CoefIn DataIn DualB EqAt EqAway FamE Hf IdE InProd Iop IsChi IsComb IsCurveIdeal IsDiscriminantTwelfthRootOfIdealLattice IsFrobC IsIdem JetsInt La LocBasis LocBasisW Mono N1 NNBasis OrthoBasisW Orthonormal Pos Qd QdB Stmt TVar TVarB Th ThSp Tor TorsPrime U VC Wop XiF YYl adm1 al atLog chK chg chgB coordV der detId logDerivativeAtOne ellT embT embV eq22 fF fnConj hYY hh homL int22 jet kap lamOf letterOf liftY logOmVal meanLogNormSq meanLogOm mmM mom22 LargerSupportMomentCondition mono normSq pSer pairN per22 posEmb posG aux₃ pull qH sE sgm str22 tauEmb tauSg taylor th22 tor0 torConj vec22 vecN wPh zB

variable (D : Car)

theorem embT_inj : Function.Injective (embT D) := by
  intro τ τ' h
  have h2 : D.host.sigmaOf ((D.eTau τ : D.R.Psi) : D.R.GG) =
      D.host.sigmaOf ((D.eTau τ' : D.R.Psi) : D.R.GG) := by
    refine AlgEquiv.ext fun x => ?_
    exact D.host.φ₀.injective (congrArg (fun f : D.host.E →+* ℂ => f x) h)
  have h3 := congrArg (D.host.galE) h2
  rw [galE_sigmaOf, galE_sigmaOf] at h3
  exact D.eTau.injective (Subtype.ext h3)

abbrev algKC : Algebra D.host.K ℂ := (D.host.φ₀.comp (algebraMap D.host.K D.host.E)).toAlgebra

def embA (τ : D.what₂.Tau) : @AlgHom D.host.K D.host.E ℂ _ _ _ _ (algKC D) :=
  letI := algKC D
  { embT D τ with
    commutes' := fun r => by
      show embT D τ (r : D.host.E) = D.host.φ₀ (r : D.host.E)
      exact embT_K D τ _ r.2 }

theorem bE_mem : D.host.sqd ∈ D.host.K :=
  IntermediateField.subset_adjoin ℚ _ (Set.mem_singleton _)

theorem embA_bij : letI := algKC D; Function.Bijective (embA D) := by
  letI := algKC D
  constructor
  · intro τ τ' h
    apply embT_inj D
    ext x
    exact congrArg (fun f : D.host.E →ₐ[D.host.K] ℂ => f x) h
  · intro σ
    obtain ⟨τ, hτ | hτ⟩ := emb_cases D (σ : D.host.E →+* ℂ)
    · refine ⟨τ, AlgHom.ext fun x => ?_⟩
      have := congrArg (fun f : D.host.E →+* ℂ => f x) hτ
      exact this.symm
    · exfalso
      have hb := bE_mem D
      have h1 : σ (D.host.sqd) = D.host.φ₀ (D.host.sqd) :=
        σ.commutes ⟨_, hb⟩
      have h2 := congrArg (fun f : D.host.E →+* ℂ => f (D.host.sqd)) hτ
      simp only [AlgHom.coe_toRingHom, RingHom.comp_apply] at h2
      rw [embT_K D τ _ hb, h1] at h2
      have h0 : D.host.φ₀ (D.host.sqd) = Complex.I * (Real.sqrt D.host.d : ℂ) :=
        D.host.φ₀_mem
      rw [h0, map_mul, Complex.conj_I, Complex.conj_ofReal] at h2
      have hs := Formalism.L2.Ker.Cd.IntegralLatticeDensity.IO.sqrt_d_pos D
      have : (Real.sqrt D.host.d : ℂ) = 0 := by
        have h3 : 2 * Complex.I * (Real.sqrt D.host.d : ℂ) = 0 := by linear_combination h2
        simpa [Complex.I_ne_zero] using h3
      exact hs.ne' (by exact_mod_cast this)

theorem sum_tau_trace (z : D.host.E) :
    ∑ τ : D.what₂.Tau, embT D τ z =
      D.host.φ₀ ((Algebra.trace D.host.K D.host.E z : D.host.K) : D.host.E) := by
  letI := algKC D
  have h := _root_.trace_eq_sum_embeddings (K := D.host.K) (L := D.host.E) ℂ (x := z)
  rw [RingHom.algebraMap_toAlgebra, RingHom.comp_apply] at h
  change _ = D.host.φ₀ (algebraMap D.host.K D.host.E _)
  rw [h, ← (Equiv.ofBijective _ (embA_bij D)).sum_comp]
  rfl

end Formalism.L2.Ker.Cd.IntegralLatticeDensity.FL

namespace Formalism.L2.Ker.Cd.IntegralLatticeDensity.FL

open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity hiding CMConjEmb CMTransitive DedekindFactor LinkChi LinkPer LinkThIndep LinkThU LinkThUFam ThetaNormIndependent theta_norm_independent_of_bounds th22U theta_norm_unitary_invariant_of_bounds

open NumberField Formalism.BasicNotions Formalism.FrobeniusOrbits
open Formalism.L2.Ker.Cd.TaylorLogMetric
open Formalism.MainNotions.TaylorLogMetric hiding admitted AdmittedStatements AllSplit CoefIn DataIn DualB EqAt EqAway FamE Hf IdE InProd Iop IsChi IsComb IsCurveIdeal IsDiscriminantTwelfthRootOfIdealLattice IsFrobC IsIdem JetsInt La LocBasis LocBasisW Mono N1 NNBasis OrthoBasisW Orthonormal Pos Qd QdB Stmt TVar TVarB Th ThSp Tor TorsPrime U VC Wop XiF YYl adm1 al atLog chK chg chgB coordV der detId logDerivativeAtOne ellT embT embV eq22 fF fnConj hYY hh homL int22 jet kap lamOf letterOf liftY logOmVal meanLogNormSq meanLogOm mmM mom22 LargerSupportMomentCondition mono normSq pSer pairN per22 posEmb posG aux₃ pull qH sE sgm str22 tauEmb tauSg taylor th22 tor0 torConj vec22 vecN wPh zB

variable (D : Car)

theorem emb_conj (φ : D.host.E →+* ℂ) (x : D.host.E) :
    φ (D.host.conj x) = starRingEnd ℂ (φ x) := by
  exact D.host.conjE_apply φ x

theorem Hf_embV (T : Tor D) (hT : ∀ τ x, T.emb τ x = embT D τ x) {N N' : ℕ}
    (A B : Matrix (Fin N') (Fin N) D.host.E) :
    Hf D T (embV D T A) (embV D T B) =
      D.host.φ₀ ((hYY D A B : D.host.K) : D.host.E) / (area T.abelian₂ : ℂ) := by
  unfold Hf hYY
  congr 1
  rw [← sum_tau_trace]
  refine Finset.sum_congr rfl fun τ _ => ?_

  simp only [embV, hT, map_sum, map_mul, emb_conj]

end Formalism.L2.Ker.Cd.IntegralLatticeDensity.FL

namespace Formalism.L2.Ker.Cd.IntegralLatticeDensity

open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity hiding CMConjEmb CMTransitive DedekindFactor LinkChi LinkPer LinkThIndep LinkThU LinkThUFam ThetaNormIndependent theta_norm_independent_of_bounds th22U theta_norm_unitary_invariant_of_bounds

open NumberField Formalism.BasicNotions Formalism.L2.Ker.Cd.IntegralLatticeDensity.IO
open Formalism.L2.Ker.Cd.TaylorLogMetric
open Formalism.MainNotions.TaylorLogMetric hiding admitted AdmittedStatements AllSplit CoefIn DataIn DualB EqAt EqAway FamE Hf IdE InProd Iop IsChi IsComb IsCurveIdeal IsDiscriminantTwelfthRootOfIdealLattice IsFrobC IsIdem JetsInt La LocBasis LocBasisW Mono N1 NNBasis OrthoBasisW Orthonormal Pos Qd QdB Stmt TVar TVarB Th ThSp Tor TorsPrime U VC Wop XiF YYl adm1 al atLog chK chg chgB coordV der detId logDerivativeAtOne ellT embT embV eq22 fF fnConj hYY hh homL int22 jet kap lamOf letterOf liftY logOmVal meanLogNormSq meanLogOm mmM mom22 LargerSupportMomentCondition mono normSq pSer pairN per22 posEmb posG aux₃ pull qH sE sgm str22 tauEmb tauSg taylor th22 tor0 torConj vec22 vecN wPh zB

def HfArithRec : Prop :=
  ∀ D : Car, ∀ cc : Ideal (𝓞 D.host.K), IsCurveIdeal D cc → ∀ δ : ℂ, IsDiscriminantTwelfthRootOfIdealLattice D cc δ → δ ≠ 0 →
    ∀ N N' (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
      (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)), admitted D N N' L L' →
      ∀ c ∈ cc, ∀ c' ∈ cc, ∀ A ∈ YYl D L L', ∀ B ∈ YYl D L L',
        Good D (δ * D.host.φ₀ (((c : D.host.K) : D.host.E)) *
          starRingEnd ℂ (δ * D.host.φ₀ (((c' : D.host.K) : D.host.E))) *
          (D.host.φ₀ ((hYY D A B : D.host.K) : D.host.E) / (area (lamOf D cc δ) : ℂ)))

theorem HfGenRec_of_arith (h : HfArithRec) : HfGenRec := by
  intro D cc hcc δ hδ h0 N N' L L' hA c hc c' hc' A hA' B hB'
  rw [FL.Hf_embV D (tor0 D cc δ) (fun _ _ => rfl) A B]
  exact h D cc hcc δ hδ h0 N N' L L' hA c hc c' hc' A hA' B hB'

end Formalism.L2.Ker.Cd.IntegralLatticeDensity

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.HfTrace =====
