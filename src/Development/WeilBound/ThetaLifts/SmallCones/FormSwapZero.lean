module

public import Development.WeilBound.ThetaLifts.SmallCones.SoDefs
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.SoStatement
public import Development.WeilBound.ThetaLifts.SmallCones.SoStab
public import Development.WeilBound.ThetaLifts.SmallCones.ExpAlg
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.ExistsNhdsInvariant
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.CompFinLiftE
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar
import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.StandardTraceAdelicAddCharLocalComponentNeOne
import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.PureEqPureA
import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.IndicatorMem
import GroundTheory.GlobalFields.LocalAtPlace
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.Topology.Connected.Separation
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.SmallCones.SoKill, Development.WeilBound.ThetaLifts.SmallCones.FormSwapZero

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.SoKill =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.SoKill", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.SoDefs\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.SoStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar\nimport Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.StandardTraceAdelicAddCharLocalComponentNeOne\nimport Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.PureEqPureA\nimport Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.IndicatorMem\npublic import Development.WeilBound.ThetaLifts.SmallCones.SoStab\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Mathlib.Topology.Connected.Separation\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKCT.So

open Filter Topology NumberField IsDedekindDomain Matrix GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  GlobalTheory.CompanionTheory.Ar.RT.Move GlobalTheory.LatVac PositivityTheory.KCo GlobalTheory.ThK
open scoped TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField Classical.propDecidable

theorem kill_set {X : Type} [TopologicalSpace X] (N : Submodule ℂ (X → ℂ)) (Z : Set X)
    (h : ∀ Y ∉ Z, ∃ (m : X → ℂ) (c : ℂ), IsLocallyConstant m ∧ m Y ≠ c ∧ ∀ Φ ∈ SB X, (fun y => (m y - c) * Φ y) ∈ N) :
    ∀ Φ ∈ SB X, (∀ Y ∈ Z, Φ Y = 0) → Φ ∈ N := by
  classical
  choose! m c hm hne hN using h
  have key : ∀ s : Finset X, (∀ Y ∈ s, Y ∉ Z) → ∀ Φ ∈ SB X, (∀ y, Φ y ≠ 0 → ∃ Y ∈ s, m Y y = m Y Y) → Φ ∈ N := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro _ Φ _ h0
      have : Φ = 0 := funext fun y => by by_contra e; simpa using h0 y e
      rw [this]; exact zero_mem _
    | insert Y s hY ih =>
      intro hs Φ hΦ h0
      have hY1 := hs Y (Finset.mem_insert_self _ _)
      have hU : IsClopen {y | m Y y = m Y Y} := (hm Y hY1).isClopen_fiber _
      have h1 := hN Y hY1 _ (Submodule.smul_mem _ (m Y Y - c Y)⁻¹ (indicator_mem hU hΦ))
      have h2 := ih (fun Z hZ => hs Z (Finset.mem_insert_of_mem hZ)) _ (indicator_mem hU.compl hΦ) fun y hy => by
        have hy1 : y ∈ {y | m Y y = m Y Y}ᶜ := Set.mem_of_indicator_ne_zero hy
        rw [Set.indicator_of_mem hy1] at hy
        obtain ⟨Z, hZ, e⟩ := h0 y hy
        rcases Finset.mem_insert.1 hZ with rfl | hZ
        · exact (hy1 e).elim
        · exact ⟨Z, hZ, e⟩
      convert add_mem h1 h2 using 1
      funext y
      by_cases hy : y ∈ {y | m Y y = m Y Y}
      · have e : m Y y = m Y Y := hy
        have : y ∉ {y | m Y y = m Y Y}ᶜ := fun h => h hy
        simp only [Pi.add_apply, Pi.smul_apply, Set.indicator_of_mem hy, Set.indicator_of_notMem this, e, smul_eq_mul]
        rw [mul_inv_cancel_left₀ (sub_ne_zero.2 (hne Y hY1)), add_zero]
      · simp [Set.indicator_of_notMem hy, Set.indicator_of_mem (show y ∈ {y | m Y y = m Y Y}ᶜ from hy)]
  intro Φ hΦ h1
  have hK : IsCompact {y | Φ y ≠ 0} :=
    hΦ.2.isCompact.of_isClosed_subset (hΦ.1.isClopen_fiber 0).compl.1 subset_closure
  obtain ⟨s, hs, hc⟩ := hK.elim_nhds_subcover (fun Y => {y | m Y y = m Y Y}) fun Y hY =>
    ((hm Y fun e => hY (h1 Y e)).isOpen_fiber _).mem_nhds rfl
  refine key s (fun Y hY e => hs Y hY (h1 Y e)) Φ hΦ fun y hy => ?_
  simpa using hc hy

