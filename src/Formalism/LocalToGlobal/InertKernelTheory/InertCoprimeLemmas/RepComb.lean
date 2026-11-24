module

public import Formalism.LocalToGlobal.InertKernelTheory.DefsRepComb
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.SelfDualLatticeNorms.EmbCInjective
import Formalism.LocalToGlobal.GlobalTheory.GL3.PLinkThU
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ExistsIntegralMulOrderElement
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.IsAdmissibleFlagPairOfUnitriangularLeftAutomorph
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PeriodLatticeFinitelyGenerated
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.SelfDualLatticeNorms.SelfDualComap

@[expose] public section

noncomputable section

namespace Formalism.L2.KerInert.RepComb

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Ker Formalism.L2.Th1.H

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem xiL_expand {V : Type} [AddCommGroup V] [Module ℂ V] (H : Sesq V) (α : V → ℂ) (vol : ℝ)
    (SX SA SB : Finset V) (Φ e : V → ℂ) (z : V) :
    xiL H α vol SX SA SB Φ e z = ∑ x ∈ SX, ∑ y ∈ SB,
      (α x * (hatS H vol SA (fun s => Φ (s - x)) y * α y) *
        Complex.exp ((Real.pi : ℂ) * (H y x - H x y) / 2)) * opU H (x + y) e z := by
  unfold xiL
  refine Finset.sum_congr rfl fun x _ => ?_
  simp only [opU, xiS, sumU, Finset.sum_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun y _ => ?_
  have hexp : Complex.exp (-(Real.pi : ℂ) * H (z + x) y - (Real.pi : ℂ) * H y y / 2) *
      Complex.exp (-(Real.pi : ℂ) * H z x - (Real.pi : ℂ) * H x x / 2) =
      Complex.exp ((Real.pi : ℂ) * (H y x - H x y) / 2) *
      Complex.exp (-(Real.pi : ℂ) * H z (x + y) - (Real.pi : ℂ) * H (x + y) (x + y) / 2) := by
    rw [← Complex.exp_add, ← Complex.exp_add]
    congr 1
    simp only [map_add (f := _), LinearMap.add_apply]
    ring
  have he : e (z + x + y) = e (z + (x + y)) := by rw [add_assoc]
  rw [he]
  linear_combination (α x * (hatS H vol SA (fun s => Φ (s - x)) y * α y) * e (z + (x + y))) * hexp

theorem U_eq_opU {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} {a b : ℕ} (t : TaylorLogMetric.VC D a b) (G : TaylorLogMetric.VC D a b → ℂ)
    (z : TaylorLogMetric.VC D a b) : TaylorLogMetric.U D (TaylorLogMetric.tor0 D cc δ) t G z = opU (hK D cc δ a b) t G z := by
  simp only [TaylorLogMetric.U, opU, TaylorLogMetric.Hf, TaylorLogMetric.tor0, hK, HV, LinearMap.mk₂'ₛₗ_apply]
  push_cast
  congr 2
  ring

theorem intOff_movD {E : Type} [Field E] {a b : ℕ} {S : Finset ℕ} (Φ : Formalism.L2.Col.HomE E a b → ℂ)
    (g : Formalism.L2.Col.Sp E a ≃ₗ[E] Formalism.L2.Col.Sp E a) (g' : Formalism.L2.Col.Sp E b ≃ₗ[E] Formalism.L2.Col.Sp E b)
    (h : ∀ y, IntOff S (Φ y)) (x : Formalism.L2.Col.HomE E a b) : IntOff S (Formalism.L2.PairingIndexBounds.F.movD Φ g g' x) :=
  h _

theorem combined_kernel_twisted : CombKerT := by
  intro D cc δ B χ a b SS cl N N' Ξ S p _ lam hA hFG hspan hAA hLa0 hcl hS hΞ hp hLa hTA
  have hL := lattice_integral_of_facts D.host.E D.what₂.Tau a b (fun τ => TaylorLogMetric.embT D τ) δ D.host.d
    (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc δ))⁻¹ (Formalism.L2.PairingIndexBounds.F.aaOf D cc) N N' hLa0
  have hLFG := period_lattice_finitely_generated D.host.E D.what₂.Tau a b (fun τ => TaylorLogMetric.embT D τ) δ (Formalism.L2.PairingIndexBounds.F.aaOf D cc) N N' hFG hspan hAA
  obtain ⟨hi1, hi2, hi3⟩ := finite_index_of_fg D.host.E D.what₂.Tau a b (fun τ => TaylorLogMetric.embT D τ) δ (Formalism.L2.PairingIndexBounds.F.aaOf D cc) SS N N'
    cl hcl hLFG
  obtain ⟨n, r, t, hr, ht, hΘ⟩ := theta_coset_kernel D.host.E D.what₂.Tau a b (fun τ => TaylorLogMetric.embT D τ) δ D.host.d
    (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc δ))⁻¹ (Formalism.L2.PairingIndexBounds.F.aaOf D cc) SS N N' cl S Ξ (B.eNat χ a b N N') hL hi1 hi2 hi3 hS hΞ
  have hK : GL3Theta.IsKer D (TaylorLogMetric.tor0 D cc δ) (B.eNat χ) S N N' (Formalism.L2.PairingIndexBounds.F.kerTh B χ SS cl N N' Ξ) := by
    refine ⟨n, r, t, fun k => (hr k).1, fun k p _ lam hp => (hr k).2 p lam hp, fun k => ?_, ?_⟩
    · obtain ⟨m, hm, hmt⟩ := ht k
      exact ⟨m, hm.1, hm.2, hLa hmt⟩
    · funext z
      simp only [U_eq_opU]
      exact congrFun hΘ z
  exact kernel_combination_form D cc δ (B.eNat χ) hTA S a b N N' _ hA hK p lam hp

