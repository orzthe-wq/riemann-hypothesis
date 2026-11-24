module

public import Formalism.FormalDegreeBessel.FormalDegreeRatio.IOCentral
public import Formalism.PeriodIntegrals.DSInfCharCap
public import Formalism.RealPlaceAnalysis.FinalF
public import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.ZuckDualTOfZuckDual
public import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.Transport
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.AdmissibleOfIwasawa
import Formalism.RealPlaceAnalysis.QuotientSettingHolds
import Formalism.FormalDegreeBessel.FormalDegreeRatio.CapelliHighestWeightConjugated
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.FunAct, CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.CoefEig, CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.CoefEigOfInfChar

-- ===== clump member: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.FunAct =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.FunAct", "h": "module\n\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.IOCentral\npublic import Formalism.PeriodIntegrals.DSInfCharCap\npublic import Formalism.RealPlaceAnalysis.FinalF\nimport Formalism.RealPlaceAnalysis.QuotientSettingHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.QuantumDeterminants PI.DSInfCharCap

noncomputable section

namespace CompanionTheory.CapEig

theorem algHom_qdet {A B : Type} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B] (φ : A →ₐ[ℂ] B) {n : ℕ}
    (E : Fin n → Fin n → A) (u : ℂ) : φ (qdet E u) = qdet (fun a b => φ (E a b)) u := by
  have hT : ∀ v a b, φ (Tm E v a b) = Tm (fun a b => φ (E a b)) v a b := by
    intro v a b
    by_cases hab : a = b <;> simp [Tm, hab]

  simp only [qdet, qminor, map_sum, map_mul, map_intCast, map_list_prod, List.map_ofFn, Function.comp_def, hT]

theorem lift_eq_sum {X A : Type} [Ring A] [Algebra ℂ A] (f : X → A) (p : FreeAlgebra ℂ X) :
    FreeAlgebra.lift ℂ f p = (FreeAlgebra.equivMonoidAlgebraFreeMonoid p).coeff.sum
      fun w c => c • (w.toList.map f).prod := by
  have e : FreeAlgebra.lift ℂ f = (MonoidAlgebra.lift ℂ A (FreeMonoid X) (FreeMonoid.lift f)).comp
      (FreeAlgebra.equivMonoidAlgebraFreeMonoid (R := ℂ) (X := X)).toAlgHom := by
    ext x
    simp [FreeAlgebra.equivMonoidAlgebraFreeMonoid]
  rw [e]
  show MonoidAlgebra.lift ℂ A (FreeMonoid X) (FreeMonoid.lift f) (FreeAlgebra.equivMonoidAlgebraFreeMonoid p) = _
  rw [MonoidAlgebra.lift_apply]
  simp only [FreeMonoid.lift_apply]

section vec

variable {n : ℕ} {ε : Fin n → Bool} {Hs : Type} [NormedAddCommGroup Hs] [InnerProductSpace ℂ Hs]
  {σ : Matrix (Fin n) (Fin n) ℂ → (Hs →L[ℂ] Hs)}

theorem inUJ_one : inUJ ε (1 : Matrix (Fin n) (Fin n) ℂ) := by
  simp [inUJ]

