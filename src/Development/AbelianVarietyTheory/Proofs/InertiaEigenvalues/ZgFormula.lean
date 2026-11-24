module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot
public import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ApplyLayers
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleComparisonPiWachLatticeClosedWeak
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGammaLayerPadicCoordinates
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueFits
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusSubOneWittTensorLatticeSurjectiveFixed
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices

namespace GlobalTheory.NL.ZgAll

theorem eq_top_of_closed {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G] [CompactSpace G]
    (lam : G →* Multiplicative ℤ_[l]) (hlam : Continuous lam) (g₀ : G)
    (h₀ : lam g₀ = Multiplicative.ofAdd 1) (S : Subgroup G) (hS : IsClosed (S : Set G))
    (hker : ∀ h, lam h = 1 → h ∈ S) (hg₀ : g₀ ∈ S) (g : G) : g ∈ S := by
  have hc : IsClosed (lam '' (S : Set G)) := (hS.isCompact.image hlam).isClosed
  have hsub : Set.range (fun n : ℤ => Multiplicative.ofAdd (n : ℤ_[l])) ⊆ lam '' (S : Set G) := by
    rintro _ ⟨n, rfl⟩
    refine ⟨g₀ ^ n, S.zpow_mem hg₀ n, ?_⟩
    rw [map_zpow, h₀, ← ofAdd_zsmul]
    simp
  have hd : DenseRange (fun n : ℤ => Multiplicative.ofAdd (n : ℤ_[l])) :=
    PadicInt.denseRange_intCast
  have hmem : lam g ∈ lam '' (S : Set G) := hc.closure_subset_iff.2 hsub (hd (lam g))
  obtain ⟨a, ha, hag⟩ := hmem
  have h1 : g * a⁻¹ ∈ S := hker _ (by rw [map_mul, map_inv, hag, mul_inv_cancel])
  simpa using S.mul_mem h1 ha

end GlobalTheory.NL.ZgAll

namespace GlobalTheory.NL.ZgAll

variable {l : ℕ} [Fact l.Prime] {G M : Type} [Group G] [TopologicalSpace G] [CompactSpace G]
  [AddCommGroup M] [TopologicalSpace M] [T2Space M]

theorem coc_inv (a : G → M →+ M) (Z : G → M) (hZm : ∀ g h, Z (g * h) = Z g + a g (Z h))
    (h1 : Z 1 = 0) (g : G) : Z g⁻¹ = -a g⁻¹ (Z g) := by
  have := hZm g⁻¹ g
  rw [inv_mul_cancel, h1] at this
  exact eq_neg_of_add_eq_zero_left this.symm

theorem mem_and_comm (a : G → M →+ M)
    (lam : G →* Multiplicative ℤ_[l]) (hlam : Continuous lam) (g₀ : G) (h₀ : lam g₀ = Multiplicative.ofAdd 1)
    (J : AddSubgroup M) (hJ : IsClosed (J : Set M)) (hJa : ∀ g, ∀ x ∈ J, a g x ∈ J)
    (hJk : ∀ h, lam h = 1 → ∀ x ∈ J, a h x = x) (z : M) (hz : z ∈ J)
    (Z : G → M) (hZc : Continuous Z) (hZm : ∀ g h, Z (g * h) = Z g + a g (Z h))
    (hZk : ∀ h, lam h = 1 → Z h = 0) (hZ₀ : Z g₀ = z) :
    (∀ g, Z g ∈ J) ∧ ∀ g, a g₀ (Z g) - Z g = a g z - z := by
  have h1 : Z 1 = 0 := hZk 1 (map_one lam)
  let S : Subgroup G :=
    { carrier := {g | Z g ∈ J}
      one_mem' := by simp [h1]
      mul_mem' := by
        intro g h hg hh
        simp only [Set.mem_setOf_eq, hZm] at hg hh ⊢
        exact J.add_mem hg (hJa g _ hh)
      inv_mem' := by
        intro g hg
        simp only [Set.mem_setOf_eq, coc_inv a Z hZm h1] at hg ⊢
        exact J.neg_mem (hJa _ _ hg) }
  have hS : IsClosed (S : Set G) := hJ.preimage hZc
  have hall : ∀ g, Z g ∈ J := fun g =>
    eq_top_of_closed lam hlam g₀ h₀ S hS (fun h hh => by
      change Z h ∈ J
      rw [hZk h hh]; exact J.zero_mem) (by change Z g₀ ∈ J; rw [hZ₀]; exact hz) g
  refine ⟨hall, fun g => ?_⟩
  set k := g₀ * g * (g * g₀)⁻¹ with hk
  have hk1 : lam k = 1 := by
    simp only [hk, map_mul, map_inv]
    rw [mul_comm (lam g) (lam g₀), mul_inv_cancel]
  have e1 : g₀ * g = k * (g * g₀) := by rw [hk, inv_mul_cancel_right]
  have e2 : Z (g₀ * g) = Z (g * g₀) := by
    rw [e1, hZm, hZk k hk1, zero_add, hJk k hk1 _ (hall _)]
  rw [hZm, hZm, hZ₀] at e2
  rw [sub_eq_sub_iff_add_eq_add, add_comm (a g z), ← e2, add_comm]

