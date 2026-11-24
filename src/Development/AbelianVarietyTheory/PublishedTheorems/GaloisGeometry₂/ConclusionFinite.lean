module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CharAbove
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WdPstCycRepNeTrivWD
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfWdMkPhiDPow
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt
import Mathlib.RingTheory.PicardGroup

@[expose] public section

set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 800000

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.LocLanglands GlobalTheory.WeilDeligne Polynomial TensorProduct Module

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.Published.ParamAboveModel

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ)
  {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
  {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O]
  [IsAlgClosure E Ω] {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)}
  (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : GlobalTheory.Pst.Induces Bw)

theorem eq_lpOfChar (x : WD h) (hx : x.lpDim = 1) (ξ : Weil h →* ℂˣ) (hξ : WeilDeligne.IsSmooth ξ)
    (he : ∀ σ, (ξ σ : ℂ) ∈ x.eig σ) : x = WD.lpOfChar h ξ hξ := by
  obtain ⟨n, b, rfl⟩ := x.exists_rep
  obtain rfl : n = 1 := by simpa using hx
  have h1 : ∀ (f : End ℂ (Fin 1 → ℂ)) (c : ℂ), f.HasEigenvalue c → ∀ v, f v = c • v := by
    intro f c hc v
    obtain ⟨u, hu⟩ := hc.exists_hasEigenvector
    obtain ⟨d, rfl⟩ := (finrank_eq_one_iff_of_nonzero' (K := ℂ) u hu.2).mp (by simp) v
    rw [map_smul, hu.apply_eq_smul, smul_comm]
  refine WD.sound ⟨LinearEquiv.refl ℂ _, fun σ v => ?_, fun v => ?_⟩
  · have h2 := he σ
    rw [WD.eig_mk, mem_roots (LinearMap.charpoly_monic _).ne_zero, ← End.hasEigenvalue_iff_isRoot_charpoly] at h2
    ext i
    simp [h1 _ _ h2 v]
  · obtain ⟨c, hc⟩ := End.exists_eigenvalue b.N
    have h0 : c = 0 := by
      obtain ⟨k, hk⟩ := b.nilpotent
      have := hc.pow k
      rw [hk] at this
      obtain ⟨u, hu⟩ := this.exists_hasEigenvector
      have h3 := hu.apply_eq_smul
      rw [LinearMap.zero_apply, eq_comm, smul_eq_zero] at h3
      exact (pow_eq_zero_iff'.mp (h3.resolve_right hu.2)).1
    have := h1 _ _ hc v
    rw [h0, zero_smul] at this
    simp [this]

theorem mem_eig_wdPst {LL : FinExt l} {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V]
    [IsScalarTower ℚ_[l] ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK Bw.Kw) V) (x : ↥(Dpst P ρ))
    [FiniteDimensional ↥LL.1 V] (h1 : finrank ↥LL.1 V = 1) (hV : IsPst P ρ) (hv : wdMk P ι ρ x ≠ 0)
    (σ : Weil h) (s : ↥LL.1) (hs : haveI := hV.finite; weilD Bw h P ρ σ x = s • x) :
    ι (s : Om l) ∈ (wdPst P ι Bw h hj ρ).eig σ := by
  have := hV.finite
  have hd : finrank ℂ (WDSpace P ι ρ) = 1 := by
    rw [LetterDim.finrank_wdSpace l P ι _ LL _ _ hV, h1]
  obtain ⟨u, -, hk, -, -, hu⟩ := wdRep_spec P ι Bw h hj ρ
  have huv := Test.apply_eq_of_nilpotent hd hv _ hk
  have hu1 : u = 1 := by
    refine Units.ext (LinearMap.ext fun y => ?_)
    obtain ⟨d, rfl⟩ := (finrank_eq_one_iff_of_nonzero' (K := ℂ) _ hv).mp hd y
    rw [map_smul, huv]; rfl
  have he : (wdRep P ι Bw h hj ρ).ρ σ (wdMk P ι ρ x) = ι (s : Om l) • wdMk P ι ρ x := by
    have h1 := LinearMap.congr_fun (hu σ) (wdMk P ι ρ x)
    rw [hu1, one_zpow, Units.val_one, mul_one] at h1
    rw [← h1, wdRho_mk, hs]
    exact wdMk_smul P ι ρ s x
  rw [wdPst_of_isPst ι Bw h hj hV, WD.eig_mk, mem_roots (LinearMap.charpoly_monic _).ne_zero,
    ← End.hasEigenvalue_iff_isRoot_charpoly]
  exact End.hasEigenvalue_of_hasEigenvector ⟨End.mem_eigenspace_iff.mpr he, hv⟩


omit [IsAlgClosure E Ω] in
theorem smooth_loc (χ : HChar E) : GlobalTheory.SmGL.IsSmoothChar (χ.loc w) := by
  obtain ⟨n, hn⟩ := GlobalTheory.Mem.UnrAe.exists_levelLe χ w
  have hu := unif_spec w
  set c : w.adicCompletion E := ((atFin w (unif w) : (w.adicCompletion E)ˣ) : w.adicCompletion E) ^ (n + 1) with hc
  have hv : Valued.v c = WithZero.exp (-((n : ℤ) + 1)) := by
    unfold IsUnifAt at hu
    rw [hc, map_pow, hu, ← WithZero.exp_nsmul]; congr 1; simp
  have ho : IsOpen {x : (w.adicCompletion E)ˣ | ((x : w.adicCompletion E) - 1) * c⁻¹ ∈ w.adicCompletionIntegers E} :=
    (Valued.isOpen_valuationSubring _).preimage ((Units.continuous_val.sub continuous_const).mul continuous_const)
  refine Subgroup.isOpen_of_mem_nhds _ (g := 1) (Filter.mem_of_superset (ho.mem_nhds (by simp)) fun x hx => ?_)
  have h1 : Valued.v (((x : w.adicCompletion E) - 1) * c⁻¹) ≤ 1 := hx
  rw [map_mul, map_inv₀, hv, mul_inv_le_iff₀ WithZero.exp_pos, one_mul] at h1
  have h2 : Valued.v ((x : w.adicCompletion E) - 1) < 1 :=
    h1.trans_lt (by rw [← WithZero.exp_zero, WithZero.exp_lt_exp]; omega)
  refine hn x ?_ (h1.trans (WithZero.exp_le_exp.2 (by omega)))
  have := Valuation.map_one_add_of_lt _ h2
  rwa [add_sub_cancel] at this

theorem zpow_apply_eig {F M : Type} [Field F] [AddCommGroup M] [Module F M] (u : (End F M)ˣ) (x : M) (c : F)
    (hc : c ≠ 0) (hx : (u : End F M) x = c • x) (n : ℤ) : ((u ^ n : (End F M)ˣ) : End F M) x = c ^ n • x := by
  have hi : ((u⁻¹ : (End F M)ˣ) : End F M) x = c⁻¹ • x := by
    rw [eq_inv_smul_iff₀ hc, ← map_smul, ← hx, ← End.mul_apply, Units.inv_mul, End.one_apply]
  induction n using Int.induction_on with
  | zero => simp
  | succ n ih => rw [zpow_add_one, Units.val_mul, End.mul_apply, hx, map_smul, ih, smul_smul,
      zpow_add_one₀ hc, mul_comm]
  | pred n ih => rw [zpow_sub_one, Units.val_mul, End.mul_apply, hi, map_smul, ih, smul_smul,
      zpow_sub_one₀ hc, mul_comm]

theorem mem_eig_of_period {LL : FinExt l} {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V]
    [IsScalarTower ℚ_[l] ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK Bw.Kw) V) (x : ↥(Dpst P ρ))
    [FiniteDimensional ↥LL.1 V] (h1 : finrank ↥LL.1 V = 1) (hV : IsPst P ρ) (hx0 : x ≠ 0) (c : ↥LL.1) (hc : c ≠ 0)
    (hx1 : phiD P ρ x = c • x) (σ : Weil h) (s : ↥LL.1) (hs : actD P ρ (weilToGK Bw h σ) x = s • x) :
    ι ((c ^ (-alpha l σ) * s : ↥LL.1) : Om l) ∈ (wdPst P ι Bw h hj ρ).eig σ := by
  have hfin := hV.finite
  have hxn : ∀ n : ℕ, (phiD P ρ ^ n) x = c ^ n • x := fun n => by
    induction n with
    | zero => simp
    | succ n ih => rw [pow_succ', End.mul_apply, ih, map_smul, hx1, smul_smul, pow_succ]
  have hxz := zpow_apply_eig (phiU P ρ) x c hc hx1
  have hv : wdMk P ι ρ x ≠ 0 := fun h0 => hx0
    (GlobalTheory.PstFaithful.eq_zero_of_wdMk_phiD_pow l P ι _ LL _ _ _ fun n => by
      rw [hxn]
      have hs := wdMk_smul P ι ρ (c ^ n) x
      rw [h0, smul_zero] at hs
      exact hs)
  exact mem_eig_wdPst P ι Bw h hj ρ x h1 hV hv σ _ (by
    rw [weilD_apply, End.mul_apply, hxz, map_smul, hs, mul_smul])


omit [IsAlgClosure E Ω] in
theorem eq_loc {χ : HChar E} {ξ : (w.adicCompletion E)ˣ →* ℂˣ} (hξ : GlobalTheory.NPin.IsComp χ w ξ) : ξ = χ.loc w := by
  have hs := hξ.1.mul (smooth_loc (w := w) χ).inv
  have hc := Subgroup.isClosed_of_isOpen _ hs
  refine mul_inv_eq_one.1 (MonoidHom.ext fun y => ?_)
  by_contra hy
  obtain ⟨U, hU, hU'⟩ := Units.isEmbedding_val₀.isInducing.isOpen_iff.1 hc.isOpen_compl
  have hyU : (y : w.adicCompletion E) ∈ U := by
    have : y ∈ Units.val ⁻¹' U := by rw [hU']; exact hy
    exact this
  obtain ⟨k, hk1, hk2⟩ := (HeightOneSpectrum.denseRange_algebraMap E w).exists_mem_open
    (hU.inter isOpen_ne (t := {z | z ≠ 0})) ⟨y, hyU, y.ne_zero⟩
  have hk0 : k ≠ 0 := fun e => hk2 (by rw [e, map_zero])
  have h3 : Units.map (algebraMap E (w.adicCompletion E)).toMonoidHom (Units.mk0 k hk0) ∈ Units.val ⁻¹' U := hk1
  rw [hU'] at h3
  refine h3 ?_
  show ξ _ * (χ.loc w _)⁻¹ = 1
  rw [hξ.2]
  exact mul_inv_cancel _


omit [IsAlgClosure E Ω] in
theorem isComp_loc (χ : HChar E) : GlobalTheory.NPin.IsComp χ w (χ.loc w) :=
  ⟨smooth_loc (w := w) χ, fun _ => rfl⟩

theorem mem_eig_wdAt (μ : G E Ω →* (Om l)ˣ) (hr : IsPstAt P Bw ((rk1 μ).comp (Dec (F := E) A).subtype))
    (b : P.R.B) (hb : b ≠ 0) (c : ℚ_[l]) (hc : c ≠ 0) (hφ : P.φB b = c • b) (κ : GQ l → ℚ_[l]) (hκ0 : ∀ g, κ g ≠ 0)
    (hκ : ∀ g, κ g • P.actQ g b = b) (K' : FinExt l)
    (hK : ∀ g : Dec (F := E) A, (Bw.e g : GQ l) ∈ GK K' → (μ g : Om l) = algebraMap _ _ (κ (Bw.e g)))
    (σ : Weil h) :
    ι ((μ σ : Om l) * algebraMap _ _ ((κ (weilToGK Bw h σ))⁻¹ * c ^ (-alpha l σ))) ∈
      (wdAt P ι Bw h hj ((rk1 μ).comp (Dec (F := E) A).subtype)).eig σ := by
  obtain ⟨L, r', hM, hV, e⟩ := wdAt_of_isPstAt ι Bw h hj hr
  rw [e]
  have hfin := hV.finite
  let m : Dec (F := E) A → ↥L.1 := fun g => (r' g : Matrix (Fin 1) (Fin 1) ↥L.1) 0 0
  have hm : ∀ g, (m g : Om l) = μ g := fun g => by
    have := congrArg (fun f : ↥(Dec (F := E) A) →* GL (Fin 1) (Om l) => (f g : Matrix (Fin 1) (Fin 1) (Om l)) 0 0) hM.2
    simpa [Formalism.MainNotions.N.mapRep, rk1] using this
  have hρ : ∀ g v, Bw.repE L r' g v = m (Bw.e.symm g) • v := fun g v => by
    ext i
    fin_cases i
    simp [LocBridge.repE, m, Matrix.mulVec, dotProduct]
  let v0 : Fin 1 → ↥L.1 := fun _ => 1
  have hact : ∀ g, stRep P (Bw.repE L r') g (v0 ⊗ₜ[ℚ_[l]] (C b : Bst P)) =
      (m (Bw.e.symm g) * algebraMap ℚ_[l] _ (κ g)⁻¹) • (v0 ⊗ₜ[ℚ_[l]] (C b : Bst P)) := fun g => by
    have h1 : P.actQ g b = (κ g)⁻¹ • b := by rw [eq_inv_smul_iff₀ (hκ0 _), hκ]
    rw [stRep_tmul, hρ, actSt_C, h1, ← smul_C, tmul_smul, mul_comm, mul_smul, algebraMap_smul, smul_tmul']
    rfl
  have hmem : v0 ⊗ₜ[ℚ_[l]] (C b : Bst P) ∈ Dpst P (Bw.repE L r') := (mem_Dpst P _).mpr ⟨K', fun g hg => by
    have h2 : m (Bw.e.symm g) = algebraMap ℚ_[l] _ (κ g) := Subtype.ext (by
      rw [hm, hK _ (by simpa using hg)]; simp)
    rw [hact, h2, ← map_mul, mul_inv_cancel₀ (hκ0 _), map_one, one_smul]⟩
  let x : ↥(Dpst P (Bw.repE L r')) := ⟨_, hmem⟩
  let c' : ↥L.1 := algebraMap ℚ_[l] _ c
  have hc' : c' ≠ 0 := (_root_.map_ne_zero _).mpr hc
  have hx1 : phiD P _ x = c' • x := Subtype.ext (by
    show phiV P _ _ (v0 ⊗ₜ[ℚ_[l]] (C b : Bst P)) = c' • (v0 ⊗ₜ[ℚ_[l]] (C b : Bst P))
    rw [phiV_tmul, phiSt_C, hφ, ← smul_C, tmul_smul, algebraMap_smul])
  have hx0 : x ≠ 0 := fun h0 => by
    have h1 : v0 ⊗ₜ[ℚ_[l]] (C b : Bst P) = 0 := congrArg Subtype.val h0
    have h2 : Function.Injective (Algebra.TensorProduct.includeRight : Bst P →ₐ[ℚ_[l]] ↥L.1 ⊗[ℚ_[l]] Bst P) :=
      Algebra.TensorProduct.includeRight_injective (algebraMap ℚ_[l] ↥L.1).injective
    have h3 := congrArg (LinearMap.rTensor (Bst P) (LinearMap.proj (R := ℚ_[l]) (φ := fun _ : Fin 1 => ↥L.1) 0)) h1
    rw [LinearMap.rTensor_tmul, map_zero] at h3
    exact hb (C_eq_zero.mp (h2 (by rw [map_zero]; exact h3)))
  have key := mem_eig_of_period P ι Bw h hj (Bw.repE L r') x (by simp) hV hx0 c' hc' hx1 σ _
    (Subtype.ext (hact (weilToGK Bw h σ)))
  convert key using 2
  have e3 : ((Bw.e.symm (weilToGK Bw h σ) : Dec (F := E) A) : G E Ω) = σ := by simp [weilToGK]
  have e4 : ∀ z : ℚ_[l], ((algebraMap ℚ_[l] ↥L.1 z : ↥L.1) : Om l) = algebraMap _ _ z := fun _ => rfl
  rw [MulMemClass.coe_mul, MulMemClass.coe_mul, hm, e3, ← map_zpow₀, e4, e4, map_mul]
  ring


end GlobalTheory.Published.ParamAboveModel

end