theorem rd_vec (hm : ∀ a b, inUJ ε a → inUJ ε b → σ (a * b) = (σ a).comp (σ b)) {v : Hs}
    (hv : SmoothOnGV ε fun x => σ x v) {X g : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (hg : inUJ ε g) :
    RdV X (fun x => σ x v) g = σ g (PI.PhMeasCore.dsig σ X v) := by
  have e0 : PI.PhMeasCore.dsig σ X v = RdV X (fun x => σ x v) 1 := by
    unfold PI.PhMeasCore.dsig RdV
    simp only [Matrix.one_mul]
  rw [e0, (rdVPair n ε Hs Hs (σ g) _ X 1 hv hX inUJ_one).2,
    io_rd_congr (f' := fun x => σ (g * x) v) (fun x hx => by rw [hm g x hg hx]; rfl) hX inUJ_one,
    rdLeftV n Hs (fun x => σ x v) X g 1, Matrix.mul_one]

theorem eab_vec (hm : ∀ a b, inUJ ε a → inUJ ε b → σ (a * b) = (σ a).comp (σ b)) {v : Hs}
    (hv : SmoothOnGV ε fun x => σ x v) (a b : Fin n) {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) :
    EabV ε a b (fun x => σ x v) g = σ g (dsigC ε σ (unitM (a, b)) v) := by
  obtain ⟨h1, h2, -, -⟩ := cpartMem n ε (Matrix.single a b 1)
  unfold EabV EcV dsigC
  rw [rd_vec hm hv h1 hg, rd_vec hm hv h2 hg, map_add (f := _), map_smul]
  simp only [cpart1, cpart2, thetaJ, unitM, sub_neg_eq_add, ← sub_eq_add_neg]

theorem word_rep (hm : ∀ a b, inUJ ε a → inUJ ε b → σ (a * b) = (σ a).comp (σ b)) {v : Hs}
    {x : _root_.Formalism.QuantumDeterminants.ioS ε Hs}
    (hx : IORep (fun y => σ y v) x.1) : ∀ w : List (Fin n × Fin n),
    IORep (fun y => σ y (dsigCW ε σ (w.map unitM) v))
      ((w.map fun ab => _root_.Formalism.QuantumDeterminants.ioE ε Hs ab.1 ab.2).prod x).1
  | [] => by simpa [dsigCW] using hx
  | ab :: w => by
    have ih := word_rep hm hx w
    have hs : SmoothOnGV ε fun y => σ y (dsigCW ε σ (w.map unitM) v) :=
      io_smooth_congr (fun g hg => (io_rep_ext _ g hg).trans (ih g hg).symm) (io_mem_smooth _)
    intro g hg
    simp only [List.map_cons, List.prod_cons, mul_apply_eq_comp, dsigCW]
    rw [← ioE_rep ih ab.1 ab.2 g hg, eab_vec hm hs ab.1 ab.2 hg]

theorem actU_rep (hm : ∀ a b, inUJ ε a → inUJ ε b → σ (a * b) = (σ a).comp (σ b)) {v : Hs}
    {x : _root_.Formalism.QuantumDeterminants.ioS ε Hs}
    (hx : IORep (fun y => σ y v) x.1) (p : FreeAlgebra ℂ (Fin n × Fin n)) :
    IORep (fun y => σ y (actU ε σ p v))
      (FreeAlgebra.lift ℂ (fun ab : Fin n × Fin n => _root_.Formalism.QuantumDeterminants.ioE ε Hs ab.1 ab.2) p x).1 := by
  intro g hg
  rw [lift_eq_sum]
  unfold actU Finsupp.sum

  simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, Submodule.coe_sum, Submodule.coe_smul,
  Finset.sum_apply, Pi.smul_apply]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [← word_rep hm hx w.toList g hg]

theorem capelli_vec (hm : ∀ a b, inUJ ε a → inUJ ε b → σ (a * b) = (σ a).comp (σ b)) {v : Hs}
    (hv : SmoothOnGV ε fun x => σ x v) (u : ℂ) {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) :
    capelli ε u (fun x => σ x v) g = σ g (actU ε σ (qdet (Egl n) u) v) := by
  obtain ⟨x, hx⟩ := io_rep_mk hv
  have h1 := io_qminor_rep id id u hx g hg
  have h2 := actU_rep hm hx (qdet (Egl n) u) g hg
  rw [algHom_qdet] at h2
  simp only [Egl, FreeAlgebra.lift_ι_apply] at h2
  unfold capelli qdetOp
  rw [h1]
  exact h2.symm

end vec

end CompanionTheory.CapEig

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.FunAct =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.CoefEig =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.CoefEig", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.ZuckDualTOfZuckDual\npublic import Formalism.PeriodIntegrals.DSInfCharCap\npublic import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.FunAct\npublic import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.Transport\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.CapelliHighestWeightConjugated\nimport Formalism.RealPlaceAnalysis.QuotientSettingHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix PI.UpqRep Formalism.FourierDecayAlt
open scoped InnerProductSpace

noncomputable section

namespace CompanionTheory.CapEig

theorem capC_vec (hI : PI.DSInfCharCap.DSInfCharCap) {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool}
    {lam : Fin (2 * r + k + 1) → ℝ} {Hs : Type} [NormedAddCommGroup Hs] [InnerProductSpace ℂ Hs]
    {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Hs →L[ℂ] Hs)}
    (hlam : IsHCParam lam) (hσ : IsDSHpk k r ε lam σ) {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (L : Hs →L[ℂ] E) {v : Hs} (hv : v ∈ smoothVecs (k := k) (r := r) σ)
    {F : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → E} (hF : ∀ x ∈ UH (Hpk k r), F x = L (σ x v))
    (Y : ℂ) {g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hg : g ∈ UH (Hpk k r)) :
    PI.CapelliEig.capC (k := k) (r := r) Y F g = Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y • F g := by
  obtain ⟨P₀, hP₀, hds⟩ := hσ
  have hdet : IsUnit P₀.det := (Matrix.isUnit_iff_isUnit_det _).mp hP₀.1.1
  have hPQ : P₀ * P₀⁻¹ = 1 := Matrix.mul_nonsing_inv _ hdet
  have hQP : P₀⁻¹ * P₀ = 1 := Matrix.nonsing_inv_mul _ hdet
  have hH : Formalism.QuantumDeterminants.Hpk k r = P₀ᴴ * Formalism.REAL.Jm ε * P₀ := hP₀.1.2.symm
  have hv' : Formalism.REAL.SmoothOnGV ε (fun x => σ (P₀⁻¹ * x * P₀) v) :=
    Formalism.QuantumDeterminants.ioh_smooth ε _ P₀ P₀⁻¹ (fun x => σ x v) hPQ hH hv
  have hg' : Formalism.REAL.inUJ ε (P₀ * g * P₀⁻¹) := Formalism.QuantumDeterminants.ioh_inUJ ε _ P₀ P₀⁻¹ g hPQ hH hg
  have hsm : Formalism.REAL.SmoothOnGV ε (fun x => L (σ (P₀⁻¹ * x * P₀) v)) :=
    (Formalism.REAL.rdVPair _ ε Hs E L _ 0 1 hv' (by simp [Formalism.REAL.inG]) inUJ_one).1
  have hm : ∀ a b, Formalism.REAL.inUJ ε a → Formalism.REAL.inUJ ε b →
      σ (P₀⁻¹ * (a * b) * P₀) = (σ (P₀⁻¹ * a * P₀)).comp (σ (P₀⁻¹ * b * P₀)) :=
    fun a b ha hb => hds.2.2.1.1.2 a ha b hb
  have hu : (Y + ((2 * r + k : ℕ) : ℂ) / 2) = Y + (((2 * r + k + 1 : ℕ) : ℂ) - 1) / 2 := by
    push_cast; ring
  unfold PI.CapelliEig.capC
  rw [capelli_localization _ ε _ _ P₀ P₀⁻¹ F (fun x => L (σ x v)) _ g hQP hPQ hH hF hg,
    capelli_transport _ ε _ _ P₀ P₀⁻¹ _ _ g hQP hPQ hH hsm hg, ← capelli_clm L hv' _ hg',
    capelli_vec (σ := fun x => σ (P₀⁻¹ * x * P₀)) hm hv' _ hg', hu, hI _ ε lam Hs _ hlam hds v hv' Y,
    Formalism.QuantumDeterminants.ioh_QP P₀ P₀⁻¹ g hQP, hF g hg, map_smul, map_smul]

theorem qminorOp_cast {n m : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (Eop : Fin n → Fin n → (Matrix (Fin n) (Fin n) ℂ → E) → (Matrix (Fin n) (Fin n) ℂ → E)) (h : m = n)
    (a : Fin m → Fin n) (ha : ∀ j, (a j).val = j.val) (u : ℂ) (f : Matrix (Fin n) (Fin n) ℂ → E) :
    Formalism.QuantumDeterminants.qminorOp Eop a a u f = Formalism.QuantumDeterminants.qminorOp Eop id id u f := by
  subst h
  have : a = id := funext fun j => Fin.ext (ha j)
  rw [this]

theorem capelli_eigenvalue_transfer : CompanionTheory.LimBd.Main.CVBridge := by
  intro k r E _ _ Y F
  unfold Q.CV Q.capL PI.CapelliEig.capC Formalism.QuantumDeterminants.capelliH Formalism.QuantumDeterminants.qdetOp
  have hm : Q.mdim k r 0 = 2 * r + k + 1 := by simp [Q.mdim]
  have hu : Q.uC k r 0 Y = Y + ((2 * r + k : ℕ) : ℂ) / 2 := by
    unfold Q.uC; rw [hm]; push_cast; ring
  rw [hu]
  exact qminorOp_cast _ hm _ (fun j => by simp [Q.posL]) _ _

theorem coefEig_of (hI : PI.DSInfCharCap.DSInfCharCap) (hK : PI.KFinSmooth) : CompanionTheory.LimBd.Main.CoefEig := by
  intro k r ε μ φ Wp Wq _ _ _ _ _ _ T hφ Y g hg
  obtain ⟨H, _, _, _, σ, v, w, hμ, hσ, hv, -, he⟩ := hφ
  rw [capelli_eigenvalue_transfer]
  exact capC_vec hI hμ hσ ((innerSL ℂ w).smulRight T) (hK k r ε μ H σ hμ hσ v hv)
    (F := fun x => φ x • T) (fun x hx => by simp [he x hx]) Y hg

end CompanionTheory.CapEig

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.CoefEig =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.CoefEigOfInfChar =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.CoefEigOfInfChar", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.ZuckDualTOfZuckDual\npublic import Formalism.PeriodIntegrals.DSInfCharCap\npublic import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.CoefEig\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.AdmissibleOfIwasawa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.CapEig

theorem coefEig_of_infChar (hI : PI.DSInfCharCap.DSInfCharCap) : CompanionTheory.LimBd.Main.CoefEig :=
  coefEig_of hI CompanionTheory.D.gk.admitted.k_finite_smooth

end CompanionTheory.CapEig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.CapelliEigenvalues.CoefEigOfInfChar =====
