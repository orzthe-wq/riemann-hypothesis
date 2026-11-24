module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamComparisonIsFiltered
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OpenField
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.WtMatFix
public import Mathlib.RingTheory.Noetherian.Nilpotent
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AdmBilin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AdmHom
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AdmSub
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrysOfInertia
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyThetaDeRhamFilZeroConcretePeriod
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrUnipChar, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TriDiag

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrUnipChar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrUnipChar", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamComparisonIsFiltered\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyThetaDeRhamFilZeroConcretePeriod\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OpenField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.WtMatFix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Noetherian.Nilpotent\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology

noncomputable section

namespace UpperTheory.V.Loc.CrUnipChar

variable {Q A B : Type} [Field Q] [CommRing A] [Algebra Q A] [AddCommGroup B] [Module Q B]

private def ctr (lam : A →ₗ[Q] Q) : A ⊗[Q] B →ₗ[Q] B :=
  (TensorProduct.lid Q B).toLinearMap ∘ₗ lam.rTensor B

private theorem ctr_tmul (lam : A →ₗ[Q] Q) (a : A) (b : B) : ctr lam (a ⊗ₜ[Q] b) = lam a • b := by
  simp [ctr]

private theorem eq_sum [Module.Finite Q A] (x : A ⊗[Q] B) :
    x = ∑ i, Module.finBasis Q A i ⊗ₜ[Q] ctr ((Module.finBasis Q A).coord i) x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b =>
    simp only [ctr_tmul, ← smul_tmul, ← sum_tmul, Basis.coord_apply, Basis.sum_repr]
  | add y z hy hz =>
    simp only [map_add (f := _), tmul_add, Finset.sum_add_distrib]
    rw [← hy, ← hz]

private theorem mem_iff [Module.Finite Q A] (F : Submodule Q B) (x : A ⊗[Q] B) :
    x ∈ LinearMap.range (AlgebraTensorModule.map (LinearMap.id : A →ₗ[A] A) F.subtype) ↔
      ∀ lam : A →ₗ[Q] Q, ctr lam x ∈ F := by
  constructor
  · rintro ⟨y, rfl⟩ lam
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simpa [ctr_tmul] using F.smul_mem _ b.2
    | add y z hy hz => simpa only [map_add (f := _)] using F.add_mem hy hz
  · intro h
    rw [eq_sum x]
    exact Submodule.sum_mem _ fun i _ => ⟨Module.finBasis Q A i ⊗ₜ ⟨_, h ((Module.finBasis Q A).coord i)⟩, by simp⟩