theorem uniq (a : G → M →+ M)
    (lam : G →* Multiplicative ℤ_[l]) (hlam : Continuous lam) (g₀ : G) (h₀ : lam g₀ = Multiplicative.ofAdd 1)
    (Z Z' : G → M) (hZc : Continuous Z) (hZc' : Continuous Z')
    (hZm : ∀ g h, Z (g * h) = Z g + a g (Z h)) (hZm' : ∀ g h, Z' (g * h) = Z' g + a g (Z' h))
    (hZk : ∀ h, lam h = 1 → Z h = 0) (hZk' : ∀ h, lam h = 1 → Z' h = 0) (h₀' : Z g₀ = Z' g₀) (g : G) :
    Z g = Z' g := by
  have h1 : Z 1 = 0 := hZk 1 (map_one lam)
  have h1' : Z' 1 = 0 := hZk' 1 (map_one lam)
  let S : Subgroup G :=
    { carrier := {g | Z g = Z' g}
      one_mem' := by simp [h1, h1']
      mul_mem' := by
        intro g h hg hh
        simp only [Set.mem_setOf_eq, hZm, hZm'] at hg hh ⊢
        rw [hg, hh]
      inv_mem' := by
        intro g hg
        simp only [Set.mem_setOf_eq, coc_inv a Z hZm h1, coc_inv a Z' hZm' h1'] at hg ⊢
        rw [hg] }
  exact eq_top_of_closed lam hlam g₀ h₀ S (isClosed_eq hZc hZc')
    (fun h hh => by change Z h = Z' h; rw [hZk h hh, hZk' h hh]) h₀' g

end GlobalTheory.NL.ZgAll

namespace GlobalTheory.NL.ZgAll

private theorem assemble_zg {l : ℕ} [Fact l.Prime] {G X M C : Type}
    [Group G] [TopologicalSpace G] [CompactSpace G] [AddCommGroup X] [AddCommGroup M]
    [TopologicalSpace M] [T2Space M] [IsTopologicalAddGroup M]
    (lam : G →* Multiplicative ℤ_[l]) (hlam : Continuous lam) (g₀ : G)
    (hg₀ : lam g₀ = Multiplicative.ofAdd 1)
    (a : G → M →+ M) (ha : ∀ b, Continuous fun g => a g b)
    (hamul : ∀ g h b, a (g * h) b = a g (a h b))
    (j : X →+ M) (hj : Function.Injective j) (δ : G → X → X)
    (haj : ∀ g w, a g (j w) = j (δ g w)) (hδk : ∀ g, lam g = 1 → ∀ w, δ g w = w)
    (N : AddSubgroup X) (hN : IsClosed (j '' (N : Set X)))
    (hstab : ∀ g, Set.MapsTo (δ g) N N) (z : X) (hz : z ∈ N)
    (u : C → G → M) (huc : ∀ c, Continuous (u c))
    (hum : ∀ c g h, u c (g * h) = u c g + a g (u c h))
    (P : M → Prop) (Q : C → Prop) (hP : ∃ b, P b)
    (hfit : ∀ b, P b → ∃ c, Q c ∧ (∀ g, lam g = 1 → u c g = -(a g b - b)) ∧
      u c g₀ = j z - (a g₀ b - b)) :
    ∃ zz : G → X, (∀ g, zz g ∈ N) ∧ (∀ g, δ g₀ (zz g) - zz g = δ g z - z) ∧
      ∀ b, P b → ∃ c, Q c ∧ ∀ g, u c g = j (zz g) - (a g b - b) := by
  let J := N.map j
  have hJ : IsClosed (J : Set M) := hN
  have hJa : ∀ g, ∀ x ∈ J, a g x ∈ J := by
    intro g x hx
    obtain ⟨w, hw, rfl⟩ := AddSubgroup.mem_map.mp hx
    exact AddSubgroup.mem_map.mpr ⟨δ g w, hstab g hw, (haj g w).symm⟩
  have hJk : ∀ g, lam g = 1 → ∀ x ∈ J, a g x = x := by
    intro g hg x hx
    obtain ⟨w, _, rfl⟩ := AddSubgroup.mem_map.mp hx
    rw [haj, hδk g hg]
  let Z (b : M) (c : C) (g : G) := u c g + (a g b - b)
  have hZc (b : M) (c : C) : Continuous (Z b c) :=
    (huc c).add ((ha b).sub continuous_const)
  have hZm (b : M) (c : C) (g h : G) : Z b c (g * h) = Z b c g + a g (Z b c h) := by
    simp only [Z, hum, hamul, map_add (a g), map_sub (a g)]
    abel
  have hZfit (b : M) (hb : P b) : ∃ c, Q c ∧ (∀ g, lam g = 1 → Z b c g = 0) ∧
      Z b c g₀ = j z := by
    obtain ⟨c, hc, hk, h₀⟩ := hfit b hb
    exact ⟨c, hc, fun g hg => (congrArg (· + (a g b - b)) (hk g hg)).trans (neg_add_cancel _),
      (congrArg (· + (a g₀ b - b)) h₀).trans (sub_add_cancel _ _)⟩
  obtain ⟨b₀, hb₀⟩ := hP
  obtain ⟨c₀, _, hk₀, h₀⟩ := hZfit b₀ hb₀
  have hzJ : j z ∈ J := AddSubgroup.mem_map.mpr ⟨z, hz, rfl⟩
  obtain ⟨hall, hcomm⟩ := mem_and_comm a lam hlam g₀ hg₀ J hJ hJa hJk _ hzJ
    (Z b₀ c₀) (hZc b₀ c₀) (hZm b₀ c₀) hk₀ h₀
  choose zz hzz hzzj using fun g => AddSubgroup.mem_map.mp (hall g)
  refine ⟨zz, hzz, fun g => hj ?_, fun b hb => ?_⟩
  · simpa only [map_sub, ← haj, hzzj] using hcomm g
  · obtain ⟨c, hc, hk, hg⟩ := hZfit b hb
    refine ⟨c, hc, fun g => ?_⟩
    have hu := uniq a lam hlam g₀ hg₀ (Z b c) (Z b₀ c₀) (hZc b c) (hZc b₀ c₀)
      (hZm b c) (hZm b₀ c₀) hk hk₀ (hg.trans h₀.symm) g
    exact (eq_sub_iff_add_eq.mpr (hu.trans (hzzj g).symm))


set_option maxHeartbeats 8000000 in
theorem zg_formula_let : ∀ (D : Formalism.BasicNotions.D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL), let W := (HW l).W K s LL h; let E := ((F l).E K s LL h).tie; ∀ T : Lt K LL, IsCrys ((D.loc l).PD K) T.ρ → ∀ (y z : W.DD T), z ∈ aN W T letπ → ∀ hyz : (y, z) ∈ W.divisibleCocycles T, ∃ zz : ↥W.GKs → W.DD T, (∀ g, zz g ∈ aN W T letπ) ∧ (∀ g, W.γ T (zz g) - zz g = W.γD T (W.resΓ g) z - z) ∧ ∀ b : TW (RW LL) T, TWmap (φRW LL) T b - b = E.jD T y → ∃ c : ↥(latticeCocycles (resLat T W.GKs)), Submodule.Quotient.mk c = W.cl T ⟨(y, z), hyz⟩ ∧ ∀ g : ↥W.GKs, ∃ t : ↥T.L.T, (t : T.V) = (c : ↥W.GKs → T.V) g ∧ (1 : RW LL) ⊗ₜ[↥(OL LL)] t = E.jD T (zz g) - (TWact ((D.locA l).gRW LL ((g : ↥(GK K)) : GQ l)) T g b - b) := by
  set_option synthInstance.maxHeartbeats 40000 in
    intro D HW F l _ K s LL h W E T hT y z hz hyz
    have hc := GlobalTheory.HerrClassMaps.compact_GK K
    have hcoords := GlobalTheory.HWL.Coord.exists_gamma_coordinates l (D.loc l) K s LL h
      (gamOf W ((HW l).W_s K s LL h))
    refine hcoords.1.elim fun lam hL => hL.2.2.2.1.elim fun g₀ hg₀ => ?_
    have hlc := hL.1
    have hl1' := hL.2.1
    have hlg := hL.2.2.1
    have hcl := hL.2.2.2.2
    have hcs : CompactSpace ↥W.GKs := isCompact_iff_compactSpace.1 hcl.isCompact
    have hl1 (g : ↥W.GKs) : lam g = 1 ↔ W.resΓ (g : ↥(GK K)) = 1 := hl1' g
    have hg₀γ : W.resΓ (g₀ : ↥(GK K)) = W.gam := (hlg g₀).mp hg₀
    have htop := _root_.GlobalTheory.WeakClosed.jD_piN_closed D HW F l K s LL h T hT
    refine htop.elim fun τ hτ => ?_
    letI := τ
    have hT2 := hτ.1
    have hTG := hτ.2.1
    have hact := hτ.2.2.1
    have hemb := hτ.2.2.2.1
    have hclo := hτ.2.2.2.2
    letI : Algebra ↥(OL LL) (RW LL) := inferInstance
    let M := TW (RW LL) T
    let gRW (g : ↥(GK K)) := (D.locA l).gRW LL (g : GQ l)
    let a (g : ↥W.GKs) : M →+ M := (TWact (gRW g) T (g : ↥(GK K))).toAddMonoidHom
    have ha (b : M) : Continuous fun g : ↥W.GKs => a g b :=
      (hact b).comp continuous_subtype_val
    have hamul (g g' : ↥W.GKs) (x : M) : a (g * g') x = a g (a g' x) :=
      GlobalTheory.HerrClassMaps.TWact_mul (gRW (g * g' : ↥W.GKs)) (gRW g) (gRW g')
        (GlobalTheory.HerrClassMaps.gRW_mul (D.locA l) LL
          ((g : ↥(GK K)) : GQ l) ((g' : ↥(GK K)) : GQ l)) T (g : ↥(GK K)) (g' : ↥(GK K)) x
    let j := E.jD T
    let δ (g : ↥W.GKs) (w : W.DD T) := W.γD T (W.resΓ (g : ↥(GK K))) w
    have haj (g : ↥W.GKs) (w : W.DD T) : a g (j w) = j (δ g w) :=
      (E.jD_act T (g : ↥(GK K)) w).symm
    have hδk (g : ↥W.GKs) (hg : lam g = 1) (w : W.DD T) : δ g w = w := by
      change W.γD T (W.resΓ (g : ↥(GK K))) w = w
      rw [(hl1 g).mp hg, W.γD_one]
    let π : LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K)) := letπ
    let N := aN W T π
    have hstab (g : ↥W.GKs) : Set.MapsTo (δ g) (N : Set (W.DD T)) N := by
      intro w hw
      obtain ⟨n, hn, rfl⟩ := hw
      have hx : π • n ∈ W.N T := (W.N T).smul_mem _ hn
      obtain ⟨n', hn', e⟩ := W.N_π T (W.resΓ (g : ↥(GK K))) _ hx
      refine ⟨n + n', (W.N T).add_mem hn hn', ?_⟩
      change π • (n + n') = W.γD T (W.resΓ (g : ↥(GK K))) (π • n)
      rw [smul_add]
      exact (sub_eq_iff_eq_add'.mp e).symm
    let C := ↥(latticeCocycles (resLat T W.GKs))
    let cVal (c : C) (g : ↥W.GKs) : ↥T.L.T :=
      ⟨(c : ↥W.GKs → T.V) g, c.2.2 g (Set.mem_univ _)⟩
    let i (t : ↥T.L.T) : M := (1 : RW LL) ⊗ₜ[↥(OL LL)] t
    let u (c : C) (g : ↥W.GKs) := i (cVal c g)
    have huc (c : C) : Continuous (u c) :=
      hemb.comp (c.2.1.1.subtype_mk fun g => (cVal c g).2)
    have hiadd (t t' : ↥T.L.T) : i (t + t') = i t + i t' :=
      TensorProduct.tmul_add 1 t t'
    have hai (g : ↥W.GKs) (t : ↥T.L.T) : a g (i t) = i (T.actT (g : ↥(GK K)) t) :=
      GlobalTheory.HerrClassMaps.TWact_one_tmul (gRW g) T (g : ↥(GK K)) t
    have hum (c : C) (g g' : ↥W.GKs) : u c (g * g') = u c g + a g (u c g') := by
      have e : cVal c (g * g') = cVal c g + T.actT (g : ↥(GK K)) (cVal c g') :=
        Subtype.ext (c.2.1.2 g g')
      change i (cVal c (g * g')) = i (cVal c g) + a g (i (cVal c g'))
      rw [e, hiadd, hai]
    let p : ↥(W.divisibleCocycles T) := ⟨(y, z), hyz⟩
    let P (b : M) := TWmap (φRW LL) T b - b = j y
    let Q (c : C) := Submodule.Quotient.mk c = W.cl T p
    have hP : ∃ b, P b := (GlobalTheory.WittTensorFixed.main l K LL T).1 (j y)
    have hfit (b : M) (hb : P b) :
        ∃ c, Q c ∧ (∀ g, lam g = 1 → u c g = -(a g b - b)) ∧
          u c g₀ = j z - (a g₀ b - b) := by
      exact (E.cl_def T p b hb).elim fun c hc =>
        ⟨c, hc.1, fun g hg => (hc.2 g (cVal c g) rfl).1 ((hl1 g).mp hg), (hc.2 g₀ (cVal c g₀) rfl).2 hg₀γ⟩
    have H := @assemble_zg l _ ↥W.GKs (W.DD T) M C _ _ hcs _ _ τ hT2 hTG
      lam hlc g₀ hg₀ a ha hamul j.toAddMonoidHom (E.jD_inj T) δ haj hδk N.toAddSubgroup
      hclo hstab z hz u huc hum P Q hP hfit
    refine H.elim fun zz hzz => ⟨zz, hzz.1, fun g => ?_, fun b hb => ?_⟩
    · exact (congrArg (fun γ' => W.γD T γ' (zz g) - zz g) hg₀γ.symm).trans (hzz.2.1 g)
    · exact (hzz.2.2 b hb).elim fun c hc => ⟨c, hc.1, fun g => ⟨cVal c g, rfl, hc.2 g⟩⟩

theorem zg_formula : ∀ (D : Formalism.BasicNotions.D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL), ∀ T : Lt K LL, IsCrys ((D.loc l).PD K) T.ρ → ∀ (y z : ((HW l).W K s LL h).DD T), z ∈ aN ((HW l).W K s LL h) T letπ → ∀ hyz : (y, z) ∈ ((HW l).W K s LL h).divisibleCocycles T, ∃ zz : ↥((HW l).W K s LL h).GKs → ((HW l).W K s LL h).DD T, (∀ g, zz g ∈ aN ((HW l).W K s LL h) T letπ) ∧ (∀ g, ((HW l).W K s LL h).γ T (zz g) - zz g = ((HW l).W K s LL h).γD T (((HW l).W K s LL h).resΓ g) z - z) ∧ ∀ b : TW (RW LL) T, TWmap (φRW LL) T b - b = ((F l).E K s LL h).tie.jD T y → ∃ c : ↥(latticeCocycles (resLat T ((HW l).W K s LL h).GKs)), Submodule.Quotient.mk c = ((HW l).W K s LL h).cl T ⟨(y, z), hyz⟩ ∧ ∀ g : ↥((HW l).W K s LL h).GKs, ∃ t : ↥T.L.T, (t : T.V) = (c : ↥((HW l).W K s LL h).GKs → T.V) g ∧ (1 : RW LL) ⊗ₜ[↥(OL LL)] t = ((F l).E K s LL h).tie.jD T (zz g) - (TWact ((D.locA l).gRW LL ((g : ↥(GK K)) : GQ l)) T g b - b) :=
  fun D HW F l _ K s LL h => zg_formula_let D HW F l K s LL h

end GlobalTheory.NL.ZgAll