theorem rank_ne_iff {k : Type} [Field k] {n d : ℕ} (C : Matrix (Fin n) (Fin d) k) : C.rank ≠ n ↔ ∃ p, p ≠ 0 ∧ p ᵥ* C = 0 := by
  have h := LinearMap.finrank_range_add_finrank_ker Cᵀ.mulVecLin
  rw [Module.finrank_fin_fun, Matrix.finrank_range_mulVecLin, Matrix.rank_transpose] at h
  have : C.rank ≠ n ↔ LinearMap.ker Cᵀ.mulVecLin ≠ ⊥ := by
    rw [Ne, Ne, ← Submodule.finrank_eq_zero]
    omega
  rw [this, Submodule.ne_bot_iff]
  refine exists_congr fun p => ?_
  rw [LinearMap.mem_ker, Matrix.mulVecLin_apply, Matrix.mulVec_transpose, and_comm]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {v : Pl F} {n d : ℕ}
  {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) {ψ : AddChar (AF F) ℂ}

theorem eigen_kill_set (h : IsCMExt F E σ) (hψ : IsStd ψ) (hX : X.J.det ≠ 0) (hW : W.J.det ≠ 0) {t : E →ₐ[F] Fv F v} {ι}
    (hι : M.IsLinBar ψ t 1 1 ι) (l : ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] ℂ)
    (A : Set (Matrix (Fin n) (Fin d) (AE F E) × ℂ)) (hA : ∀ a ∈ A, At (evFin F v) a.1 ∧ a.1.map (piW (t.comp σ)) = 0)
    (hl : ∀ a ∈ A, ∀ φ ∈ SB _, l (locRho M ψ v a.1 φ) = a.2 * l φ) {φ} (hφ : φ ∈ SB (Fin n × Fin d → Fv F v))
    (hz : ∀ x, At (evFin F v) x → x.map (piW t) = 0 → (∀ a ∈ A, ψ (sy σ X W x a.1) = a.2) → ι φ (coB σ X W t x) = 0) :
    l φ = 0 := by
  choose xo a1 a2 a3 using exists_coB h t hX hW
  have hb := hι.bij
  have key := kill_set ((SB _ ⊓ LinearMap.ker l).map ι) {Y | ∀ a ∈ A, ψ (sy σ X W (xo Y) a.1) = a.2} (fun Y hY => ?_) _ (hb.1 hφ)
    fun Y hY => by rw [← a3 Y]; exact hz _ (a1 Y) (a2 Y) hY
  · obtain ⟨φ', h', e⟩ := key
    rw [← hb.2.1 h'.1 hφ e]
    exact h'.2
  simp only [Set.mem_setOf_eq, not_forall] at hY
  obtain ⟨⟨u, c⟩, ha, hne⟩ := hY
  obtain ⟨hu, h1⟩ := hA _ ha
  let m : Matrix (Fin n) (Fin d) (Fv F v) → ℂ := fun y => ψ (sy σ X W (xo y) u)
  have hm : ∀ φ ∈ SB (Fin n × Fin d → Fv F v), ι (locRho M ψ v u φ) = fun y => m y * ι φ y := fun φ hφ => funext fun y => by
    have := mult' M hψ hι hu h1 (a1 y) (a2 y) hφ
    rwa [a3] at this
  haveI : T2Space (Matrix (Fin n) (Fin d) (Fv F v)) := inferInstanceAs (T2Space (Fin n → Fin d → Fv F v))
  haveI : LocallyCompactSpace (Matrix (Fin n) (Fin d) (Fv F v)) := inferInstanceAs (LocallyCompactSpace (Fin n → Fin d → Fv F v))
  haveI : TotallyDisconnectedSpace (Matrix (Fin n) (Fin d) (Fv F v)) :=
    inferInstanceAs (TotallyDisconnectedSpace (Fin n → Fin d → Fv F v))
  refine ⟨m, c, lc_of_mul m fun Φ hΦ => ?_, hne, fun Φ hΦ => ?_⟩
  · obtain ⟨φ', h', rfl⟩ := hb.2.2 hΦ
    rw [← hm φ' h']
    exact hb.1 (locRho_mem M hψ u h')
  · obtain ⟨φ', h', rfl⟩ := hb.2.2 hΦ
    refine ⟨locRho M ψ v u φ' - c • φ', ⟨sub_mem (locRho_mem M hψ u h') (Submodule.smul_mem _ _ h'), ?_⟩, ?_⟩
    · change l _ = 0
      rw [map_sub, map_smul, hl _ ha φ' h', smul_eq_mul, sub_self]
    · rw [map_sub, map_smul, hm φ' h']
      funext y
      simp [sub_mul]

include M in
theorem sy_smul (x u : Matrix (Fin n) (Fin d) (AE F E)) (a : AF F) : sy σ X W x (a • u) = a * sy σ X W x u := by
  simp only [sy, M.co.form, map_smul, Prod.smul_fst, Prod.smul_snd, dotProduct_smul, smul_dotProduct, smul_eq_mul, mul_sub]

theorem map_vec (π : AE F E →+* Fv F v) (t : E → Fv F v) (ht : ∀ x, π (inclR (F := F) (AF F) x) = t x) (ε : AE F E) (p : Fin n → E)
    (q : Fin d → E) : (ε • incM F (vecMulVec p q)).map π = π ε • vecMulVec (fun i => t (p i)) fun j => t (q j) := by
  ext i j
  simp [incM, vecMulVec_apply, ht]

theorem trace_vec {k : Type} [Field k] (C : Matrix (Fin n) (Fin d) k) (p : Fin n → k) (q : Fin d → k) :
    (Cᵀ * vecMulVec p q).trace = p ⬝ᵥ C *ᵥ q := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.transpose_apply, vecMulVec_apply, dotProduct, mulVec, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem piW_inc (t : E →ₐ[F] Fv F v) (x : E) : piW t (inclR (F := F) (AF F) x) = t x := by
  show splitProj t (compFin F E v ((1 : AF F) ⊗ₜ[F] x)) = t x
  have : compFin F E v ((1 : AF F) ⊗ₜ[F] x) = 1 ⊗ₜ[F] x :=
    congrArg (· ⊗ₜ[F] x) (map_one (evFin F v))
  rw [this, splitProj_tmul, one_mul]

theorem at_lift (c : Fv F v) (u : Matrix (Fin n) (Fin d) (AE F E)) : At (evFin F v) (liftV v c • u) := fun a ha => by
  rw [smul_smul, ← smul_eq_mul, at_liftV v c a ha, zero_smul]

theorem so_le (hM : M.IsGood ψ) (t : E →ₐ[F] Fv F v) {Ψ} (h : Ψ ∈ M.So ψ t) : Ψ ∈ schA F (Fin n × Fin d) := by
  refine (Submodule.span_le.2 ?_ : M.So ψ t ≤ _) h
  rintro _ ⟨f, φ, h1, h2, -, rfl⟩
  obtain ⟨g, hg, e⟩ := GlobalTheory.CompanionTheory.Ar.RT.Inj.pure_eq_pureA M ψ hM φ h1 h2
  rw [e f]
  exact Submodule.subset_span ⟨f, g, hg, rfl⟩

theorem so_kill (hL : LinEx) {B : Base F E} {r s r' s' : ℕ} (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s')
    (hM : M.IsGood B.ψ) (t : E →ₐ[F] Fv F v) (L : Fn F n d →ₗ[ℂ] ℂ) (S : Set ((Fin n → E) × (Fin d → E) × Fv F v))
    (hS : ∀ a ∈ S, ∀ ε : AE F E, At (evFin F v) ε → piW t ε = 1 → piW (t.comp σ) ε = 0 → ∀ c : Fv F v, ∀ Φ ∈ schA F _,
      L (M.co.rho B.ψ (liftV v c • ε • incM F (vecMulVec a.1 a.2.1)) Φ) = B.ψ (liftV v (a.2.2 * c)) * L Φ)
    (hz : ∀ C : Matrix (Fin n) (Fin d) (Fv F v), (∀ a ∈ S, (fun i => t (a.1 i)) ⬝ᵥ C *ᵥ (fun j => t (a.2.1 j)) = a.2.2) →
      ∃ p, p ≠ 0 ∧ p ᵥ* C = 0) : ∀ Φ ∈ M.So B.ψ t, L Φ = 0 := by
  refine fun Φ hΦ => (Submodule.span_le (p := LinearMap.ker L)).2 ?_ hΦ
  rintro _ ⟨f, φ, h1, h2, ⟨hv, ι, hι, h3⟩, rfl⟩
  obtain ⟨r, hr, er⟩ := GlobalTheory.CompanionTheory.Ar.RT.Inj.pure_at M B.ψ hM φ h2 f v
  have hsch : ∀ φ' ∈ SB (Fin n × Fin d → Fv F v), tens (evFin F v) φ' r ∈ schA F (Fin n × Fin d) := fun φ' h' => by
    have e := er (Function.update φ v φ') fun w hw => Function.update_of_ne hw _ _
    rw [Function.update_self] at e
    obtain ⟨g, hg, e'⟩ := GlobalTheory.CompanionTheory.Ar.RT.Inj.pure_eq_pureA M B.ψ hM (Function.update φ v φ') (fun w => by
      by_cases hw : w = v
      · subst hw
        simpa using h'
      · rw [Function.update_of_ne hw]
        exact h1 w) (by
      filter_upwards [h2, Filter.eventually_cofinite_ne v] with w h h'
      rw [Function.update_of_ne h', h])
    rw [← e, e' f]
    exact Submodule.subset_span ⟨f, g, hg, rfl⟩
  rw [SetLike.mem_coe, LinearMap.mem_ker, er φ fun _ _ => rfl]
  let l : ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] ℂ :=
    { toFun := fun φ' => L (tens (evFin F v) φ' r)
      map_add' := fun a b => by
        have e : tens (evFin F v) (a + b) r = tens (evFin F v) a r + tens (evFin F v) b r := funext fun _ => add_mul _ _ _
        rw [e, map_add (f := _)]
      map_smul' := fun c a => by
        have e : tens (evFin F v) (c • a) r = c • tens (evFin F v) a r := funext fun _ => mul_assoc _ _ _
        rw [e, map_smul]
        rfl }
  obtain ⟨ε, e0, e1, e2⟩ := exists_pair hB.cm t 1 0
  have hat : ∀ (c : Fv F v) (u : Matrix (Fin n) (Fin d) (AE F E)), At (evFin F v) (liftV v c • u) := at_lift
  refine eigen_kill_set M hB.cm hB.std (det_herm hX) (det_skew hW) hι l
    {b | ∃ a ∈ S, ∃ c : Fv F v, b = (liftV v c • ε • incM F (vecMulVec a.1 a.2.1), B.ψ (liftV v (a.2.2 * c)))} ?_ ?_ hv
    fun x hx h0 hc => h3 _ ?_
  · rintro _ ⟨a, -, c, rfl⟩
    refine ⟨hat _ _, ?_⟩
    rw [← smul_assoc, map_vec _ _ (piW_inc _), Algebra.smul_def, map_mul, e2, mul_zero, zero_smul]
  · rintro _ ⟨a, ha, c, rfl⟩ φ' h'
    change L (tens _ (locRho M B.ψ v _ φ') r) = _ * L _
    rw [← rho_tens M B.ψ (hat _ _) φ' hr, hS a ha ε e0 e1 e2 c _ (hsch φ' h')]
  obtain ⟨s₀, hs₀⟩ : ∃ s₀, B.ψ (liftV v s₀) ≠ 1 := by
    by_contra e
    push Not at e
    exact Tw.PsiNontriv.psiV_ne_one B.ψ hB.std v (AddChar.ext _ _ e)
  obtain ⟨p, hp, e⟩ := hz (X.J.map t * x.map (piW (t.comp σ)) * (W.J.map t)ᵀ) fun a ha => by
    have k1 := (hL F E σ B n d X W M _ _ _ _ hB hX hW v t).2 x (ε • incM F (vecMulVec a.1 a.2.1)) hx h0
    rw [map_vec _ _ (piW_inc _), e1, one_smul, trace_vec] at k1
    rw [← k1]
    by_contra hne
    set b := evFin F v (sy σ X W x (ε • incM F (vecMulVec a.1 a.2.1)))
    have k2 := hc _ ⟨a, ha, s₀ / (b - a.2.2), rfl⟩
    simp only at k2
    rw [sy_smul M, mul_comm, mul_liftV] at k2
    have k3 : b * (s₀ / (b - a.2.2)) = s₀ + a.2.2 * (s₀ / (b - a.2.2)) := by
      have := sub_ne_zero.2 hne
      field_simp
      ring
    rw [k3, map_add (f := _), AddChar.map_add_eq_mul] at k2
    refine hs₀ ((mul_eq_right₀ fun e0 => ?_).1 k2)
    have := GlobalTheory.StdCharFromIsStd.norm_psi hB.std (liftV v (a.2.2 * (s₀ / (b - a.2.2))))
    rw [e0, norm_zero] at this
    exact zero_ne_one this
  refine (rank_ne_iff _).2 ⟨p, hp, ?_⟩
  rw [coB_eq, Matrix.neg_mul, Matrix.neg_mul, Matrix.vecMul_neg, e, neg_zero]

end PositivityTheory.ThKCT.So

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.SoKill =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.FormSwapZero =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.FormSwapZero", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.SoDefs\npublic import Development.WeilBound.ThetaLifts.SmallCones.ExpAlg\npublic import Development.WeilBound.ThetaLifts.SmallCones.SoKill\nimport Development.WeilBound.ThetaLifts.SmallCones.SoStab\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.ExistsNhdsInvariant\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.CompFinLiftE\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.SoStatement\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKCT.So

open Filter Topology NumberField IsDedekindDomain Matrix GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  GlobalTheory.CompanionTheory.Ar.RT.Move GlobalTheory.LatVac PositivityTheory.KCo GlobalTheory.ThK

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField Classical.propDecidable

theorem two_rows {k : Type} [Field k] {n d : ℕ} (C : Matrix (Fin n) (Fin d) k) (x y : Fin n → k) (w : Fin d → k)
    (hx : x ≠ 0) (hi : ∀ a b : k, a • x + b • y = 0 → b = 0)
    (hs : ∀ j, ∃ (b : k) (z : Fin d → k), x ⬝ᵥ C *ᵥ z = 0 ∧ y ⬝ᵥ C *ᵥ z = 0 ∧ Pi.single j 1 = z + b • w) :
    ∃ p, p ≠ 0 ∧ p ᵥ* C = 0 := by
  have key : ∀ a b : k, a * (x ⬝ᵥ C *ᵥ w) + b * (y ⬝ᵥ C *ᵥ w) = 0 → (a • x + b • y) ᵥ* C = 0 := fun a b h => funext fun j => by
    obtain ⟨c, z, h1, h2, e⟩ := hs j
    have : ((a • x + b • y) ᵥ* C) j = (a • x + b • y) ⬝ᵥ C *ᵥ Pi.single j 1 := by
      rw [dotProduct_mulVec, dotProduct_single, mul_one]
    rw [this, e]
    simp only [mulVec_add, mulVec_smul, add_dotProduct, smul_dotProduct, dotProduct_add, dotProduct_smul, h1, h2, smul_eq_mul,
      Pi.zero_apply]
    linear_combination c * h
  by_cases h : x ⬝ᵥ C *ᵥ w = 0
  · exact ⟨_, by simpa using hx, key 1 0 (by simp [h])⟩
  · exact ⟨_, fun e => h (neg_eq_zero.1 (hi _ _ e)), key (y ⬝ᵥ C *ᵥ w) (-(x ⬝ᵥ C *ᵥ w)) (by ring)⟩

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {v : Pl F}
  {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁} {B : Base F E}

alias sig_sig := _root_.GlobalTheory.AdelicU.cm_conj_conj

theorem form_swap (hσ : ∀ x, σ (σ x) = x) {J : Matrix (Fin n) (Fin n) E} (ε : E) (h : ∀ i j, σ (J j i) = ε * J i j) (x y : Fin n → E) :
    σ (form σ J x y) = ε * form σ J y x := by

  simp only [form, dotProduct, mulVec, map_sum, map_mul, hσ, h, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem form_swap_zero (hσ : ∀ x, σ (σ x) = x) {J : Matrix (Fin n) (Fin n) E} (ε : E) (h : ∀ i j, σ (J j i) = ε * J i j)
    {x y : Fin n → E} (h0 : form σ J x y = 0) : form σ J y x = 0 := by
  have := form_swap hσ ε h y x
  rw [h0, mul_zero] at this
  exact (map_eq_zero σ).1 this

theorem hTens_vec (a c : AE F E) (x p : Fin n → E) (y q : Fin d → E) :
    hTens (cA σ) (incM F X.J) (incM F W.J) (a • incM F (vecMulVec x y)) (c • incM F (vecMulVec p q)) =
      a * cA σ c * inclR (F := F) (AF F) (form σ X.J x p * form σ W.J y q) := by
  have hc : ∀ z : E, cA σ (inclR (F := F) (AF F) z) = inclR (F := F) (AF F) (σ z) := fun z => rfl

  simp only [hTens, form, dotProduct, mulVec, incM, Matrix.smul_apply, map_apply, vecMulVec_apply, smul_eq_mul, map_mul, hc, map_sum,
  Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.sum_congr rfl fun i _ => Finset.sum_comm, Finset.sum_comm]
  exact Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => by ring

theorem plane_span {H : Plane E n n₁} {i₀ i₁ : ℕ} (h : H.IsAdapted σ B X X₁ i₀ i₁) (hL : X.L.IsFullLattice E) (z : Fin n → E) :
    ∃ (s t : E) (u : Fin n₁ → E), z = s • H.x + H.ι *ᵥ u + t • H.y := by
  have hz : z ∈ Submodule.span E (X.L : Set (Fin n → E)) := by rw [Submodule.IsFullLattice.span_eq_top (self := hL)]; trivial
  induction hz using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨s, t, u, -, -, -, e⟩ := h.split z hz
    exact ⟨s, t, u, e⟩
  | zero => exact ⟨0, 0, 0, by simp⟩
  | add a b _ _ ha hb =>
    obtain ⟨s, t, u, rfl⟩ := ha
    obtain ⟨s', t', u', rfl⟩ := hb
    exact ⟨s + s', t + t', u + u', by rw [add_smul, add_smul, mulVec_add]; abel⟩
  | smul c a _ ha =>
    obtain ⟨s, t, u, rfl⟩ := ha
    exact ⟨c * s, c * t, c • u, by rw [mulVec_smul, mul_smul, mul_smul, smul_add, smul_add]⟩

theorem vec_left (a : AF F) (ε : AE F E) (p : Fin n → E) (q : Fin d → E) :
    a • ε • incM F (vecMulVec p q) = vecMulVec (incV F p) (a • ε • incV F q) := by
  ext i j
  simp only [incM, incV, Matrix.smul_apply, map_apply, vecMulVec_apply, Pi.smul_apply, smul_eq_mul, map_mul, mul_smul_comm]
  congr 1
  ring

theorem incV_mulVec (ι : Matrix (Fin n) (Fin n₁) E) (p : Fin n₁ → E) : incV F (ι *ᵥ p) = incM F ι *ᵥ incV F p := by
  funext i
  simp [incV, incM, mulVec, dotProduct]

theorem vec_right (a : AF F) (ε : AE F E) (ι : Matrix (Fin n) (Fin n₁) E) (p : Fin n₁ → E) (q : Fin d → E) :
    a • ε • incM F (vecMulVec (ι *ᵥ p) q) = vecMulVec (incM F ι *ᵥ (a • ε • incV F p)) (incV F q) := by
  rw [mulVec_smul, mulVec_smul, ← incV_mulVec]
  ext i j
  simp only [incM, incV, Matrix.smul_apply, map_apply, vecMulVec_apply, Pi.smul_apply, smul_eq_mul, map_mul, smul_mul_assoc,
    mul_assoc]

theorem vec_mid (a : AF F) (ε : AE F E) (ι : Matrix (Fin n) (Fin n₁) E) (ι' : Matrix (Fin d) (Fin d₁) E) (p : Fin n₁ → E)
    (q : Fin d₁ → E) : a • ε • incM F (vecMulVec (ι *ᵥ p) (ι' *ᵥ q)) =
      incM F ι * (a • ε • incM F (vecMulVec p q)) * (incM F ι')ᵀ := by
  have e : ∀ {a b : ℕ} (p : Fin a → E) (q : Fin b → E), incM F (vecMulVec p q) = vecMulVec (incV F p) (incV F q) := fun p q => by
    ext i j
    simp [incM, incV, vecMulVec_apply]
  rw [Matrix.mul_smul, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_mul, e, e, incV_mulVec, incV_mulVec, mul_vecMulVec,
    vecMulVec_mul, vecMul_transpose]

theorem map_mulVec' (t : E →ₐ[F] Fv F v) (ι : Matrix (Fin n) (Fin n₁) E) (p : Fin n₁ → E) :
    (fun i => t ((ι *ᵥ p) i)) = ι.map t *ᵥ fun i => t (p i) := by
  funext i
  simp [mulVec, dotProduct]

theorem map_sgl (t : E →ₐ[F] Fv F v) (j : Fin n) : (fun i => t ((Pi.single j 1 : Fin n → E) i)) = Pi.single j 1 := by
  funext i
  by_cases h : i = j
  · subst h; simp
  · simp [h]

theorem ev_zero (hL : LinEx) {r s r' s' : ℕ} (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') {M : Model σ X W}
    (hM : M.IsGood B.ψ) (t : E →ₐ[F] Fv F v) (e : Fn F n d →ₗ[ℂ] Fn F n₁ d₁) {x : Fin n → E} (hx : x ≠ 0)
    (he : ∀ z, ∀ Φ ∈ schA F _, e (M.co.rho B.ψ (vecMulVec (incV F x) z) Φ) = e Φ) : ∀ Φ ∈ M.So B.ψ t, e Φ = 0 := by
  intro Φ hΦ
  funext y
  refine so_kill M hL hB hX hW hM t (LinearMap.proj y ∘ₗ e) {a | a.1 = x ∧ a.2.2 = 0} ?_ (fun C hC => ⟨fun i => t (x i), ?_, ?_⟩) Φ hΦ
  · rintro ⟨_, q, _⟩ ⟨rfl, rfl⟩ ε - - - c Ψ hΨ
    simp only [LinearMap.comp_apply, vec_left, he _ _ hΨ, zero_mul, map_zero, AddChar.map_zero_eq_one, one_mul]
  · exact fun h0 => hx (funext fun i => (map_eq_zero t).1 (congrFun h0 i))
  · funext j
    have := hC (x, Pi.single j 1, 0) ⟨rfl, rfl⟩
    simp only [map_sgl] at this
    rwa [dotProduct_mulVec, dotProduct_single, mul_one] at this

theorem x_ne {H : Plane E n n₁} {i₀ i₁ : ℕ} (h : H.IsAdapted σ B X X₁ i₀ i₁) : H.x ≠ 0 := fun e => by
  have := h.xy
  rw [e, form, zero_dotProduct] at this
  exact zero_ne_one this

end PositivityTheory.ThKCT.So

namespace PositivityTheory.ThKCT

open Filter Topology NumberField IsDedekindDomain Matrix GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  GlobalTheory.CompanionTheory.Ar.RT.Move GlobalTheory.LatVac PositivityTheory.KCo GlobalTheory.ThK So

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField Classical.propDecidable


theorem soEv_of (hL : LinEx) (hLow : Low) : SoEv := by
  intro F E _ _ _ _ _ σ B n d n₁ d₁ X W X₁ W₁ H H' j₀ j₁ i₀ i₁ r s r' s' M M₀ hH hH' hB hX hW hM hM₀ e he Ψ hΨ
  refine ⟨ev_zero hL hB hX hW hM _ e (x_ne hH) (fun z => he.inv _ (Or.inl ⟨z, rfl⟩)) Ψ hΨ, fun a => ?_⟩
  have hX₁ := ((hLow F E σ B n n₁ X X₁ H j₀ j₁ r s hB hH).1 hX).2.2
  have hW₁ := ((hLow F E σ B d d₁ W W₁ H' i₀ i₁ r' s' hB hH').2 hW).2.2
  have hσ : ∀ x, σ (σ x) = x := sig_sig hB.cm
  set t := B.τ₁
  set s₀ := a • incM F (vecMulVec H.y H'.x)
  have hsch : ∀ Φ ∈ schA F (Fin n × Fin d), e (M.co.rho B.ψ s₀ Φ) ∈ schA F (Fin n₁ × Fin d₁) :=
    fun Φ hΦ => he.maps _ (rho_mem M hB.std _ hΦ)
  have hΨs : Ψ ∈ schA F (Fin n × Fin d) := so_le M hM _ hΨ
  obtain ⟨⟨ι₀, hι₀⟩, hf⟩ := hL F E σ B n₁ d₁ X₁ W₁ M₀ _ _ _ _ hB hX₁ hW₁ _ t
  refine mem_so M₀ hM₀ t (hsch _ hΨs) fun z => ⟨slice_mem' (hsch _ hΨs) z, ι₀, hι₀, fun Y hY => ?_⟩
  obtain ⟨x₀, hx, h0, rfl⟩ := exists_coB (X := X₁) (W := W₁) hB.cm t (det_herm hX₁) (det_skew hW₁) Y
  obtain ⟨c, hc, hc0⟩ := (rank_ne_iff _).1 hY
  set C₀ := X₁.J.map t * x₀.map (piW (t.comp σ)) * (W₁.J.map t)ᵀ with hC₀
  have hc1 : c ᵥ* C₀ = 0 := by rwa [coB_eq, Matrix.neg_mul, Matrix.neg_mul, Matrix.vecMul_neg, neg_eq_zero] at hc0
  let L : Fn F n d →ₗ[ℂ] ℂ :=
    { toFun := fun Φ => ι₀ (fun y => e (M.co.rho B.ψ s₀ Φ) (repl B.v₁ z y)) (coB σ X₁ W₁ t x₀)
      map_add' := fun a b => by
        rw [rho_add, map_add (f := _)]
        exact congrFun (map_add ι₀ _ _) _
      map_smul' := fun c a => by
        rw [rho_smul, map_smul]
        exact congrFun (map_smul ι₀ c _) _ }
  have hww : ∀ q, form σ W.J H'.x (H'.ι *ᵥ q) = 0 := fun q =>
    form_swap_zero hσ (-1) (fun i j => by rw [hW.skew, neg_one_mul]) (hH'.orth q).1
  have hxx : ∀ q, form σ X.J H.x (H.ι *ᵥ q) = 0 := fun q =>
    form_swap_zero hσ 1 (fun i j => by rw [hX.herm, one_mul]) (hH.orth q).1
  have hcomm : ∀ (b : AF F) (ε : AE F E) p q, form σ W.J H'.x q = 0 → ∀ Φ,
      M.co.rho B.ψ s₀ (M.co.rho B.ψ (b • ε • incM F (vecMulVec p q)) Φ) =
        M.co.rho B.ψ (b • ε • incM F (vecMulVec p q)) (M.co.rho B.ψ s₀ Φ) := fun b ε p q hq Φ => by
    rw [rho_comm, ← smul_assoc, symp, hTens_vec, hq]
    simp
  refine so_kill M hL hB hX hW hM t L {b | (b.1 = H.x ∧ (b.2.1 = H'.x ∨ ∃ q, b.2.1 = H'.ι *ᵥ q) ∧ b.2.2 = 0) ∨
    (∃ p, b = (H.ι *ᵥ p, H'.x, 0)) ∨ ∃ p q, b = (H.ι *ᵥ p, H'.ι *ᵥ q, (fun i => t (p i)) ⬝ᵥ C₀ *ᵥ fun j => t (q j))} ?_
    (fun C hC => ?_) Ψ hΨ
  · rintro ⟨p, q, β⟩ hb ε e0 e1 e2 b Φ hΦ
    change ι₀ (fun y => e (M.co.rho B.ψ s₀ (M.co.rho B.ψ _ Φ)) (repl B.v₁ z y)) _ = _ * ι₀ _ _
    have hs := rho_mem M hB.std s₀ hΦ
    rcases hb with ⟨rfl, hq, rfl⟩ | ⟨p, h⟩ | ⟨p, q, h⟩
    · rw [hcomm _ _ _ _ (by rcases hq with rfl | ⟨q, rfl⟩; exacts [hH'.xx, hww q]), he.inv _ (Or.inl ⟨_, vec_left _ _ _ _⟩) _ hs]
      simp
    · cases h
      rw [hcomm _ _ _ _ hH'.xx, he.inv _ (Or.inr ⟨_, vec_right _ _ _ _ _⟩) _ hs]
      simp
    · cases h
      have hu : At (evFin F B.v₁) (liftV B.v₁ b • ε • incM F (vecMulVec p q)) := at_lift _ _
      rw [hcomm _ _ _ _ (hww q), vec_mid, he.Heisenberg₂ _ _ hs, slice_rho M₀ B.ψ hu, mult' M₀ hB.std hι₀ hu
        (by rw [← smul_assoc, map_vec _ _ (piW_inc _), Algebra.smul_def, map_mul, e2, mul_zero, zero_smul]) hx h0
        (slice_mem' (hsch Φ hΦ) z)]
      have k1 := hf x₀ (ε • incM F (vecMulVec p q)) hx h0
      rw [map_vec _ _ (piW_inc _), e1, one_smul, trace_vec] at k1
      rw [show symp _ _ _ _ _ _ = _ from sy_smul M₀ _ _ _, mul_comm (liftV _ _), mul_liftV, k1]
  · have hrow : ∀ (w : Fin d → Fv F B.v₁) (w₁ : Fin d₁ → Fv F B.v₁), (∀ p : Fin n₁ → E, (H.ι.map t *ᵥ fun i => t (p i)) ⬝ᵥ C *ᵥ w =
        (fun i => t (p i)) ⬝ᵥ C₀ *ᵥ w₁) → (H.ι.map t *ᵥ c) ⬝ᵥ C *ᵥ w = 0 := fun w w₁ h => by
      have : (H.ι.map t)ᵀ *ᵥ C *ᵥ w = C₀ *ᵥ w₁ := funext fun i => by
        have := h (Pi.single i 1)
        rwa [map_sgl, dotProduct_comm, dotProduct_mulVec, ← mulVec_transpose, dotProduct_single, single_dotProduct, mul_one,
          one_mul] at this
      rw [dotProduct_comm, dotProduct_mulVec, ← mulVec_transpose, this, dotProduct_comm, dotProduct_mulVec, hc1, zero_dotProduct]
    refine two_rows C (fun i => t (H.x i)) (H.ι.map t *ᵥ c) (fun j => t (H'.y j))
      (fun h0 => x_ne hH (funext fun i => (map_eq_zero t).1 (congrFun h0 i))) (fun α β h => ?_) fun j => ?_
    · have g1 : (fun i => t (H.x i)) ᵥ* (X.J * H.ι.map σ).map t = 0 := funext fun j => by
        have := congrArg t (hxx (Pi.single j 1))
        simpa [form, vecMul, mulVec, dotProduct, Matrix.mul_apply, Pi.single_apply] using this
      have g2 : (H.ι.map t)ᵀ * (X.J * H.ι.map σ).map t = X₁.J.map t := by
        rw [← hH.gram, Matrix.mul_assoc, Matrix.map_mul (L := H.ιᵀ), transpose_map]
      have g3 := congrArg (· ᵥ* (X.J * H.ι.map σ).map t) h
      simp only [add_vecMul, smul_vecMul, g1, smul_zero, zero_add, zero_vecMul] at g3
      rw [← vecMul_transpose, vecMul_vecMul, g2] at g3
      by_contra hβ
      exact hc (eq_zero_of_vecMul_eq_zero (unit_map t (det_herm hX₁)).ne_zero ((smul_eq_zero.1 g3).resolve_left hβ))
    · obtain ⟨α, β, u, ej⟩ := plane_span hH' hW.lat (Pi.single j 1)
      refine ⟨t β, t α • (fun j => t (H'.x j)) + fun j => t ((H'.ι *ᵥ u) j), ?_, ?_, ?_⟩
      · rw [mulVec_add, mulVec_smul, dotProduct_add, dotProduct_smul, hC (H.x, H'.x, 0) (Or.inl ⟨rfl, Or.inl rfl, rfl⟩),
          hC (H.x, H'.ι *ᵥ u, 0) (Or.inl ⟨rfl, Or.inr ⟨u, rfl⟩, rfl⟩), smul_zero, add_zero]
      · have q1 := hrow (fun j => t (H'.x j)) 0 fun p => by
          rw [← map_mulVec', mulVec_zero, dotProduct_zero]
          exact hC (H.ι *ᵥ p, H'.x, 0) (Or.inr (Or.inl ⟨p, rfl⟩))
        have q2 := hrow (fun j => t ((H'.ι *ᵥ u) j)) (fun j => t (u j)) fun p => by
          rw [← map_mulVec' t H.ι]
          exact hC (H.ι *ᵥ p, H'.ι *ᵥ u, _) (Or.inr (Or.inr ⟨p, u, rfl⟩))
        rw [mulVec_add, mulVec_smul, dotProduct_add, dotProduct_smul, q1, q2, smul_zero, add_zero]
      · rw [← map_sgl t j, ej]
        funext i
        simp

end PositivityTheory.ThKCT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.FormSwapZero =====