private theorem ctr_map (lam : A →ₗ[Q] Q) (u : A) (s : B →ₗ[Q] B) (x : A ⊗[Q] B) :
    ctr lam (AlgebraTensorModule.map (u • (LinearMap.id : A →ₗ[A] A)) s x) =
      s (ctr lam x) + s (ctr (lam ∘ₗ LinearMap.mulLeft Q (u - 1)) x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [ctr_tmul, sub_mul, sub_smul]
  | add y z hy hz => simp only [map_add (f := _), hy, hz]; abel

private theorem step [Module.Finite Q A] {G : Type} (u : G → A) (hu : ∀ g, IsNilpotent (u g - 1))
    (s : G → B →ₗ[Q] B) (F F' : Submodule Q B) (hs : ∀ g, ∀ b ∈ F', s g b ∈ F')
    (hT : ∀ b ∈ F, (∀ g, s g b - b ∈ F') → b ∈ F') (x : A ⊗[Q] B)
    (hx : ∀ g, AlgebraTensorModule.map (u g • (LinearMap.id : A →ₗ[A] A)) (s g) x = x)
    (hF : ∀ lam : A →ₗ[Q] Q, ctr lam x ∈ F) (lam : A →ₗ[Q] Q) : ctr lam x ∈ F' := by
  haveI : IsNoetherianRing A := isNoetherian_of_tower Q inferInstance
  obtain ⟨k, hk⟩ := IsNoetherianRing.isNilpotent_nilradical A
  have key : ∀ (j : ℕ) (lam : A →ₗ[Q] Q), (∀ a ∈ nilradical A ^ j, lam a = 0) → ctr lam x ∈ F' := by
    intro j
    induction j with
    | zero =>
      intro lam h
      have : lam = 0 := LinearMap.ext fun a => h a (by simp)
      simp [this, ctr]
    | succ j ih =>
      intro lam h
      refine hT _ (hF lam) fun g => ?_
      have e := ctr_map lam (u g) (s g) x
      rw [hx g] at e
      have h2 := hs g _ (ih (lam ∘ₗ LinearMap.mulLeft Q (u g - 1)) fun a ha => h _ (by
        rw [pow_succ']
        exact Ideal.mul_mem_mul (mem_nilradical.2 (hu g)) ha))
      have e2 : s g (ctr lam x) - ctr lam x = -s g (ctr (lam ∘ₗ LinearMap.mulLeft Q (u g - 1)) x) := by
        rw [eq_neg_iff_add_eq_zero, sub_add_eq_add_sub, ← e, sub_self]
      rw [e2]
      exact F'.neg_mem h2
  refine key k lam fun a ha => ?_
  rw [hk] at ha
  rw [(Submodule.mem_bot _).1 ha, map_zero]

private theorem eq_one_of_pow [CharZero Q] {u : A} (hu : IsNilpotent (u - 1)) {n : ℕ} (hn : n ≠ 0)
    (h : u ^ n = 1) : u = 1 := by
  have h1 : IsNilpotent (∑ i ∈ Finset.range n, (u ^ i - 1)) := by
    refine isNilpotent_sum fun i _ => ?_
    obtain ⟨c, hc⟩ := sub_one_dvd_pow_sub_one u i
    rw [hc]
    exact (Commute.all _ _).isNilpotent_mul_right hu
  have h2 : IsUnit ((n : ℕ) : A) := by
    rw [← map_natCast (algebraMap Q A)]
    exact (IsUnit.mk0 _ (Nat.cast_ne_zero.2 hn)).map _
  have h3 : IsUnit (∑ i ∈ Finset.range n, u ^ i) := by
    have := h1.isUnit_add_left_of_commute h2 (Commute.all _ _)
    simpa [Finset.sum_sub_distrib] using this
  have h4 := geom_sum_mul u n
  rw [h, sub_self] at h4
  exact sub_eq_zero.1 (h3.mul_right_eq_zero.1 h4)

private theorem fil {l : ℕ} [Fact l.Prime] {G : Type} [Group G] (φ : G →* GQ l) (K : FinExt l)
    (hK : φ.range = GK K) {A : Type} [CommRing A] [Algebra ℚ_[l] A] [Module.Finite ℚ_[l] A] (κ : G →* Aˣ)
    (hκ : ∀ g, IsNilpotent ((κ g : A) - 1)) :
    FilD φ (chRep κ) 0 = Ddr φ (chRep κ) ∧ FilD φ (chRep κ) 1 = ⊥ := by
  obtain ⟨T⟩ := tiedP l
  let F : ℤ → Submodule ℚ_[l] (Bdr l) := fun a => (((PP l).PD (botExt l)).Fil a).restrictScalars ℚ_[l]
  have hF : ∀ a b, b ∈ F a ↔ b ∈ ((PP l).PD K).Fil a := fun a b => by
    have := (PP l).PD_Fil (botExt l) K a
    exact Set.ext_iff.1 this b
  have hanti : Antitone F := antitone_int_of_succ_le fun a b hb =>
    (hF _ _).2 (((PP l).PD K).Fil_anti a ((hF _ _).1 hb))
  have up : ∀ x ∈ Ddr φ (chRep κ), ∀ n : ℤ, n ≠ 0 → (∀ lam, ctr lam x ∈ F n) →
      ∀ lam, ctr lam x ∈ F (n + 1) := by
    intro x hx n hn h
    refine step (fun g => (κ g : A)) hκ (fun g => ((PP l).actQdR (φ g)).toLinearMap) (F n) (F (n + 1))
      (fun g b hb => ?_) (fun b hb hg => ?_) x (fun g => ?_) h
    · have := ((PP l).PD K).Fil_G ⟨φ g, by rw [← hK]; exact ⟨g, rfl⟩⟩ _ _ ((hF _ _).1 hb)
      rw [(PP l).PD_actdR] at this
      exact (hF _ _).2 this
    · obtain ⟨Θ⟩ := GlobalTheory.MemLoc.TiedTheta.nonempty_thetaL l _ _ T
      obtain ⟨c, -, -, h0, h1⟩ := GlobalTheory.DRFil.graded_invariants T Θ K n b ((hF _ _).1 hb) fun g => by
        obtain ⟨g', hg'⟩ : (g : GQ l) ∈ φ.range := by rw [hK]; exact g.2
        rw [(PP l).PD_actdR, ← hg']
        exact (hF _ _).1 (hg g')
      rw [h0 hn, sub_zero] at h1
      exact (hF _ _).2 h1
    · have := (Submodule.mem_iInf _).1 hx g
      rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at this
      exact this
  constructor
  · refine inf_eq_left.2 fun x hx => (mem_iff (F 0) x).2 ?_
    have ex : ∃ a : ℤ, ∀ lam, ctr lam x ∈ F a := by
      clear hx
      induction x using TensorProduct.induction_on with
      | zero => exact ⟨0, fun lam => by simp⟩
      | tmul a b =>
        obtain ⟨n, hn⟩ := ((PP l).PD K).Fil_exh b
        exact ⟨n, fun lam => by rw [ctr_tmul]; exact (F n).smul_mem _ ((hF _ _).2 hn)⟩
      | add y z hy hz =>
        obtain ⟨a, ha⟩ := hy
        obtain ⟨b, hb⟩ := hz
        exact ⟨min a b, fun lam => by
          rw [map_add (f := _)]
          exact (F _).add_mem (hanti (min_le_left _ _) (ha lam)) (hanti (min_le_right _ _) (hb lam))⟩
    obtain ⟨a, ha⟩ := ex
    rcases le_total 0 a with h | h
    · exact fun lam => hanti h (ha lam)
    have key : ∀ m, a ≤ m → m ≤ 0 → ∀ lam, ctr lam x ∈ F m := by
      intro m hm
      induction m, hm using Int.leInduction with
      | base => exact fun _ => ha
      | succ m hm ih => exact fun h => up x hx m (by omega) (ih (by omega))
    exact key 0 h le_rfl
  · refine eq_bot_iff.2 fun x hx => ?_
    have h1 := (mem_iff (F 1) x).1 hx.2
    have key : ∀ m : ℤ, 1 ≤ m → ∀ lam, ctr lam x ∈ F m := by
      intro m hm
      induction m, hm using Int.leInduction with
      | base => exact h1
      | succ m hm ih => exact up x hx.1 m (by omega) ih
    have h0 : ∀ lam, ctr lam x = 0 := fun lam => ((PP l).PD K).Fil_sep _ fun a =>
      (hF _ _).1 (hanti (le_max_left a 1) (key _ (le_max_right _ _) lam))
    rw [Submodule.mem_bot, eq_sum x]
    simp [h0]

end UpperTheory.V.Loc.CrUnipChar

open UpperTheory.V.Loc.CrUnipChar in
theorem UpperTheory.V.Loc.crUnipChar :
    ∀ {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (φ : G →* GQ l) (hφ : IsOpenEmbedding φ) {A : Type} [CommRing A] [Algebra ℚ_[l] A] [Module.Finite ℚ_[l] A] [TopologicalSpace A] [IsModuleTopology ℚ_[l] A] [IsTopologicalRing A] (κ : G →* Aˣ), Continuous (fun g => (κ g : A)) → (∀ g, IsNilpotent ((κ g : A) - 1)) → ∀ H : Subgroup G, IsOpen (H : Set G) → CrOn φ (chRep κ) H → ∀ g, φ g ∈ Iq l → κ g = 1 := by
  intro l _ G _ _ _ φ hφ A _ _ _ _ _ _ κ hc hκ H hH hcr g hg
  have hφ' : IsOpenEmbedding (φ.comp H.subtype) := hφ.comp hH.isOpenEmbedding_subtypeVal
  obtain ⟨K, -, -, -, -, hK, hi, -⟩ := openField (φ.comp H.subtype) hφ'
  haveI := K.2
  obtain ⟨f0, f1⟩ := fil (φ.comp H.subtype) K hK (κ.comp H.subtype) fun h => hκ h
  have hca : ReciprocityTheory.Gal.ContAction (chRep (κ.comp H.subtype)) := by
    unfold ReciprocityTheory.Gal.ContAction
    exact ((hc.comp continuous_subtype_val).comp continuous_fst).mul continuous_snd
  have hw := crWt0 (φ.comp H.subtype) hφ' (chRep (κ.comp H.subtype)) hca hcr f0 f1
  obtain ⟨n, hn, -, h, hh⟩ := (φ.comp H.subtype).range.exists_pow_mem_of_index_ne_zero
    (by rw [hi]; exact finrank_pos.ne') (φ g)
  have e : (h : G) = g ^ n := hφ.injective (by rw [map_pow]; exact hh)
  have h1 := LinearMap.congr_fun (hw h (by rw [hh]; exact (Iq l).pow_mem hg n)) 1
  have h2 : (κ g : A) ^ n = 1 := by
    rw [← Units.val_pow_eq_pow_val, ← map_pow, ← e]
    simpa [chRep] using h1
  exact Units.ext (eq_one_of_pow (Q := ℚ_[l]) (hκ g) hn.ne' h2)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrUnipChar =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TriDiag =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TriDiag", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AdmBilin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AdmHom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AdmSub\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrUnipChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrysOfInertia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial
open Topology

section SlopeTestRemainingChoices

variable {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {B : Type} [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [TopologicalSpace B]
  [IsModuleTopology ℚ_[l] B] [IsTopologicalRing B]

omit [IsTopologicalGroup G] in
private theorem cont_ch (κ : G →* Bˣ) (h : Continuous fun g => (κ g : B)) : ContAction (chRep κ) := by
  unfold ReciprocityTheory.Gal.ContAction
  exact (h.comp continuous_fst).mul continuous_snd

omit [IsTopologicalGroup G] in
private theorem cont_col (r : G →* GL (Fin 3) B) (h : ∀ a b, Continuous fun g => (r g : Matrix (Fin 3) (Fin 3) B) a b) :
    ContAction (colRep r) := by
  unfold ReciprocityTheory.Gal.ContAction
  refine continuous_pi fun a => ?_
  change Continuous fun p : G × (Fin 3 → B) => ∑ b, (r p.1 : Matrix (Fin 3) (Fin 3) B) a b * p.2 b
  exact continuous_finsetSum _ fun b _ => ((h a b).comp continuous_fst).mul ((continuous_apply b).comp continuous_snd)

private theorem cr_div (φ : G →* GQ l) (hφ : IsOpenEmbedding φ) (α β γ : G →* Bˣ)
    (hα : Continuous fun g => (α g : B)) (hβ : Continuous fun g => (β g : B)) (hγ : Continuous fun g => (γ g : B))
    (h : ∀ g, γ g * α g = β g) (ha : IsCr φ (chRep α)) (hb : IsCr φ (chRep β)) : IsCr φ (chRep γ) := by
  refine (isCrys_isDR_internalHom φ hφ (chRep α) (chRep β) (chRep γ) (cont_ch α hα) (cont_ch β hβ) (cont_ch γ hγ)
    (LinearMap.mul ℚ_[l] B) (fun g w x => ?_) (fun w w' hw => ?_)).1 ha hb
  · change ((γ g : B) * w) * ((α g : B) * x) = (β g : B) * (w * x)
    rw [← h g, Units.val_mul]
    ring
  · simpa using congrArg (fun f : B →ₗ[ℚ_[l]] B => f 1) hw

private theorem cr_diag (φ : G →* GQ l) (hφ : IsOpenEmbedding φ) (r : G →* GL (Fin 3) B) (κ : Fin 3 → G →* Bˣ)
    (ht : UpperTri r κ) (hc : ∀ a b, Continuous fun g => (r g : Matrix (Fin 3) (Fin 3) B) a b)
    (hr : IsCr φ (colRep r)) (a : Fin 3) : IsCr φ (chRep (κ a)) := by
  have hκ : ∀ a, Continuous fun g => (κ a g : B) := fun a => by
    simpa only [fun g => (ht g).2 a] using hc a a
  have hap : ∀ g x a, colRep r g x a = ∑ b, (r g : Matrix (Fin 3) (Fin 3) B) a b * x b := fun g x a => rfl
  have h10 := fun g => (ht g).1 1 0 (by decide)
  have h20 := fun g => (ht g).1 2 0 (by decide)
  have h21 := fun g => (ht g).1 2 1 (by decide)
  have hch : ∀ (χ : G →* Bˣ) g x, chRep χ g x = (χ g : B) * x := fun _ _ _ => rfl
  have c0 : IsCr φ (chRep (κ 0)) := by
    refine ((isCrys_isDR_sub_quot φ hφ (chRep (κ 0)) (colRep r) (cont_ch _ (hκ 0)) (cont_col r hc)
      (LinearMap.single ℚ_[l] (fun _ : Fin 3 => B) 0) fun g x => ?_).1 (fun x y h => by simpa using congrFun h 0)).1 hr
    funext a
    rw [hap, hch, Fin.sum_univ_three]
    fin_cases a <;> simp [h10, h20, (ht g).2]
  have c2 : IsCr φ (chRep (κ 2)) := by
    refine ((isCrys_isDR_sub_quot φ hφ (colRep r) (chRep (κ 2)) (cont_col r hc) (cont_ch _ (hκ 2))
      (LinearMap.proj 2) fun g x => ?_).2 (fun y => ⟨fun _ => y, rfl⟩)).1 hr
    rw [LinearMap.proj_apply, LinearMap.proj_apply, hap, hch, Fin.sum_univ_three, h20, h21, (ht g).2]
    ring
  have h12 : Continuous fun g => ((κ 1 * κ 2) g : B) := (hκ 1).mul (hκ 2)
  have c12 : IsCr φ (chRep (κ 1 * κ 2)) := by
    refine (admissible_of_bilinear_openSubgroup_galois φ hφ (colRep r) (colRep r) (chRep (κ 1 * κ 2)) (cont_col r hc) (cont_col r hc) (cont_ch _ h12)
      (LinearMap.mk₂ ℚ_[l] (fun x y : Fin 3 → B => x 1 * y 2 - x 2 * y 1) ?_ ?_ ?_ ?_) (fun g x y => ?_) ?_).1 hr hr
    · intro x x' y; simp only [Pi.add_apply]; ring
    · intro c x y; simp only [Pi.smul_apply, smul_mul_assoc, smul_sub]
    · intro x y y'; simp only [Pi.add_apply]; ring
    · intro c x y; simp only [Pi.smul_apply, mul_smul_comm, smul_sub]
    · simp only [LinearMap.mk₂_apply, hap, hch, Fin.sum_univ_three, h10, h20, h21, (ht g).2, MonoidHom.mul_apply,
        Units.val_mul]
      ring
    · refine eq_top_iff.2 fun y _ => Submodule.subset_span ⟨(Pi.single 1 y, Pi.single 2 1), ?_⟩
      simp
  fin_cases a
  · exact c0
  · exact cr_div φ hφ (κ 2) (κ 1 * κ 2) (κ 1) (hκ 2) h12 (hκ 1) (fun g => rfl) c2 c12
  · exact c2

end SlopeTestRemainingChoices

private theorem cr_transport {l : ℕ} [Fact l.Prime] {G G' A V : Type} [Group G] [Group G'] [CommRing A]
    [Algebra ℚ_[l] A] [AddCommGroup V] [Module A V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] A V]
    (φ : G →* GQ l) (ρ : Representation A G V) (φ' : G' →* GQ l) (ρ' : Representation A G' V)
    (e : G' → G) (he : Function.Surjective e) (h1 : ∀ g, φ' g = φ (e g)) (h2 : ∀ g, ρ' g = ρ (e g))
    (h : IsCr φ ρ) : IsCr φ' ρ' := by
  have h3 : Dcr φ' (resCoef ℚ_[l] ρ') = Dcr φ (resCoef ℚ_[l] ρ) := by
    unfold Dcr
    refine he.iInf_congr _ fun g => ?_
    unfold actC
    rw [h1]
    change _ = LinearMap.ker (TensorProduct.AlgebraTensorModule.map ((ρ' g).restrictScalars ℚ_[l]) _ - _)
    rw [h2]
    rfl
  have h4 : φ'.range = φ.range := by
    ext x
    constructor
    · rintro ⟨g, rfl⟩
      exact ⟨e g, (h1 g).symm⟩
    · rintro ⟨g, rfl⟩
      obtain ⟨g, rfl⟩ := he g
      exact ⟨g, h1 g⟩
  unfold IsCr at h ⊢
  rw [h3, h4, h]

theorem UpperTheory.V.Loc.triDiag :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing O E] (B : Type) [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [Algebra O B] [Algebra ℤ_[l] B] [IsScalarTower ℤ_[l] O B] [IsScalarTower ℤ_[l] ℚ_[l] B] [Algebra E B] [IsScalarTower O E B] [IsScalarTower ℚ_[l] E B] (π : B →ₐ[E] E) (hπ : ∀ a, π a = 0 → IsNilpotent a) (u : GQ l →* GG (m := 3) (R := B)), Dat3.InDtri D (π : B →+* E) u → ∀ s ∈ Iq l, ∀ a, (u s).mat a a = algebraMap O B (UpperTheory.V.UnitaryThreeInertia.psi D.Ψ a s) := by
  intro l _ O _ _ _ _ _ _ _ D E _ _ _ _ _ _ _ _ B _ _ _ _ _ _ _ _ _ _ π hπ u hu s hs a
  letI : TopologicalSpace B := moduleTopology ℚ_[l] B
  haveI : IsModuleTopology ℚ_[l] B := ⟨rfl⟩
  haveI : IsTopologicalRing B := IsModuleTopology.isTopologicalRing ℚ_[l] B
  have hG : IsOpen (D.η.ker : Set (GQ l)) := by
    have : D.η.ker = GK D.Kv := Subgroup.ext fun g => D.η_ker g
    rw [this]
    have := D.Kv.2
    exact IntermediateField.fixingSubgroup_isOpen D.Kv.1
  have hφ : IsOpenEmbedding D.η.ker.subtype := hG.isOpenEmbedding_subtypeVal
  let H : Subgroup ↥D.η.ker := D.HL.subgroupOf D.η.ker
  have hH : IsOpen (H : Set ↥D.η.ker) := (hG.inter D.τ_open).preimage continuous_subtype_val
  have hφH : IsOpenEmbedding (D.η.ker.subtype.comp H.subtype) := hφ.comp hH.isOpenEmbedding_subtypeVal
  let r : ↥D.η.ker →* GL (Fin 3) B := glPart D.η u hu.mult
  have hr : ∀ g a b, (r g : Matrix (Fin 3) (Fin 3) B) a b = (u g).mat a b := fun _ _ _ => rfl
  have hlow : ∀ g (a b : Fin 3), b < a → (r g : Matrix (Fin 3) (Fin 3) B) a b = 0 := fun g a b h =>
    hu.tri g a b (by
      have : (b : ℕ) < a := h
      simp only [wt, wt1]
      omega)
  let k : Fin 3 → ↥D.η.ker →* B := fun a =>
    { toFun := fun g => (r g : Matrix (Fin 3) (Fin 3) B) a a
      map_one' := by simp
      map_mul' := fun g h => by
        rw [map_mul, Units.val_mul, Matrix.mul_apply]
        refine Finset.sum_eq_single a (fun b _ hb => ?_) (by simp)
        rcases lt_or_gt_of_ne hb with h' | h'
        · rw [hlow g a b h', zero_mul]
        · rw [hlow h b a h', mul_zero] }
  let κ : Fin 3 → ↥D.η.ker →* Bˣ := fun a => (k a).toHomUnits
  have hκ : ∀ a g, (κ a g : B) = (u g).mat a a := fun _ _ => rfl
  have hc : ∀ a b, Continuous fun g => (r g : Matrix (Fin 3) (Fin 3) B) a b := fun a b =>
    Continuous.comp (hu.cont a b) continuous_subtype_val
  have hcκ : Continuous fun g => (κ a g : B) := hc a a
  let σ : B →ₐ[ℚ_[l]] B := (IsScalarTower.toAlgHom ℚ_[l] E B).comp (π.restrictScalars ℚ_[l])
  have hσ : Continuous σ := IsModuleTopology.continuous_of_linearMap σ.toLinearMap
  let ψ : ↥D.η.ker →* Bˣ := (Units.map (σ : B →* B)).comp (κ a)
  have hψ0 : ∀ g, (ψ g : B) = algebraMap E B (π (κ a g)) := fun _ => rfl
  have hψ : ∀ g, ψ g = Units.map (algebraMap O B : O →* B) (D.Ψ g ^ wt1 a) := fun g => by
    have h1 : (GG.map (π : B →+* E) (u g)).mat a a = (D.rz E g).mat a a := by
      rw [← hu.red]; rfl
    have h2 : (D.rz E g).mat a a = algebraMap O E ((D.Ψ g ^ wt1 a : Oˣ) : O) := by
      change algebraMap O E ((tor O (D.Ψ g) : Matrix (Fin 3) (Fin 3) O) a a) = _
      rw [tor_val, Matrix.diagonal_apply_eq]
    apply Units.ext
    rw [hψ0, hκ]
    change algebraMap E B ((GG.map (π : B →+* E) (u g)).mat a a) = algebraMap O B _
    rw [h1, h2, ← IsScalarTower.algebraMap_apply]
  have hcψ : Continuous fun g => (ψ g : B) := hσ.comp hcκ
  have hcq : Continuous fun g => ((κ a * ψ⁻¹) g : B) := by
    have : (fun g => ((κ a * ψ⁻¹) g : B)) = fun g => (κ a g : B) * (ψ g⁻¹ : B) := by
      funext g
      simp
    rw [this]
    exact hcκ.mul (hcψ.comp continuous_inv)
  obtain ⟨ρ, hρ, hcr⟩ := hu.cr
  have c1 : IsCr (D.η.ker.subtype.comp H.subtype) (colRep (r.comp H.subtype)) := by
    refine cr_transport _ _ _ _ (fun g => (⟨g.1.1, g.2⟩ : ↥D.HL)) (fun g => ⟨⟨⟨g.1, g.2.1⟩, g.2⟩, rfl⟩)
      (fun _ => rfl) (fun g => ?_) hcr
    change Matrix.toLin' _ = Matrix.toLin' _
    rw [hρ]
    rfl
  have c2 : IsCr (D.η.ker.subtype.comp H.subtype) (chRep ((κ a).comp H.subtype)) :=
    cr_diag _ hφH (r.comp H.subtype) (fun a => (κ a).comp H.subtype) (fun g => ⟨hlow g, fun _ => rfl⟩)
      (fun a b => (hc a b).comp continuous_subtype_val) c1 a
  have c3 : IsCr (D.η.ker.subtype.comp H.subtype) (chRep (ψ.comp H.subtype)) := by
    refine crUnr _ hφH _ (cont_ch _ (hcψ.comp continuous_subtype_val)) (D.e * wt1 a) fun g hg x => ?_
    have hτ : D.τ g = 1 := g.2.2
    have h1 : Units.map (algebraMap O B : O →* B) (cycA l l O g) = cycA l l B g := by
      apply Units.ext
      exact (IsScalarTower.algebraMap_apply ℤ_[l] O B _).symm
    have h2 : ψ g = cycA l l B g ^ ((D.e : ℤ) * wt1 a) := by
      rw [hψ, D.Ψ_I g.1.1 hg, hτ, mul_one, map_zpow, map_pow, h1, zpow_mul, zpow_natCast]
    change (ψ g : B) • x = _
    rw [h2]
    rfl
  have c4 : IsCr (D.η.ker.subtype.comp H.subtype) (chRep ((κ a * ψ⁻¹).comp H.subtype)) :=
    cr_div _ hφH _ _ _ (hcψ.comp continuous_subtype_val) (hcκ.comp continuous_subtype_val)
      (hcq.comp continuous_subtype_val) (fun g => by simp) c3 c2
  have key := crUnipChar D.η.ker.subtype hφ (κ a * ψ⁻¹) hcq (fun g => hπ _ (by
      have h1 : ((κ a * ψ⁻¹) g : B) - 1 = ((κ a g : B) - ψ g) * (((ψ g)⁻¹ : Bˣ) : B) := by
        simp [sub_mul]
      rw [h1, map_mul, map_sub, hψ0, AlgHom.commutes]
      simp)) H hH c4 ⟨s, D.η_unr s hs⟩ hs
  have h5 : κ a ⟨s, D.η_unr s hs⟩ = ψ ⟨s, D.η_unr s hs⟩ := by
    simpa [mul_inv_eq_one] using key
  refine (hκ a ⟨s, D.η_unr s hs⟩).symm.trans ?_
  rw [h5, hψ]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TriDiag =====