section LamInS

variable {D : D7} {a b : ℕ}

def matH (y : Formalism.L2.Col.HomE D.host.E a b) : Matrix (Fin b) (Fin a) D.host.E := fun i j => y (Pi.single j 1) i

theorem matH_mulVec (y : Formalism.L2.Col.HomE D.host.E a b) (n : Formalism.L2.Col.Sp D.host.E a) : (matH y).mulVec n = y n := by
  funext i
  have hn : n = ∑ j, n j • (Pi.single j (1 : D.host.E) : Formalism.L2.Col.Sp D.host.E a) := by
    ext k; simp [Finset.sum_apply, Pi.single_apply]
  conv_rhs => rw [hn]

  simp only [Matrix.mulVec, dotProduct, matH, map_sum, map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem matH_mem (N : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E a)) (N' : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E b))
    {y : Formalism.L2.Col.HomE D.host.E a b} (hy : y ∈ homO N N') : matH y ∈ TaylorLogMetric.homL D N N' :=
  Submodule.subset_span fun v hv => by rw [matH_mulVec]; exact hy v hv

theorem embH_smul (δ : ℂ) (r : D.host.E) (y : Formalism.L2.Col.HomE D.host.E a b) :
    embH (ι := D.what₂.Tau) (fun τ => TaylorLogMetric.embT D τ) δ (r • y) =
      fun τ i j => δ * (TaylorLogMetric.embT D τ r * TaylorLogMetric.embT D τ (matH y i j)) := by
  funext τ i j
  show δ * TaylorLogMetric.embT D τ ((r • y) (Pi.single j 1) i) = _
  rw [LinearMap.smul_apply, Pi.smul_apply, smul_eq_mul, map_mul]
  rfl

theorem lambda_in_lattice_pair (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (N : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E a))
    (N' : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E b)) : LamIn cc δ N N' := by
  intro t ht
  obtain ⟨x, hx, rfl⟩ := ht
  have hadd : ∀ x y : Formalism.L2.Col.HomE D.host.E a b, embH (ι := D.what₂.Tau) (fun τ => TaylorLogMetric.embT D τ) δ (x + y) =
      embH (ι := D.what₂.Tau) (fun τ => TaylorLogMetric.embT D τ) δ x + embH (ι := D.what₂.Tau) (fun τ => TaylorLogMetric.embT D τ) δ y :=
    fun x y => map_add _ x y
  have hzero : embH (ι := D.what₂.Tau) (fun τ => TaylorLogMetric.embT D τ) δ (0 : Formalism.L2.Col.HomE D.host.E a b) = 0 := map_zero _
  have hgen : ∀ c ∈ cc, ∀ t0 ∈ D.host.AA0, ∀ y ∈ homO N N',
      embH (ι := D.what₂.Tau) (fun τ => TaylorLogMetric.embT D τ) δ (((((c : 𝓞 D.host.K) : D.host.K) : D.host.E) * t0) • y) ∈
        TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) N N' := by
    intro c hc t0 ht0 y hy
    refine AddSubgroup.subset_closure ⟨δ * D.host.φ₀ (((c : D.host.K) : D.host.E)), AddSubgroup.subset_closure ⟨c, hc, rfl⟩,
      t0 • matH y, Submodule.subset_span ⟨t0, ht0, matH y, matH_mem N N' hy, rfl⟩, ?_⟩
    rw [embH_smul]
    funext τ i j
    rw [map_mul, Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.FL.embT_K D τ _ (c : D.host.K).2]
    show _ = (δ * D.host.φ₀ (((c : D.host.K) : D.host.E))) * TaylorLogMetric.embT D τ (t0 * matH y i j)
    rw [map_mul]; ring
  have hsw : ∀ (o : 𝓞 D.host.E) (r : D.host.E) (y : Formalism.L2.Col.HomE D.host.E a b), (o • r) • y = r • (o • y) := by
    intro o r y
    refine LinearMap.ext fun v => funext fun i => ?_
    simp only [LinearMap.smul_apply, Pi.smul_apply, Algebra.smul_def, Algebra.algebraMap_self, RingHom.id_apply]
    ring
  have hAA : ∀ r ∈ Formalism.L2.PairingIndexBounds.F.aaOf D cc, ∀ y ∈ homO N N',
      embH (ι := D.what₂.Tau) (fun τ => TaylorLogMetric.embT D τ) δ (r • y) ∈ TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) N N' := by
    intro r hr
    induction hr using Submodule.closure_induction with
    | zero => intro y _; rw [zero_smul, hzero]; exact zero_mem _
    | add r1 r2 _ _ h1 h2 => intro y hy; rw [add_smul, hadd]; exact add_mem (h1 y hy) (h2 y hy)
    | smul_mem o r hr =>
      obtain ⟨c, hc, t0, ht0, rfl⟩ := hr
      intro y hy
      rw [hsw]
      exact hgen c hc t0 ht0 _ ((homO N N').smul_mem o hy)
  have hx' : x ∈ perO (Formalism.L2.PairingIndexBounds.F.aaOf D cc) N N' := hx
  show embH (ι := D.what₂.Tau) (fun τ => TaylorLogMetric.embT D τ) δ x ∈ _
  induction hx' using Submodule.closure_induction with
  | zero => rw [hzero]; exact zero_mem _
  | add x1 x2 _ _ h1 h2 => rw [hadd]; exact add_mem (h1 (by assumption)) (h2 (by assumption))
  | smul_mem o z hz =>
    obtain ⟨r, hr, y, hy, rfl⟩ := hz
    have e : o • (r • y) = r • (o • y) := by rw [← hsw, smul_assoc]
    rw [e]
    exact hAA r hr _ ((homO N N').smul_mem o hy)

theorem embH_smulO (δ : ℂ) (r : 𝓞 D.host.E) (x : Formalism.L2.Col.HomE D.host.E a b) :
    embH (ι := D.what₂.Tau) (fun τ => TaylorLogMetric.embT D τ) δ (r • x) =
      KS.opM (r : D.host.E) (embH (ι := D.what₂.Tau) (fun τ => TaylorLogMetric.embT D τ) δ x) := by
  funext τ i j
  show δ * TaylorLogMetric.embT D τ ((r • x) (Pi.single j 1) i) = TaylorLogMetric.embT D τ (r : D.host.E) * (δ * TaylorLogMetric.embT D τ (x (Pi.single j 1) i))
  rw [LinearMap.smul_apply, Pi.smul_apply, Algebra.smul_def, map_mul]
  show δ * (TaylorLogMetric.embT D τ (r : D.host.E) * _) = _
  ring

theorem lamK_stable (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (N : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E a))
    (N' : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E b)) (r : 𝓞 D.host.E) {v : TaylorLogMetric.VC D a b}
    (hv : v ∈ lamK cc δ N N') : KS.opM (r : D.host.E) v ∈ lamK cc δ N N' := by
  obtain ⟨z, hz, rfl⟩ := hv
  exact ⟨r • z, Submodule.smul_mem _ r hz, embH_smulO δ r z⟩

theorem matH_toLin (A : Matrix (Fin b) (Fin a) D.host.E) : matH (Matrix.toLin' A) = A := by
  funext i j
  simp [matH, Matrix.mulVec, dotProduct, Pi.single_apply]

theorem toLin_mem (N : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E a)) (N' : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E b))
    {A : Matrix (Fin b) (Fin a) D.host.E} (h : ∀ x ∈ N, A.mulVec x ∈ N') : Matrix.toLin' A ∈ homO N N' := by
  intro y hy
  rw [Matrix.toLin'_apply]
  exact h y hy

theorem embH_smul_eq_smul_emV (δ : ℂ) (c : 𝓞 D.host.K) (t : D.host.E) (x : Formalism.L2.Col.HomE D.host.E a b) :
    embH (ι := D.what₂.Tau) (fun τ => TaylorLogMetric.embT D τ) δ (((((c : 𝓞 D.host.K) : D.host.K) : D.host.E) * t) • x) =
      (δ * D.host.φ₀ (((c : D.host.K) : D.host.E))) • KS.emV (t • matH x) := by
  funext τ i j
  show δ * TaylorLogMetric.embT D τ (((((c : 𝓞 D.host.K) : D.host.K) : D.host.E) * t) * x (Pi.single j 1) i) =
    (δ * D.host.φ₀ (((c : D.host.K) : D.host.E))) * TaylorLogMetric.embT D τ (t * x (Pi.single j 1) i)
  rw [map_mul, map_mul, map_mul, Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.FL.embT_K D τ _ (c : D.host.K).2]
  ring

theorem la_le_lamK (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (N : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E a))
    (N' : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E b)) : TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) N N' ≤ lamK cc δ N N' := by
  have key4 : ∀ c ∈ cc, ∀ t ∈ D.host.AA0, ∀ A ∈ TaylorLogMetric.homL D N N',
      (δ * D.host.φ₀ (((c : D.host.K) : D.host.E))) • KS.emV (t • A) ∈ lamK cc δ N N' := by
    intro c hc t ht A hA
    induction hA using Submodule.span_induction with
    | mem A h =>
      refine ⟨((((c : 𝓞 D.host.K) : D.host.K) : D.host.E) * t) • Matrix.toLin' A,
        Submodule.subset_span ⟨_, Submodule.subset_span ⟨c, hc, t, ht, rfl⟩, Matrix.toLin' A, toLin_mem N N' h, rfl⟩, ?_⟩
      rw [embH_smul_eq_smul_emV, matH_toLin]
    | zero => rw [smul_zero, map_zero, smul_zero]; exact zero_mem _
    | add x y _ _ h1 h2 => rw [smul_add, map_add (f := _), smul_add]; exact add_mem h1 h2
    | smul ρ A _ h =>
      rw [smul_comm, KS.emV_smulO, ← KS.opM_smul]
      exact lamK_stable cc δ N N' ρ h
  have key3 : ∀ c ∈ cc, ∀ A ∈ TaylorLogMetric.YYl D N N',
      (δ * D.host.φ₀ (((c : D.host.K) : D.host.E))) • KS.emV A ∈ lamK cc δ N N' := by
    intro c hc A hA
    induction hA using Submodule.span_induction with
    | mem A h =>
      obtain ⟨t, ht, A₀, hA₀, rfl⟩ := h
      exact key4 c hc t ht A₀ hA₀
    | zero => rw [map_zero, smul_zero]; exact zero_mem _
    | add x y _ _ h1 h2 => rw [map_add (f := _), smul_add]; exact add_mem h1 h2
    | smul ρ A _ h =>
      rw [KS.emV_smulO, ← KS.opM_smul]
      exact lamK_stable cc δ N N' ρ h
  have key2 : ∀ w ∈ TaylorLogMetric.lamOf D cc δ, ∀ A ∈ TaylorLogMetric.YYl D N N', w • KS.emV A ∈ lamK cc δ N N' := by
    intro w hw
    induction hw using AddSubgroup.closure_induction with
    | mem w h =>
      obtain ⟨c, hc, rfl⟩ := h
      exact key3 c hc
    | zero => intro A _; rw [zero_smul]; exact zero_mem _
    | add x y _ _ h1 h2 => intro A hA; rw [add_smul]; exact add_mem (h1 A hA) (h2 A hA)
    | neg x _ h => intro A hA; rw [neg_smul]; exact neg_mem (h A hA)
  unfold TaylorLogMetric.La
  rw [AddSubgroup.closure_le]
  rintro _ ⟨w, hw, A, hA, rfl⟩
  exact key2 w hw A hA

theorem lamK_eq (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (N : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E a))
    (N' : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E b)) : lamK cc δ N N' = TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) N N' :=
  le_antisymm (lambda_in_lattice_pair cc δ N N') (la_le_lamK cc δ N N')

theorem HV_eq_formV (A : ℝ) : (HV (ι := D.what₂.Tau) (a := a) (b := b) A⁻¹) = formV A D.what₂.Tau a b := by
  ext x y
  simp only [HV, formV, LinearMap.mk₂'ₛₗ_apply]
  push_cast
  ring

theorem laFacts_of_adm {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (hcc : TaylorLogMetric.IsCurveIdeal D cc)
    (hδ : TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) {N : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E a)}
    {N' : Submodule (𝓞 D.host.E) (Formalism.L2.Col.Sp D.host.E b)} (hA : TaylorLogMetric.admitted D a b N N') :
    LaFacts (ι := D.what₂.Tau) (fun τ => TaylorLogMetric.embT D τ) δ D.host.d (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc δ))⁻¹
      (Formalism.L2.PairingIndexBounds.F.aaOf D cc) N N' := by
  have hL := (B.latAll hcc hδ (KS.Lat.delta_ne hcc hδ)).1 a b N N' hA
  have hE : LamC (ι := D.what₂.Tau) (fun τ => TaylorLogMetric.embT D τ) δ (Formalism.L2.PairingIndexBounds.F.aaOf D cc) N N' = TaylorLogMetric.La D B.tor N N' :=
    lamK_eq cc δ N N'
  have hal : ∀ x ∈ TaylorLogMetric.La D B.tor N N',
      alV (ι := D.what₂.Tau) (a := a) (b := b) D.host.d (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc δ))⁻¹ x = TaylorLogMetric.al D B.tor x := by
    intro x hx
    rw [KS.Lat.al_eq_La B hcc hδ hA x hx]
    unfold alV
    rw [HV_eq_formV]
  obtain ⟨h1, h2⟩ := hL.2
  refine ⟨?_, ?_, ?_⟩
  · rw [hE, HV_eq_formV]; exact hL.1
  · rw [hE]; intro x hx; rw [hal x hx]; exact h1 x hx
  · rw [hE, HV_eq_formV]
    intro x hx y hy
    rw [hal x hx, hal y hy, hal (x + y) (add_mem hx hy)]
    exact h2 x hx y hy

theorem half_smul_aaOf (cc : Ideal (𝓞 D.host.K)) {t₀ : 𝓞 D.host.E} (h₀ : t₀ ∈ D.host.𝔟) {r : D.host.E}
    (hr : r ∈ Formalism.L2.PairingIndexBounds.F.aaOf D cc) : t₀ • r ∈ (1 : Submodule (𝓞 D.host.E) D.host.E) := by
  induction hr using Submodule.span_induction with
  | mem r hr =>
    obtain ⟨c, -, t, ht, rfl⟩ := hr
    obtain ⟨w, hw⟩ := exists_integral_mul_order_element h₀ ht
    refine Submodule.mem_one.2 ⟨algebraMap (𝓞 D.host.K) (𝓞 D.host.E) c * w, ?_⟩
    rw [Algebra.smul_def]
    show (((c : 𝓞 D.host.K) : D.host.K) : D.host.E) * (w : D.host.E) = (t₀ : D.host.E) * _
    rw [hw]
    ring
  | zero => rw [smul_zero]; exact zero_mem _
  | add x y _ _ h1 h2 => rw [smul_add]; exact add_mem h1 h2
  | smul o x _ h => rw [smul_comm]; exact Submodule.smul_mem _ o h

theorem aaOf_fg (cc : Ideal (𝓞 D.host.K)) : (Formalism.L2.PairingIndexBounds.F.aaOf D cc).FG := by
  obtain ⟨t₀, h₀, hne⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (half_ne_bot D)
  let f : D.host.E →ₗ[𝓞 D.host.E] D.host.E := t₀ • LinearMap.id
  have hf : Function.Injective f := by
    intro x y hxy
    have h1 : t₀ • x = t₀ • y := hxy
    exact smul_right_injective D.host.E hne h1
  have h1 : IsNoetherian (𝓞 D.host.E) ↥(1 : Submodule (𝓞 D.host.E) D.host.E) :=
    isNoetherian_of_fg_of_noetherian _ (by rw [Submodule.one_eq_span]; exact Submodule.fg_span_singleton _)
  have h2 : ((Formalism.L2.PairingIndexBounds.F.aaOf D cc).map f).FG := isNoetherian_submodule.1 h1 _ (by
    rintro _ ⟨r, hr, rfl⟩
    exact half_smul_aaOf cc h₀ hr)
  exact Submodule.fg_of_fg_map_injective f hf h2

end LamInS

end Formalism.L2.KerInert.RepComb
