module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FromBlocksMem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IdeleCharacterEqOneIntegralUnitsUnramifiedAdelic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonCharacterDetEqOneInertPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledWeilInertPlaceVacuumEigenfunction
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeSelfDualEveryFinitePlace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceSchwartzBruhatVacuumConditionEqSmul
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStableAlmostAllPlacesRight
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalImageLatticeSupportedAtPlace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalSubgroupFirstProjEqAnnihilator
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLatticeLocalDarbouxCoordsBounded
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilOperatorLatticeStabiliserRightPreservesVacuu
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationOfMemNotMemSq
import GroundTheory.GlobalFields.LocalFieldAtPlace
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix GlobalTheory.VacAny

noncomputable section

namespace GlobalTheory.SplitParLeft

open GlobalTheory.DblVacLine

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem dbl_line_coord {σ : E →ₐ[F] E} {n d : ℕ} {X : Spc F E n} {Y : Spc F E d} {ψ : AddChar (AF F) ℂ} (hψ : (_root_.Continuous ψ ∧ (∀ x : F, ψ (algebraMap F (AF F) x) = 1) ∧ ∀ a : (AF F), _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI (F := F)) a → ψ a = _root_.Complex.exp (-(2 * _root_.Real.pi * _root_.Complex.I) * (_root_.Algebra.trace ℝ (_root_.NumberField.mixedEmbedding.mixedSpace F) ((_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI (F := F)) a) : ℝ))))
    (v : Pl (F := F)) (hunr : PsiUnr ψ v) (hX : X.L.IsLattice E) (hY : Y.L.IsLattice E)
    (hsd : ∀ z : Matrix (Fin n) (Fin d) (AE F E), At (evFin F v) z → (z ∈ latAtV X Y v ↔ ∀ γ ∈ latAtV X Y v,
      ψ (symp (R := AF F) (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) Y.J) z γ) = 1))
    {κ : Type} [Fintype κ] (co : Darboux (symp (R := AF F) (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) Y.J)) κ)
    (φ : (κ → Fv F v) → ℂ) (hφSB : φ ∈ SB _) (hφ0 : φ ≠ 0) (θ : E)
    (hvac : ∀ γ ∈ latAtV X Y v, Acts (evFin F v) (co.rho ψ γ) φ
      (ψ (⅟(2 : AF F) * symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) θ) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) Y.J) γ γ) • φ))
    (dd : Darboux (symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) Y.J))) (κ ⊕ κ))
    (omd : UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) Y.J)) →* Module.End ℂ ((κ ⊕ κ → AF F) → ℂ))
    (hdd : IsDblCoord (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) Y.J) co dd)
    (hS : IsUSplitting (adeleClass F) ψ dd (actB (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ)) omd)
    (R : (κ → AF F) → ℂ) (hR : Rest (evFin F v) φ R)
    (g : GlobalTheory.InertDbl.UD σ Y) (hg : g ∈ GlobalTheory.InertDbl.KAtD σ Y v) :
    ∃ c : ℂ, omd g (GlobalTheory.InertDbl.dblFun (tens (evFin F v) φ R)) = c • GlobalTheory.InertDbl.dblFun (tens (evFin F v) φ R) := by
  classical
  by_cases hR0 : R = 0
  · have e : GlobalTheory.InertDbl.dblFun (tens (evFin F v) φ R) = 0 := by
      funext x; simp [hR0, GlobalTheory.InertDbl.dblFun, boxFun, tens]
    exact ⟨0, by rw [e, map_zero, smul_zero]⟩
  obtain ⟨x₀, hx₀⟩ := Function.ne_iff.mp hR0
  have hn := GlobalTheory.StdCharFromIsStd.norm_psi hψ
  set Λ := latAtV X Y v with hΛ
  have hat : ∀ γ ∈ Λ, At (evFin F v) γ := (GlobalTheory.LatVac.latAtV_at_stable X Y v).1
  set φd := boxFun φ fun x => star (φ x) with hφd
  set Rd := GlobalTheory.InertDbl.dblFun R with hRd
  set Φ := GlobalTheory.InertDbl.dblFun (tens (evFin F v) φ R) with hΦ
  have hΦt : Φ = tens (evFin F v) φd Rd := dblFun_tens v φ R
  have hrest : Rest (evFin F v) φd Rd := rest_dbl v hR
  have hΦs : Φ ∈ schA F _ := hΦt ▸ hrest.2
  have hRd0 : Rd (Sum.elim x₀ x₀) ≠ 0 := by
    show R x₀ * star (R x₀) ≠ 0
    exact mul_ne_zero hx₀ (star_ne_zero.mpr hx₀)
  have hφdSB : φd ∈ SB _ := box_mem_SB hφSB ⟨hφSB.1.comp star, hφSB.2.comp_left (star_zero ℂ)⟩
  let cf : Matrix (Fin n) (Fin d ⊕ Fin d) (AE F E) → ℂ := fun w =>
    ψ (⅟(2 : AF F) * symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) θ) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) Y.J)) w w)

  have h1 : ∀ γ₁ ∈ Λ, ∀ γ₂ ∈ Λ, dd.rho ψ (Matrix.fromCols γ₁ γ₂) Φ = cf (Matrix.fromCols γ₁ γ₂) • Φ := by
    intro γ₁ h₁ γ₂ h₂
    have e₁ := hvac γ₁ h₁ R hR
    have e₂ := hvac γ₂ h₂ R hR
    rw [GlobalTheory.VacTransport.tens_smul] at e₁ e₂
    simp only [Darboux.rho] at e₁ e₂
    rw [Darboux.rho, hdd, hΦ, GlobalTheory.InertDbl.dblFun, schr_box ψ hn, e₁, e₂]
    funext x
    simp only [cf, symp_dbl, boxFun, Pi.smul_apply, smul_eq_mul, star_mul', star_eq_neg ψ hn, mul_sub]
    rw [sub_eq_add_neg, AddChar.map_add_eq_mul]
    ring

  have h2 : ∀ γ₁ ∈ Λ, ∀ γ₂ ∈ Λ,
      dd.rho ψ (Matrix.fromCols γ₁ γ₂) (omd g Φ) = cf (Matrix.fromCols γ₁ γ₂) • omd g Φ := by
    intro γ₁ h₁ γ₂ h₂
    obtain ⟨δ₁, k₁, δ₂, k₂, he⟩ := fromCols_mul_transpose X Y v (GlobalTheory.InertDbl.matD g⁻¹) (fun z hz => (hg.2 z hz).2) h₁ h₂
    have hback : actB (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) g (Matrix.fromCols δ₁ δ₂) = Matrix.fromCols γ₁ γ₂ := by
      change Matrix.fromCols δ₁ δ₂ * (GlobalTheory.InertDbl.matD g)ᵀ = _
      have e : GlobalTheory.InertDbl.matD g * GlobalTheory.InertDbl.matD g⁻¹ = 1 := Units.mul_inv g.1
      rw [← he, Matrix.mul_assoc, ← Matrix.transpose_mul, e, Matrix.transpose_one, Matrix.mul_one]
    have hsy : cf (Matrix.fromCols δ₁ δ₂) = cf (Matrix.fromCols γ₁ γ₂) := by
      simp only [cf]
      rw [← he]
      congr 2
      exact GlobalTheory.VacTransport.symp_mul_transpose
        (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ)
        (inclR (F := F) (AF F) θ) (X.J.map (inclR (F := F) (AF F)))
        (dbl (Y.J.map (inclR (F := F) (AF F))))
        (GlobalTheory.InertDbl.matD g⁻¹) (g⁻¹).2 (Matrix.fromCols γ₁ γ₂) (Matrix.fromCols γ₁ γ₂)
    have h := hS.impl g (Matrix.fromCols δ₁ δ₂) Φ hΦs
    change omd g (dd.rho ψ (Matrix.fromCols δ₁ δ₂) Φ) =
      dd.rho ψ (actB (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) g (Matrix.fromCols δ₁ δ₂)) (omd g Φ) at h
    rw [hback, h1 δ₁ k₁ δ₂ k₂, map_smul, hsy] at h
    exact h.symm

  obtain ⟨φ₁, -, hact⟩ := acts_of_at hψ dd omd hS v g hg.1 φd hφdSB
  have hT : omd g Φ = tens (evFin F v) φ₁ Rd := by rw [hΦt]; exact hact Rd hrest
  have hrest₁ : Rest (evFin F v) φ₁ Rd := ⟨hrest.1, hT ▸ hS.pres g Φ hΦs⟩
  have hloc : ∀ f, Rest (evFin F v) f Rd → ∀ γ₁ ∈ Λ, ∀ γ₂ ∈ Λ,
      dd.rho ψ (Matrix.fromCols γ₁ γ₂) (tens (evFin F v) f Rd) = cf (Matrix.fromCols γ₁ γ₂) • tens (evFin F v) f Rd →
      schr (GlobalTheory.LatVac.psiAt ψ v) (GlobalTheory.LatVac.locCo dd v (Matrix.fromCols γ₁ γ₂)) f = cf (Matrix.fromCols γ₁ γ₂) • f := by
    intro f hf γ₁ h₁ γ₂ h₂ h
    refine eq_of_tens v hf.1 hRd0 ?_
    rw [GlobalTheory.VacTransport.tens_smul, ← h]
    exact (GlobalTheory.VacBridge.rho_acts_locCo dd ψ v _ (at_fromCols v (hat _ h₁) (hat _ h₂)) f Rd hf).symm
  have hco : ∀ γ₁ γ₂, GlobalTheory.LatVac.locCo dd v (Matrix.fromCols γ₁ γ₂) =
      (Sum.elim (GlobalTheory.LatVac.locCo co v γ₁).1 (GlobalTheory.LatVac.locCo co v γ₂).1,
        Sum.elim (GlobalTheory.LatVac.locCo co v γ₁).2 (-(GlobalTheory.LatVac.locCo co v γ₂).2)) := by
    intro γ₁ γ₂
    change ((fun k => evFin F v ((dd.e (Matrix.fromCols γ₁ γ₂)).1 k)),
      fun k => evFin F v ((dd.e (Matrix.fromCols γ₁ γ₂)).2 k)) = _
    rw [hdd]
    refine Prod.ext (funext fun k => ?_) (funext fun k => ?_)
    · cases k <;> rfl
    · cases k with
      | inl k => rfl
      | inr k => exact map_neg (evFin F v) _

  obtain ⟨c, hc0, hcb⟩ := GlobalTheory.LatBound.locCo_latAtV_bounded X Y v co hX hY
  have hfill := GlobalTheory.SelfDualFirstProj.exists_pair_of_annihilator v (GlobalTheory.LatVac.psiAt ψ v)
    (Λ.map (GlobalTheory.LatVac.locCo co v)) c hc0 (fun x => hunr x) (GlobalTheory.LatVac.DualLoc.map_selfDual v co ψ Λ hat hsd)
    (fun l hl i => by
      obtain ⟨γ, hγ, rfl⟩ := AddSubgroup.mem_map.mp hl
      exact hcb γ hγ i)
  have hφd0 : φd ≠ 0 := by
    obtain ⟨t, ht⟩ := Function.ne_iff.mp hφ0
    refine Function.ne_iff.mpr ⟨Sum.elim t t, ?_⟩
    show φ t * star (φ t) ≠ 0
    exact mul_ne_zero ht (star_ne_zero.mpr ht)
  obtain ⟨c', hc'⟩ := GlobalTheory.VacUniqInert.eq_smul_of_eigen (GlobalTheory.LatVac.psiAt ψ v)
    (fun i : Λ × Λ => GlobalTheory.LatVac.locCo dd v (Matrix.fromCols i.1.1 i.2.1))
    (fun i => cf (Matrix.fromCols i.1.1 i.2.1)) (fun u hu => by
      have eu : u = Sum.elim (u ∘ Sum.inl) (u ∘ Sum.inr) := (Sum.elim_comp_inl_inr u).symm
      obtain ⟨y₁, γ₁, h₁, e₁⟩ := hfill (u ∘ Sum.inl) (by
        rintro b ⟨γ, hγ, he⟩
        have := hu (⟨γ, hγ⟩, 0) (by
          simp only [hco, he, ZeroMemClass.coe_zero, map_zero]
          funext k; cases k <;> rfl)
        simp only [hco, he, ZeroMemClass.coe_zero, map_zero] at this
        rw [eu, sumElim_dotProduct_sumElim] at this
        simpa using this)
      obtain ⟨y₂, γ₂, h₂, e₂⟩ := hfill (u ∘ Sum.inr) (by
        rintro b ⟨γ, hγ, he⟩
        have := hu (0, ⟨-γ, neg_mem hγ⟩) (by
          simp only [hco, he, ZeroMemClass.coe_zero, map_zero, map_neg]
          funext k; cases k <;> simp)
        simp only [hco, he, ZeroMemClass.coe_zero, map_zero, map_neg] at this
        rw [eu, sumElim_dotProduct_sumElim] at this
        simpa using this)
      refine ⟨(⟨γ₁, h₁⟩, ⟨γ₂, h₂⟩), ?_⟩
      simp only [hco, e₁, e₂]
      exact eu.symm) φ₁ φd
    (fun i => hloc φ₁ hrest₁ _ i.1.2 _ i.2.2 (hT ▸ h2 _ i.1.2 _ i.2.2))
    (fun i => hloc φd hrest _ i.1.2 _ i.2.2 (hΦt ▸ h1 _ i.1.2 _ i.2.2)) hφd0
  exact ⟨c', by rw [hT, hc', GlobalTheory.VacTransport.tens_smul, ← hΦt]⟩

