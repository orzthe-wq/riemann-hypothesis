module

public import Formalism.LocalToGlobal.KernelLattices.ThDistC
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.AlternatingFormStandardHermitian
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit

@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Th1.H

section Lift

variable {X : Fields} (A : Amb X) {a b : ℕ} (S : Finset (HeightOneSpectrum (𝓞 X.E)))
  (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b))

theorem thInd_eq_lift (hLa : A.LaHyp a b S) (hN : IsSdLat N) (hN' : IsSdLat N') (c : ℕ) (hc : 0 < c) (x s : HomE X.E a b)
    (hs : A.IsLift S N N' c x s) (hv : 0 < volC A.AA S N N') (z : VCx X.Tau a b) :
    A.thInd S N N' c x z =
      ((repsOf (BC (X.embC A.σ₀) A.δ A.AA S N N' c) (LamC (X.embC A.σ₀) A.δ A.AA N N' ⊓ AC (X.embC A.σ₀) A.δ A.AA S N N' c)).card : ℂ)⁻¹ *
        (alV A.d A.sc (embH (X.embC A.σ₀) A.δ s) *
          opU (HV A.sc) (-(embH (X.embC A.σ₀) A.δ s))
            (sumU (HV A.sc) (alV A.d A.sc) (repsOf (LamC (X.embC A.σ₀) A.δ A.AA N N') (BC (X.embC A.σ₀) A.δ A.AA S N N' c)) (A.e a b N N')) z) := by
  have hH := heisHyp_of A a b S hLa
  obtain ⟨-, hlev⟩ := hH.2.2.2.2 N N' hN hN'
  obtain ⟨hSc, hr1, hr2, -⟩ := hlev c hc
  rw [liftIndep_of A a b S hH N N' c x s hN hN' hc hs z]
  unfold xiInd
  have h1 := twist_induced_vanish _ _ _ _ _ _ hSc _ _ (repsOf_spec _ _ hr1) (repsOf_spec _ _ hr2) (volC A.AA S N N') (A.e a b N N')
  rw [funext h1, _root_.Formalism.L2.Th1.H.Inv.opU_const_mul]
  have h2 : ((Real.sqrt (volC A.AA S N N') : ℝ) : ℂ) * ((Real.sqrt (volC A.AA S N N') : ℝ) : ℂ) = ((volC A.AA S N N' : ℝ) : ℂ) := by
    rw [← Complex.ofReal_mul, Real.mul_self_sqrt hv.le]
  have h3 : ((Real.sqrt (volC A.AA S N N') : ℝ) : ℂ) ≠ 0 := by
    rw [Ne, Complex.ofReal_eq_zero]; exact (Real.sqrt_pos.2 hv).ne'
  rw [← h2]
  field_simp

theorem perO_bot : perO (⊥ : Submodule (𝓞 X.E) X.E) N N' = ⊥ := by
  unfold perO
  rw [Submodule.span_eq_bot]
  rintro z ⟨r, hr, x, -, rfl⟩
  rw [Submodule.mem_bot] at hr
  simp [hr]

theorem volS_self (M : Submodule (𝓞 X.E) (HomE X.E a b)) : volS S M M = 1 := by
  unfold volS
  simp [AddSubgroup.relIndex_self]

theorem volC_pos_of_laHyp (hLa : A.LaHyp a b S) (hN : IsSdLat N) (hN' : IsSdLat N') : 0 < volC A.AA S N N' := by
  rcases Nat.eq_zero_or_pos a with ha | ha
  · have h0 : ∀ f : HomE X.E a b, f = 0 := fun f => LinearMap.ext fun v => by
      have hv : v = 0 := funext fun i => (Fin.cast ha i).elim0
      rw [hv, map_zero, LinearMap.zero_apply]
    have he : perO A.AA (stdLat X.E a) (stdLat X.E b) = perO A.AA N N' := by
      ext f; rw [h0 f]; simp only [Submodule.zero_mem]
    unfold volC; rw [he, volS_self]; exact one_pos
  rcases Nat.eq_zero_or_pos b with hb | hb
  · have h0 : ∀ f : HomE X.E a b, f = 0 := fun f => LinearMap.ext fun v => funext fun i => (Fin.cast hb i).elim0
    have he : perO A.AA (stdLat X.E a) (stdLat X.E b) = perO A.AA N N' := by
      ext f; rw [h0 f]; simp only [Submodule.zero_mem]
    unfold volC; rw [he, volS_self]; exact one_pos
  have hAA : A.AA ≠ ⊥ := by
    intro h
    have hsd := ((hLa.2.2.2.2.2 N N' hN hN').2).1
    obtain ⟨τ⟩ := hLa.2.1
    have hL : LamC (X.embC A.σ₀) A.δ A.AA N N' = ⊥ := by
      unfold LamC laV; rw [h, perO_bot]; simp
    rw [hL] at hsd
    have hv : (show VCx X.Tau a b from fun _ _ _ => (1 : ℂ)) ∈ dualLat (HV A.sc) (⊥ : AddSubgroup (VCx X.Tau a b)) := by
      intro y hy
      rw [AddSubgroup.mem_bot] at hy
      exact ⟨0, by simp [hy, altE]⟩
    unfold IsSelfDual at hsd
    rw [hsd, AddSubgroup.mem_bot] at hv
    have := congrFun (congrFun (congrFun hv τ) ⟨0, hb⟩) ⟨0, ha⟩
    simp at this
  have hspan {n : ℕ} (L : Submodule (𝓞 X.E) (Sp X.E n))
      (hL : IsSdLat L) : Submodule.span X.E (L : Set (Sp X.E n)) = ⊤ := by
    let W := Submodule.span X.E (L : Set (Sp X.E n))
    change W = ⊤
    by_contra h
    let e : Sp X.E n ≃ₗ⋆[X.E] Sp X.E n := starLinearEquiv X.E
    let g : Sp X.E n →ₗ[X.E] Module.Dual X.E W :=
      (LinearMap.domRestrict' W).comp ((hStd X.E n).comp e.toLinearMap)
    have hdim : Module.finrank X.E (Module.Dual X.E W) < Module.finrank X.E (Sp X.E n) := by
      rw [Subspace.dual_finrank_eq]
      exact Submodule.finrank_lt h
    obtain ⟨x, hx, hx₀⟩ :=
      Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
    have hsmul (a : X.E) : a • e x ∈ L := by
      rw [← hL.2, dualBasic_mem_dual]
      intro y hy
      apply hStd_mem_one_symm
      have hxy : hStd X.E n (e x) y = 0 :=
        congrArg (fun f : Module.Dual X.E W => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
      simp [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hxy]
    let i : X.E →ₗ[𝓞 X.E] L :=
      ((LinearMap.toSpanSingleton X.E _ (e x)).restrictScalars (𝓞 X.E)).codRestrict L hsmul
    let : Module.Finite (𝓞 X.E) L := Module.Finite.iff_fg.mpr hL.1.fg
    let : Module.Finite (𝓞 X.E) X.E := Module.Finite.of_injective i fun a b hab =>
      smul_left_injective X.E (fun hzero => hx₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
    exact RingOfIntegers.not_isField X.E
      (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 X.E) X.E) (Field.toIsField X.E))
  exact covolume_positive X.E a b A.AA S N N' hN.1.fg hN'.1.fg (hspan N hN) (hspan N' hN') hLa.2.2.2.2.1 hAA

theorem thInd_eq_lift' (hLa : A.LaHyp a b S) (hN : IsSdLat N) (hN' : IsSdLat N') (c : ℕ) (hc : 0 < c) (x s : HomE X.E a b)
    (hs : A.IsLift S N N' c x s) (z : VCx X.Tau a b) :
    A.thInd S N N' c x z =
      ((repsOf (BC (X.embC A.σ₀) A.δ A.AA S N N' c) (LamC (X.embC A.σ₀) A.δ A.AA N N' ⊓ AC (X.embC A.σ₀) A.δ A.AA S N N' c)).card : ℂ)⁻¹ *
        (alV A.d A.sc (embH (X.embC A.σ₀) A.δ s) *
          opU (HV A.sc) (-(embH (X.embC A.σ₀) A.δ s))
            (sumU (HV A.sc) (alV A.d A.sc) (repsOf (LamC (X.embC A.σ₀) A.δ A.AA N N') (BC (X.embC A.σ₀) A.δ A.AA S N N' c)) (A.e a b N N')) z) :=
  thInd_eq_lift A S N N' hLa hN hN' c hc x s hs (volC_pos_of_laHyp A S N N' hLa hN hN') z

end Lift

end Formalism.L2.Ker