theorem det_mem_of_keeps {n : ℕ} (w : HeightOneSpectrum (𝓞 E)) (L : Submodule (𝓞 E) (Fin n → E)) (hL : L.IsFullLattice E)
    (T : Matrix (Fin n) (Fin n) (w.adicCompletion E)) (hT : ∀ z ∈ latAt w L, T *ᵥ z ∈ latAt w L) :
    T.det ∈ Formalism.UG.Ov E w := by
  obtain ⟨k, S, Φ, h1, hS, hΦ⟩ := GlobalTheory.AdelicU.SelfDual.exists_frame L hL
  set f := algebraMap E (w.adicCompletion E) with hf
  have hΦw : ∀ z ∈ latAt w L, ∀ j, (Φ.map f *ᵥ z) j ∈ Formalism.UG.Ov E w := by
    intro z hz j
    induction hz using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨y, hy, rfl⟩ := hz
      obtain ⟨r, hr⟩ := hΦ y hy j
      have e : (Φ.map f *ᵥ fun i => f (y i)) j = f ((Φ *ᵥ y) j) := (RingHom.map_mulVec f Φ y j).symm
      show (Φ.map f *ᵥ fun i => f (y i)) j ∈ _
      rw [e, ← hr]
      exact GlobalTheory.AdeleBaseChange.algebraMap_int_mem r w
    | zero => rw [Matrix.mulVec_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [Matrix.mulVec_add]; exact add_mem hx hy
    | smul c x _ hx =>
      have e : (Φ.map f *ᵥ (c • x)) j = (c : w.adicCompletion E) * (Φ.map f *ᵥ x) j := by
        simp [Matrix.mulVec, dotProduct, Finset.mul_sum, Subring.smul_def, mul_left_comm]
      rw [e]
      exact mul_mem c.2 hx
  have h2 : S.map f * Φ.map f = 1 := by
    rw [← Matrix.map_mul, h1, Matrix.map_one _ (map_zero _) (map_one _)]
  have e : T = 1 + ((T - 1) * S.map f) * Φ.map f := by
    rw [Matrix.mul_assoc, h2, Matrix.mul_one, add_sub_cancel]
  have hent : ∀ i j, (1 + Φ.map f * ((T - 1) * S.map f) : Matrix (Fin k) (Fin k) (w.adicCompletion E)) i j ∈ Formalism.UG.Ov E w := by
    intro i j
    have hc : (fun l => f (S l j)) ∈ latAt w L := Submodule.subset_span ⟨_, hS j, rfl⟩
    have hc' : (T - 1) *ᵥ (fun l => f (S l j)) ∈ latAt w L := by
      rw [Matrix.sub_mulVec, Matrix.one_mulVec]
      exact sub_mem (hT _ hc) hc
    refine add_mem ?_ (hΦw _ hc' i)
    rw [Matrix.one_apply]
    split_ifs
    exacts [one_mem _, zero_mem _]
  rw [e, Matrix.det_one_add_mul_comm]
  let m : Matrix (Fin k) (Fin k) (Formalism.UG.Ov E w) := fun i j => ⟨_, hent i j⟩
  have e3 : (1 + Φ.map f * ((T - 1) * S.map f)) = (Formalism.UG.Ov E w).subtype.mapMatrix m := rfl
  rw [e3, ← RingHom.map_det]
  exact m.det.2

theorem chr_det_eq_one {n : ℕ} (Y : Spc F E n) (hL : Y.L.IsFullLattice E) (v : Pl (F := F)) (χ : Chr F E)
    (hχ : ∀ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 F) = v → UnrAt χ w) (t : GL (Fin n) (AE F E))
    (h1 : At (evFin F v) ((t : Matrix (Fin n) (Fin n) (AE F E)) - 1))
    (h2 : ∀ z ∈ GlobalTheory.InertSph.latAt Y v, (t : Matrix (Fin n) (Fin n) (AE F E)) *ᵥ z ∈ GlobalTheory.InertSph.latAt Y v ∧
      ((t⁻¹ : GL (Fin n) (AE F E)) : Matrix (Fin n) (Fin n) (AE F E)) *ᵥ z ∈ GlobalTheory.InertSph.latAt Y v) :
    χ (Matrix.GeneralLinearGroup.det t) = 1 := by
  rw [GlobalTheory.InertDetChr.eq_ideleAt (GlobalTheory.InertDetChr.at_det_sub_one v t h1), GlobalTheory.LFun.ideleAt_eq_prod_locIdele, map_prod]
  refine Finset.prod_eq_one fun w _ => ?_
  have h : w.1.under (𝓞 F) = v := (Formalism.L2.Host.finite_aboveF (L := E) F v).mem_toFinset.1 w.2
  have key : ∀ s : GL (Fin n) (AE F E), (∀ z ∈ GlobalTheory.InertSph.latAt Y v,
      (s : Matrix (Fin n) (Fin n) (AE F E)) *ᵥ z ∈ GlobalTheory.InertSph.latAt Y v) →
      ((Units.map (toCompl h).toMonoidHom (GlobalTheory.Doubling.unitFin F E v (Matrix.GeneralLinearGroup.det s)) :
        (w.1.adicCompletion E)ˣ) : w.1.adicCompletion E) ∈ Formalism.UG.Ov E w.1 := by
    intro s hs
    have e : ((Units.map (toCompl h).toMonoidHom (GlobalTheory.Doubling.unitFin F E v (Matrix.GeneralLinearGroup.det s)) :
        (w.1.adicCompletion E)ˣ) : w.1.adicCompletion E) =
        GlobalTheory.InertDetChr.piW' h ((s : Matrix (Fin n) (Fin n) (AE F E)).det) := by
      rw [Units.coe_map, GlobalTheory.InertDetChr.piW', RingHom.comp_apply, ← Matrix.GeneralLinearGroup.val_det_apply]
      rfl
    rw [e, RingHom.map_det]
    exact det_mem_of_keeps w.1 Y.L hL _ (GlobalTheory.InertDetChr.mulVec_mem_latAt h Y _ hs)
  have hu : Formalism.L2.Host.IsUnitAt w.1
      (Units.map (toCompl h).toMonoidHom (GlobalTheory.Doubling.unitFin F E v (Matrix.GeneralLinearGroup.det t))) := by
    refine (EulerTie.isUnitAt_iff w.1 _).2 ⟨?_, ?_⟩
    · exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 (key t fun z hz => (h2 z hz).1)
    · rw [← map_inv, ← map_inv, ← map_inv]
      exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 (key t⁻¹ fun z hz => (h2 z hz).2)
  exact Circle.ext (congrArg Units.val (hχ w.1 h _ hu))

theorem dblFun_eigen_left {σ : E →ₐ[F] E} {B : Base F E} {a a' : ℕ} {G : Geo σ a a'} (hB : B.IsGood σ) (hG : G.IsGood B)
    (v : Pl (F := F)) (hunr : PsiUnr B.ψ v)
    (d' : Darboux (symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J)) (Fin a' × Fin (a + a')))
    (hd' : ∀ x : Matrix (Fin a') (Fin (a + a')) (AE F E), d'.e xᵀ = G.M'.co.e x)
    (dd : Darboux (symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J))) (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')))
    (omd : UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J)) →* Module.End ℂ ((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a') → AF F) → ℂ))
    (hdc : IsDblCoord (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) d' dd)
    (hS : IsUSplitting (adeleClass F) B.ψ dd (actB (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ)) omd)
    (R : (Fin a' × Fin (a + a') → AF F) → ℂ) (hR : Rest (evFin F v) (G.M'.vac v) R)
    (g : GlobalTheory.InertDbl.UD σ G.V') (hg : g ∈ GlobalTheory.InertDbl.KAtD σ G.V' v) :
    ∃ c : ℂ, omd g (GlobalTheory.InertDbl.dblFun (tens (evFin F v) (G.M'.vac v) R)) =
      c • GlobalTheory.InertDbl.dblFun (tens (evFin F v) (G.M'.vac v) R) := by
  obtain ⟨hSB, h0, θ, -, hvac⟩ := hG.hM'.vac v
  have hsd := GlobalTheory.LatSelfDualAll.latAtV_selfDual F E σ B _ _ G.V' G.W _ _ _ _ hB hG.hV' hG.hW v
  refine dbl_line_coord hB.std v hunr hG.hW.lat.toIsLattice hG.hV'.lat.toIsLattice (fun z hz => ?_) d' _ hSB h0 (θ : E) (fun γ hγ => ?_)
    dd omd hdc hS R hR g hg
  · have hzt : At (evFin F v) zᵀ := fun u hu => by
      rw [← Matrix.transpose_smul, hz u hu, Matrix.transpose_zero]
    constructor
    · intro hm γ hγ
      rw [← GlobalTheory.WeilSchrodinger.symp_transpose]
      exact (hsd _ hzt).1 (GlobalTheory.AdelMatLatRight.transpose_mem_latAtV _ _ v z hm) _
        (GlobalTheory.AdelMatLatRight.transpose_mem_latAtV _ _ v γ hγ)
    · intro hm
      refine GlobalTheory.AdelMatLatRight.transpose_mem_latAtV _ _ v zᵀ ((hsd _ hzt).2 fun γ hγ => ?_)
      have := hm _ (GlobalTheory.AdelMatLatRight.transpose_mem_latAtV _ _ v γ hγ)
      rwa [← GlobalTheory.WeilSchrodinger.symp_transpose, Matrix.transpose_transpose] at this
  · have h := hvac _ (GlobalTheory.AdelMatLatRight.transpose_mem_latAtV _ _ v γ hγ)
    have e : d'.rho B.ψ γ = G.M'.co.rho B.ψ γᵀ := by
      simp only [Darboux.rho, ← hd', Matrix.transpose_transpose]
    rw [GlobalTheory.WeilSchrodinger.symp_transpose, ← e] at h
    exact h

end GlobalTheory.SplitParLeft

end
