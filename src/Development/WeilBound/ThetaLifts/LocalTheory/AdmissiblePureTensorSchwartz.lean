module

public import Development.WeilBound.ThetaLifts.CartanFactorisation.CartanConj
public import Development.WeilBound.ThetaLifts.LocalTheory.IsArchimedeanLocalEquivariantMap
public import Development.WeilBound.ThetaLifts.CartanFactorisation.TensOfEval
public import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA
public import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
public import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsPureML
public import Development.WeilBound.ThetaLifts.LocalTheory.UatClosure
public import Development.WeilBound.ThetaLifts.LocalTheory.SplitInv2
public import Development.WeilBound.ThetaLifts.ConeHypotheses.PolDense
public import Development.WeilBound.ThetaLifts.LocalTheory.SplitInv
public import Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedDeterminedBySpherical
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatMulIntegralOfIsCompact
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LocalTheory.ISmulEqZero, Development.WeilBound.ThetaLifts.LocalTheory.Cross, Development.WeilBound.ThetaLifts.LocalTheory.AdmissiblePureTensorSchwartz

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ISmulEqZero =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ISmulEqZero", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.CartanConj\npublic import Development.WeilBound.ThetaLifts.LocalTheory.IsArchimedeanLocalEquivariantMap\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.TensOfEval\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc

open scoped TensorProduct NNReal Matrix nonZeroDivisors
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

open PositivityTheory.ThKF
open scoped Classical

variable {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁}

def admitted (M : Model σ X W) (S : ∀ v : Pl F, Submodule ℂ (Fl F v n d)) (φ : ∀ v : Pl F, Fl F v n d) : Prop :=
  (∀ v, φ v ∈ S v) ∧ ∀ᶠ v in cofinite, φ v = M.vac v

theorem admitted.upd {M : Model σ X W} {S φ} (h : admitted M S φ) {v x} (hx : x ∈ S v) : admitted M S (Function.update φ v x) := by
  refine ⟨fun u => ?_, (h.2.and (Filter.eventually_cofinite_ne v)).mono fun u hu => (Function.update_of_ne hu.2 ..).trans hu.1⟩
  by_cases e : u = v
  · subst e; rwa [Function.update_self]
  · rw [Function.update_of_ne e]; exact h.1 u

structure Side (B : Base F E) (M : Model σ X W) (om : Rep σ X W) {P : Type} [AddCommGroup P] [Module ℂ P] {Q : Pl F → Type}
    [∀ v, AddCommGroup (Q v)] [∀ v, Module ℂ (Q v)] (pi : SInf F (Fin n × Fin d) →ₗ[ℂ] P) (p : ∀ v, Fl F v n d →ₗ[ℂ] Q v)
    (S : ∀ v : Pl F, Submodule ℂ (Fl F v n d)) : Prop where
  good : M.IsGood B.ψ
  le : ∀ v, S v ≤ SB _
  onto : ∀ v ξ, ∃ x ∈ S v, p v x = ξ
  ontoI : ∀ ξ, ∃ f ∈ M.Pol B.ψ B.emb, pi f = ξ
  stab : ∀ v, ∀ h ∈ UAt σ W (evFin F v), ∀ x ∈ S v, ∃ x' ∈ S v, Acts (evFin F v) (om (1, h)) x x'
  cls : ∃ 𝓒 : Submodule ℂ (Fn F n d), (∀ (f : SInf F _) φ, admitted M S φ → pure f φ ∈ 𝓒) ∧
    ∀ Φ ∈ 𝓒, ∀ Ψ ∈ 𝓒, ∀ h, M.I om (Φ + Ψ) h = M.I om Φ h + M.I om Ψ h
  cont : ∀ φ, admitted M S φ → ∀ h, Continuous fun f : SInf F (Fin n × Fin d) => M.I om (pure f φ) h
  kill : ∀ f ∈ M.Pol B.ψ B.emb, ∀ φ, admitted M S φ → (pi f = 0 ∨ ∃ v, p v (φ v) = 0) → M.I om (pure f φ) = 0
  wdF : ∀ v, ∀ h ∈ UAt σ W (evFin F v), ∀ a ∈ SB _, ∀ b ∈ SB _, ∀ a' ∈ SB _, ∀ b' ∈ SB _, Acts (evFin F v) (om (1, h)) a a' →
    Acts (evFin F v) (om (1, h)) b b' → p v a = p v b → p v a' = p v b'
  wdL : ∀ γ ∈ Lines σ W, ∀ a ∈ M.Pol B.ψ B.emb, ∀ b ∈ M.Pol B.ψ B.emb, ∀ a' b' : SInf F _,
    ActsD (evI F) (fun t => om (1, γ (Multiplicative.ofAdd t))) a a' →
    ActsD (evI F) (fun t => om (1, γ (Multiplicative.ofAdd t))) b b' → pi a = pi b → pi a' = pi b'
  wdK : ∀ k ∈ KInf σ W B.emb, ∀ a ∈ M.Pol B.ψ B.emb, ∀ b ∈ M.Pol B.ψ B.emb, ∀ a' b' : SInf F _,
    Acts (evI F) (om (1, k)) a a' → Acts (evI F) (om (1, k)) b b' → pi a = pi b → pi a' = pi b'
  op : ∀ h ∈ UAt σ W (evI F), ∃ T, IsArchOp om (1, h) T ∧ (h ∈ KInf σ W B.emb → ∀ f ∈ M.Pol B.ψ B.emb, T f ∈ M.Pol B.ψ B.emb)
  lie : ∀ δ ∈ Lines σ W, ∀ T : ℝ → SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n × Fin d),
    (∀ t, IsArchOp om (1, δ (Multiplicative.ofAdd t)) (T t)) → ∀ f ∈ M.Pol B.ψ B.emb, ∃ f₁ ∈ M.Pol B.ψ B.emb,
      ActsD (evI F) (fun t => om (1, δ (Multiplicative.ofAdd t))) f f₁ ∧
      ∀ L : SInf F (Fin n × Fin d) →L[ℂ] ℂ, HasDerivAt (fun t => L (T t f)) (L f₁) 0
  uniq : ∀ f f₁ f₂ : SInf F (Fin n × Fin d), (∀ S, Acts (evI F) S f f₁ → Acts (evI F) S f f₂ → f₁ = f₂) ∧
    ∀ S, ActsD (evI F) S f f₁ → ActsD (evI F) S f f₂ → f₁ = f₂

abbrev sc (χ : Chr F E) (r : ℝ) (t : (AE F E)ˣ) : ℂ := (χ t : ℂ) * (((absE F E t : ℝ) ^ r : ℝ) : ℂ)

structure Br (B : Base F E) (M : Model σ X W) (om : Rep σ X W) (M₁ : Model σ X₁ W₁) (om₁ : Rep σ X₁ W₁) (H' : Plane E d d₁)
    (χ : Chr F E) (r : ℝ) (S : ∀ v : Pl F, Submodule ℂ (Fl F v n d)) (S₁ : ∀ v : Pl F, Submodule ℂ (Fl F v n₁ d₁))
    (Ev : Fn F n d → Fn F n₁ d₁) (L : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n₁ × Fin d₁))
    (Λ : ∀ v : Pl F, Fl F v n d →ₗ[ℂ] Fl F v n₁ d₁) : Prop where
  pol : ∀ f ∈ M.Pol B.ψ B.emb, L f ∈ M₁.Pol B.ψ B.emb
  mapS : ∀ v, ∀ x ∈ S v, Λ v x ∈ S₁ v
  fac : ∀ φ, admitted M S φ → ∀ v₀, ∃ (c : ℂ) (ψ : ∀ v, Fl F v n₁ d₁), c ≠ 0 ∧ admitted M₁ S₁ ψ ∧ (∀ v, ∃ a : ℂ, Λ v (φ v) = a • ψ v) ∧
    ∀ (f : SInf F _), ∀ x ∈ S v₀, Ev (pure f (Function.update φ v₀ x)) = c • pure (L f) (Function.update ψ v₀ (Λ v₀ x))
  kil : ∀ f ∈ M.Pol B.ψ B.emb, ∀ φ, admitted M S φ → M.I om (pure f φ) = 0 → M₁.I om₁ (Ev (pure f φ)) = 0
  rule : ∀ f ∈ M.Pol B.ψ B.emb, ∀ φ, admitted M S φ → ∀ t h₁ m, IsLevi H' t h₁ m → ∀ u ∈ unip σ W H', ∀ h',
    M₁.I om₁ (Ev (om (1, u * m) (pure f φ))) h' = sc χ r t * M₁.I om₁ (Ev (pure f φ)) (h' * h₁)

theorem I_right' (M : Model σ X W) (om : Rep σ X W) (Φ : Fn F n d) (h₀ h : UA σ W.J) :
    M.I om (om (1, h₀) Φ) h = M.I om Φ (h * h₀) := by
  simp only [Model.I, theta, ← mul_apply_eq_comp, ← map_mul, Prod.mk_mul_mk, mul_one]

theorem pure_add_smul {κ : Type} [Fintype κ] (f g : SInf F κ) (a : ℂ) (φ) : pure (f + a • g) φ = pure f φ + a • pure g φ := by
  funext x
  simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, add_mul, mul_assoc]

section

variable {B : Base F E} {M : Model σ X W} {om : Rep σ X W} {P : Type} [AddCommGroup P] [Module ℂ P] {Q : Pl F → Type}
  [∀ v, AddCommGroup (Q v)] [∀ v, Module ℂ (Q v)] {pi : SInf F (Fin n × Fin d) →ₗ[ℂ] P} {p : ∀ v, Fl F v n d →ₗ[ℂ] Q v}
  {S : ∀ v : Pl F, Submodule ℂ (Fl F v n d)}

theorem Side.std (s : Side B M om pi p S) {φ} (h : admitted M S φ) :
    ∀ᶠ u in cofinite, φ u = Set.indicator {x | ∀ i, x i ∈ u.adicCompletionIntegers F} 1 :=
  (h.2.and s.good.std).mono fun _ h => h.1.trans h.2

theorem Side.act (s : Side B M om pi p S) {φ} (h : admitted M S φ) (f : SInf F _) {v x y} (hx : x ∈ S v) {T}
    (a : Acts (evFin F v) T x y) : T (pure f (Function.update φ v x)) = pure f (Function.update φ v y) := by
  have h' := h.upd hx
  have := (pureAct F _ v T f _ (fun u => s.le u (h'.1 u)) (s.std h')).2.2 y (by rwa [Function.update_self])
  rwa [Function.update_idem] at this

theorem Side.linF (s : Side B M om pi p S) {φ} (h : admitted M S φ) (f : SInf F _) {v x y} (hx : x ∈ S v) (hy : y ∈ S v) (a : ℂ) (g) :
    M.I om (pure f (Function.update φ v (x + a • y))) g =
      M.I om (pure f (Function.update φ v x)) g + a * M.I om (pure f (Function.update φ v y)) g := by
  obtain ⟨𝓒, h1, h2⟩ := s.cls
  rw [(pureAct F _ v id f φ (fun u => s.le u (h.1 u)) (s.std h)).2.1 x y a,
    h2 _ (h1 _ _ (h.upd hx)) _ (𝓒.smul_mem _ (h1 _ _ (h.upd hy))), I_smul]

theorem Side.clm (s : Side B M om pi p S) {φ} (h : admitted M S φ) (g) :
    ∃ l : SInf F (Fin n × Fin d) →L[ℂ] ℂ, ∀ f, l f = M.I om (pure f φ) g := by
  obtain ⟨𝓒, h1, h2⟩ := s.cls
  refine ⟨⟨⟨⟨fun f => M.I om (pure f φ) g, fun a b => ?_⟩, fun c a => ?_⟩, s.cont φ h g⟩, fun _ => rfl⟩
  · have := pure_add_smul a b 1 φ
    rw [one_smul, one_smul] at this
    rw [this, h2 _ (h1 _ _ h) _ (h1 _ _ h)]
  · have : pure (c • a) φ = c • pure a φ := by funext x; simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, mul_assoc]
    simp only [this, I_smul, RingHom.id_apply, smul_eq_mul]

theorem Side.arch (s : Side B M om pi p S) {φ} (h : admitted M S φ) {x T} (a : IsArchOp om x T) (f : SInf F _) :
    om x (pure f φ) = pure (T f) φ := by
  obtain ⟨g, hg, e⟩ := pure_eq_pureA s.good φ (fun u => s.le u (h.1 u)) h.2
  rw [e, e, a.1 f g hg]

variable {M₁ : Model σ X₁ W₁} {om₁ : Rep σ X₁ W₁} {P₁ : Type} [AddCommGroup P₁] [Module ℂ P₁] {Q₁ : Pl F → Type}
  [∀ v, AddCommGroup (Q₁ v)] [∀ v, Module ℂ (Q₁ v)] {pi₁ : SInf F (Fin n₁ × Fin d₁) →ₗ[ℂ] P₁} {p₁ : ∀ v, Fl F v n₁ d₁ →ₗ[ℂ] Q₁ v}
  {S₁ : ∀ v : Pl F, Submodule ℂ (Fl F v n₁ d₁)} {H' : Plane E d d₁} {χ : Chr F E} {r : ℝ} {Ev : Fn F n d → Fn F n₁ d₁}
  {L : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n₁ × Fin d₁)} {Λ : ∀ v : Pl F, Fl F v n d →ₗ[ℂ] Fl F v n₁ d₁}


variable (B M₁ om₁ pi₁ p₁ S₁) in
def Inj : Prop := ∀ f ∈ M₁.Pol B.ψ B.emb, ∀ φ, admitted M₁ S₁ φ → pi₁ f ≠ 0 → (∀ v, p₁ v (φ v) ≠ 0) → M₁.I om₁ (pure f φ) ≠ 0


variable (B M S L Λ pi₁ p₁) in
def Pt : Prop := ∃ f ∈ M.Pol B.ψ B.emb, ∃ φ, admitted M S φ ∧ pi₁ (L f) ≠ 0 ∧ ∀ v, p₁ v (Λ v (φ v)) ≠ 0

theorem exists_test_vectors_at_place (b : Br B M om M₁ om₁ H' χ r S S₁ Ev L Λ) (j : Inj B M₁ om₁ pi₁ p₁ S₁) (pt : Pt B M S pi₁ p₁ L Λ) (v : Pl F) :
    ∃ f ∈ M.Pol B.ψ B.emb, ∃ φ ψ, ∃ c : ℂ, c ≠ 0 ∧ admitted M S φ ∧ admitted M₁ S₁ ψ ∧
      (∀ x ∈ S v, Ev (pure f (Function.update φ v x)) = c • pure (L f) (Function.update ψ v (Λ v x))) ∧
      ∀ y ∈ S₁ v, M₁.I om₁ (pure (L f) (Function.update ψ v y)) = 0 → p₁ v y = 0 := by
  obtain ⟨f, hf, φ, hφ, h1, h2⟩ := pt
  obtain ⟨c, ψ, hc, hψ, h3, h4⟩ := b.fac φ hφ v
  refine ⟨f, hf, φ, ψ, c, hc, hφ, hψ, h4 f, fun y hy h0 => by_contra fun hn => j _ (b.pol f hf) _ (hψ.upd hy) h1 (fun u => ?_) h0⟩
  by_cases e : u = v
  · subst e; rwa [Function.update_self]
  · rw [Function.update_of_ne e]
    obtain ⟨a, ha⟩ := h3 u
    intro z
    exact h2 u (by rw [ha, map_smul, z, smul_zero])

theorem exists_test_vectors (b : Br B M om M₁ om₁ H' χ r S S₁ Ev L Λ) (j : Inj B M₁ om₁ pi₁ p₁ S₁) (pt : Pt B M S pi₁ p₁ L Λ) :
    ∃ φ ψ, ∃ c : ℂ, c ≠ 0 ∧ admitted M S φ ∧ admitted M₁ S₁ ψ ∧ (∀ f : SInf F _, Ev (pure f φ) = c • pure (L f) ψ) ∧
      ∀ g ∈ M₁.Pol B.ψ B.emb, M₁.I om₁ (pure g ψ) = 0 → pi₁ g = 0 := by
  obtain ⟨-, -, φ, hφ, -, h2⟩ := pt
  obtain ⟨c, ψ, hc, hψ, h3, h4⟩ := b.fac φ hφ B.v₁
  have a := hψ.upd (b.mapS _ _ (hφ.1 B.v₁))
  refine ⟨φ, _, c, hc, hφ, a, fun f => ?_, fun g hg h0 => by_contra fun hn => j _ hg _ a hn (fun u => ?_) h0⟩
  · have := h4 f _ (hφ.1 B.v₁)
    rwa [Function.update_eq_self] at this
  by_cases e : u = B.v₁
  · subst e; rw [Function.update_self]; exact h2 _
  · rw [Function.update_of_ne e]
    obtain ⟨a, ha⟩ := h3 u
    intro z
    exact h2 u (by rw [ha, map_smul, z, smul_zero])

theorem I_smul_eq_zero {c : ℂ} (hc : c ≠ 0) {Ψ} (h : M₁.I om₁ (c • Ψ) = 0) : M₁.I om₁ Ψ = 0 := by
  funext g
  have := congrFun h g
  rw [I_smul] at this
  exact (mul_eq_zero.1 this).resolve_left hc

theorem kerF (s : Side B M om pi p S) (b : Br B M om M₁ om₁ H' χ r S S₁ Ev L Λ) (j : Inj B M₁ om₁ pi₁ p₁ S₁)
    (pt : Pt B M S pi₁ p₁ L Λ) (v : Pl F) : ∀ x ∈ S v, p v x = 0 → p₁ v (Λ v x) = 0 := by
  intro x hx h0
  obtain ⟨f, hf, φ, ψ, c, hc, hφ, hψ, h1, h2⟩ := exists_test_vectors_at_place b j pt v
  have := b.kil f hf _ (hφ.upd hx) (s.kill f hf _ (hφ.upd hx) (Or.inr ⟨v, by rwa [Function.update_self]⟩))
  rw [h1 x hx] at this
  exact h2 _ (b.mapS v x hx) (I_smul_eq_zero hc this)

theorem kerI (s : Side B M om pi p S) (b : Br B M om M₁ om₁ H' χ r S S₁ Ev L Λ) (j : Inj B M₁ om₁ pi₁ p₁ S₁)
    (pt : Pt B M S pi₁ p₁ L Λ) : ∀ f ∈ M.Pol B.ψ B.emb, pi f = 0 → pi₁ (L f) = 0 := by
  intro f hf h0
  obtain ⟨φ, ψ, c, hc, hφ, hψ, h1, h2⟩ := exists_test_vectors b j pt
  have := b.kil f hf _ hφ (s.kill f hf _ hφ (Or.inl h0))
  rw [h1] at this
  exact h2 _ (b.pol f hf) (I_smul_eq_zero hc this)

theorem eqF (s : Side B M om pi p S) (s₁ : Side B M₁ om₁ pi₁ p₁ S₁) (b : Br B M om M₁ om₁ H' χ r S S₁ Ev L Λ)
    (j : Inj B M₁ om₁ pi₁ p₁ S₁) (pt : Pt B M S pi₁ p₁ L Λ) (v : Pl F) {t h₁ m u} (hl : IsLevi H' t h₁ m) (hu : u ∈ unip σ W H')
    (h₁v : h₁ ∈ UAt σ W₁ (evFin F v)) {x x' y y'} (hx : x ∈ S v) (hx' : x' ∈ S v) (hy : y ∈ SB _) (hy' : y' ∈ SB _)
    (a : Acts (evFin F v) (om (1, u * m)) x x') (a₁ : Acts (evFin F v) (om₁ (1, h₁)) y y') (e : p₁ v (Λ v x) = p₁ v y) :
    p₁ v (Λ v x') = sc χ r t • p₁ v y' := by
  obtain ⟨f, hf, φ, ψ, c, hc, hφ, hψ, h1, h2⟩ := exists_test_vectors_at_place b j pt v
  obtain ⟨z, hz, az⟩ := s₁.stab v h₁ h₁v _ (b.mapS v x hx)
  have := h2 (Λ v x' + (-sc χ r t) • z) (add_mem (b.mapS v _ hx') (Submodule.smul_mem _ _ hz)) (funext fun g => by
    have k := b.rule f hf _ (hφ.upd hx) t h₁ m hl u hu g
    rw [s.act hφ f hx a, h1 _ hx', h1 _ hx, I_smul, I_smul, ← I_right', s₁.act hψ _ (b.mapS v x hx) az] at k
    rw [s₁.linF hψ _ (b.mapS v _ hx') hz, Pi.zero_apply]
    apply mul_left_cancel₀ hc
    rw [mul_add, k]; ring)
  rw [map_add (f := _), map_smul, neg_smul, add_neg_eq_zero] at this
  rw [this, s₁.wdF v h₁ h₁v _ (s₁.le v (b.mapS v x hx)) _ hy _ (s₁.le v hz) _ hy' az a₁ e]

theorem eqK (s : Side B M om pi p S) (s₁ : Side B M₁ om₁ pi₁ p₁ S₁) (b : Br B M om M₁ om₁ H' χ r S S₁ Ev L Λ)
    (j : Inj B M₁ om₁ pi₁ p₁ S₁) (pt : Pt B M S pi₁ p₁ L Λ) {k k₁ t} (hk : k ∈ KInf σ W B.emb) (hk₁ : k₁ ∈ KInf σ W₁ B.emb)
    (hl : IsLevi H' t k₁ k) {f f₁ f' f₁' : SInf F _} (hf : f ∈ M.Pol B.ψ B.emb) (hf₁ : f₁ ∈ M₁.Pol B.ψ B.emb)
    (a : Acts (evI F) (om (1, k)) f f') (a₁ : Acts (evI F) (om₁ (1, k₁)) f₁ f₁') (e : pi₁ (L f) = pi₁ f₁) :
    pi₁ (L f') = sc χ r t • pi₁ f₁' := by
  obtain ⟨φ, ψ, c, hc, hφ, hψ, h1, h2⟩ := exists_test_vectors b j pt
  obtain ⟨T, hT, hT'⟩ := s.op k hk.1
  obtain ⟨T₁, hT₁, hT₁'⟩ := s₁.op k₁ hk₁.1
  obtain rfl := (s.uniq f f' (T f)).1 _ a (hT.2 f)
  have := h2 (L (T f) + (-sc χ r t) • T₁ (L f))
    (add_mem (b.pol _ (hT' hk f hf)) (Submodule.smul_mem _ _ (hT₁' hk₁ _ (b.pol f hf)))) (funext fun g => by
    have k := b.rule f hf _ hφ t k₁ k hl 1 (one_mem _) g
    rw [one_mul, s.arch hφ hT, h1, h1, I_smul, I_smul, ← I_right', s₁.arch hψ hT₁] at k
    obtain ⟨l, hl⟩ := s₁.clm hψ g
    rw [← hl, ← hl] at k
    rw [← hl, map_add (f := _), map_smul, Pi.zero_apply, smul_eq_mul]
    apply mul_left_cancel₀ hc
    rw [mul_add, k]; ring)
  rw [map_add (f := _), map_smul, neg_smul, add_neg_eq_zero] at this
  rw [this, s₁.wdK k₁ hk₁ _ (b.pol f hf) _ hf₁ _ _ (hT₁.2 _) a₁ e]

theorem eqN (s : Side B M om pi p S) (s₁ : Side B M₁ om₁ pi₁ p₁ S₁) (b : Br B M om M₁ om₁ H' χ r S S₁ Ev L Λ)
    (j : Inj B M₁ om₁ pi₁ p₁ S₁) (pt : Pt B M S pi₁ p₁ L Λ) {γ} (hγ : γ ∈ Lines σ W) (hu : ∀ s, γ s ∈ unip σ W H')
    {f f' : SInf F _} (hf : f ∈ M.Pol B.ψ B.emb) (a : ActsD (evI F) (fun t => om (1, γ (Multiplicative.ofAdd t))) f f') :
    pi₁ (L f') = 0 := by
  obtain ⟨φ, ψ, c, hc, hφ, hψ, h1, h2⟩ := exists_test_vectors b j pt
  choose T hT _ using fun t : ℝ => s.op _ (hγ.2 (Multiplicative.ofAdd t))
  obtain ⟨g, hg, ag, dg⟩ := s.lie γ hγ T hT f hf
  obtain rfl := (s.uniq f f' g).2 _ a ag
  refine h2 _ (b.pol _ hg) (funext fun h => ?_)
  obtain ⟨l, hl⟩ := s₁.clm hψ h
  have k : (fun t => (l.comp L) (T t f)) = fun _ => l (L f) := funext fun t => by
    have k := b.rule f hf _ hφ 1 1 1 (isLevi_one H') _ (hu (Multiplicative.ofAdd t)) h
    rw [mul_one, mul_one, s.arch hφ (hT t), h1, h1, I_smul, I_smul, ← hl, ← hl] at k
    simp only [sc, map_one, Circle.coe_one, NNReal.coe_one, Real.one_rpow, Complex.ofReal_one, one_mul] at k
    exact mul_left_cancel₀ hc k
  have d := dg (l.comp L)
  rw [k] at d
  rw [← hl]
  exact d.unique (hasDerivAt_const _ _)

theorem eqL (s : Side B M om pi p S) (s₁ : Side B M₁ om₁ pi₁ p₁ S₁) (b : Br B M om M₁ om₁ H' χ r S S₁ Ev L Λ)
    (j : Inj B M₁ om₁ pi₁ p₁ S₁) (pt : Pt B M S pi₁ p₁ L Λ) {γ γ₁} (hγ : γ ∈ Lines σ W) (hγ₁ : γ₁ ∈ Lines σ W₁)
    {τ : ℝ → (AE F E)ˣ} (hl : ∀ s, IsLevi H' (τ s) (γ₁ (Multiplicative.ofAdd s)) (γ (Multiplicative.ofAdd s))) (h0 : τ 0 = 1) {c' : ℂ}
    (hd : HasDerivAt (fun s => sc χ r (τ s)) c' 0) {f f₁ f' f₁' : SInf F _} (hf : f ∈ M.Pol B.ψ B.emb)
    (hf₁ : f₁ ∈ M₁.Pol B.ψ B.emb) (a : ActsD (evI F) (fun t => om (1, γ (Multiplicative.ofAdd t))) f f')
    (a₁ : ActsD (evI F) (fun t => om₁ (1, γ₁ (Multiplicative.ofAdd t))) f₁ f₁') (e : pi₁ (L f) = pi₁ f₁) :
    pi₁ (L f') = c' • pi₁ f₁ + pi₁ f₁' := by
  obtain ⟨φ, ψ, c, hc, hφ, hψ, h1, h2⟩ := exists_test_vectors b j pt
  choose T hT _ using fun t : ℝ => s.op _ (hγ.2 (Multiplicative.ofAdd t))
  choose T₁ hT₁ _ using fun t : ℝ => s₁.op _ (hγ₁.2 (Multiplicative.ofAdd t))
  obtain ⟨g, hg, ag, dg⟩ := s.lie γ hγ T hT f hf
  obtain rfl := (s.uniq f f' g).2 _ a ag
  obtain ⟨g₁, hg₁, ag₁, dg₁⟩ := s₁.lie γ₁ hγ₁ T₁ hT₁ _ (b.pol f hf)
  have := h2 (L f' - (c' • L f + g₁)) (sub_mem (b.pol _ hg) (add_mem (Submodule.smul_mem _ _ (b.pol f hf)) hg₁)) (funext fun h => by
    obtain ⟨l, hl'⟩ := s₁.clm hψ h
    have k : (fun t => (l.comp L) (T t f)) = fun t => sc χ r (τ t) * l (T₁ t (L f)) := funext fun t => by
      have k := b.rule f hf _ hφ _ _ _ (hl t) 1 (one_mem _) h
      rw [one_mul, s.arch hφ (hT t), h1, h1, I_smul, I_smul, ← I_right', s₁.arch hψ (hT₁ t), ← hl', ← hl'] at k
      apply mul_left_cancel₀ hc
      exact k.trans (by ring)
    have d := dg (l.comp L)
    rw [k] at d
    have z : l (T₁ 0 (L f)) = l (L f) := by
      rw [hl', hl', ← s₁.arch hψ (hT₁ 0), I_right']; simp
    have d2 := d.unique (hd.mul (dg₁ l))
    rw [z, h0] at d2
    simp only [sc, map_one, Circle.coe_one, NNReal.coe_one, Real.one_rpow, Complex.ofReal_one, one_mul,
      ContinuousLinearMap.comp_apply] at d2
    rw [← hl', map_sub, map_add (f := _), map_smul, d2, Pi.zero_apply, smul_eq_mul, sub_self])
  rw [map_sub, sub_eq_zero, map_add (f := _), map_smul] at this
  rw [this, e, s₁.wdL γ₁ hγ₁ _ (b.pol f hf) _ hf₁ _ _ ag₁ a₁ e]

end

end PositivityTheory.ThKG.Loc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ISmulEqZero =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.Cross =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.Cross", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ISmulEqZero\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsPureML\npublic import Development.WeilBound.ThetaLifts.LocalTheory.UatClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc

open scoped TensorProduct NNReal Matrix nonZeroDivisors
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

open PositivityTheory.ThKF
open scoped Classical

variable {n d n₁ d₁ n₂ n₃ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁} {X₂ : Spc F E n₂} {X₃ : Spc F E n₃}

structure Cross (B : Base F E) (M₂ : Model σ X₂ W) (om₂ : Rep σ X₂ W) (M : Model σ X W) (om : Rep σ X W) {P : Type} [AddCommGroup P]
    [Module ℂ P] {Q : Pl F → Type} [∀ v, AddCommGroup (Q v)] [∀ v, Module ℂ (Q v)] (pi₂ : SInf F (Fin n₂ × Fin d) →ₗ[ℂ] P)
    (p₂ : ∀ v, Fl F v n₂ d →ₗ[ℂ] Q v) (pi : SInf F (Fin n × Fin d) →ₗ[ℂ] P) (p : ∀ v, Fl F v n d →ₗ[ℂ] Q v) : Prop where
  fin : ∀ v, ∀ h ∈ UAt σ W (evFin F v), ∀ φ ∈ SB _, ∀ φ' ∈ SB _, ∀ φ₁ ∈ SB _, ∀ φ₁' ∈ SB _,
    Acts (evFin F v) (om₂ (1, h)) φ φ₁ → Acts (evFin F v) (om (1, h)) φ' φ₁' → p₂ v φ = p v φ' → p₂ v φ₁ = p v φ₁'
  lie : ∀ γ ∈ Lines σ W, ∀ f ∈ M₂.Pol B.ψ B.emb, ∀ f' ∈ M.Pol B.ψ B.emb, ∀ (f₁ : SInf F _) (f₁' : SInf F _),
    ActsD (evI F) (fun t => om₂ (1, γ (Multiplicative.ofAdd t))) f f₁ →
    ActsD (evI F) (fun t => om (1, γ (Multiplicative.ofAdd t))) f' f₁' → pi₂ f = pi f' → pi₂ f₁ = pi f₁'
  cpt : ∀ k ∈ KInf σ W B.emb, ∀ f ∈ M₂.Pol B.ψ B.emb, ∀ f' ∈ M.Pol B.ψ B.emb, ∀ (f₁ : SInf F _) (f₁' : SInf F _),
    Acts (evI F) (om₂ (1, k)) f f₁ → Acts (evI F) (om (1, k)) f' f₁' → pi₂ f = pi f' → pi₂ f₁ = pi f₁'

variable {B : Base F E} {P : Type} [AddCommGroup P] [Module ℂ P] {Q : Pl F → Type} [∀ v, AddCommGroup (Q v)] [∀ v, Module ℂ (Q v)]
  {P₁ : Type} [AddCommGroup P₁] [Module ℂ P₁] {Q₁ : Pl F → Type} [∀ v, AddCommGroup (Q₁ v)] [∀ v, Module ℂ (Q₁ v)]
  {M : Model σ X W} {om : Rep σ X W} {pi : SInf F (Fin n × Fin d) →ₗ[ℂ] P} {p : ∀ v, Fl F v n d →ₗ[ℂ] Q v}
  {M₂ : Model σ X₂ W} {om₂ : Rep σ X₂ W} {pi₂ : SInf F (Fin n₂ × Fin d) →ₗ[ℂ] P} {p₂ : ∀ v, Fl F v n₂ d →ₗ[ℂ] Q v}
  {M₁ : Model σ X₁ W₁} {om₁ : Rep σ X₁ W₁} {pi₁ : SInf F (Fin n₁ × Fin d₁) →ₗ[ℂ] P₁} {p₁ : ∀ v, Fl F v n₁ d₁ →ₗ[ℂ] Q₁ v}
  {M₃ : Model σ X₃ W₁} {om₃ : Rep σ X₃ W₁} {pi₃ : SInf F (Fin n₃ × Fin d₁) →ₗ[ℂ] P₁} {p₃ : ∀ v, Fl F v n₃ d₁ →ₗ[ℂ] Q₁ v}
  {S : ∀ v : Pl F, Submodule ℂ (Fl F v n d)} {S₁ : ∀ v : Pl F, Submodule ℂ (Fl F v n₁ d₁)} {H' : Plane E d d₁} {χ : Chr F E} {r : ℝ}
  {Ev : Fn F n d → Fn F n₁ d₁} {L : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n₁ × Fin d₁)} {Λ : ∀ v : Pl F, Fl F v n d →ₗ[ℂ] Fl F v n₁ d₁}

theorem Side.cross (s : Side B M om pi p S) : Cross B M om M om pi p pi p :=
  ⟨fun v h hh a ha b hb a' ha' b' hb' => s.wdF v h hh a ha b hb a' ha' b' hb', s.wdL, s.wdK⟩

theorem Side.der (s : Side B M om pi p S) {γ} (hγ : γ ∈ Lines σ W) {f} (hf : f ∈ M.Pol B.ψ B.emb) :
    ∃ g : SInf F _, ActsD (evI F) (fun t => om (1, γ (Multiplicative.ofAdd t))) f g := by
  choose T hT _ using fun t : ℝ => s.op _ (hγ.2 (Multiplicative.ofAdd t))
  obtain ⟨g, -, ag, -⟩ := s.lie γ hγ T hT f hf
  exact ⟨g, ag⟩

theorem lams (s : Side B M om pi p S) (s₁ : Side B M₁ om₁ pi₁ p₁ S₁) (b : Br B M om M₁ om₁ H' χ r S S₁ Ev L Λ)
    (j : Inj B M₁ om₁ pi₁ p₁ S₁) (pt : Pt B M S pi₁ p₁ L Λ) (c : Cross B M₂ om₂ M om pi₂ p₂ pi p)
    (c₁ : Cross B M₃ om₃ M₁ om₁ pi₃ p₃ pi₁ p₁) {i₀ i₁ r₁ r₂ : ℕ} (hH : H'.IsAdapted σ B W W₁ i₀ i₁) (hW : W₁.IsSkew σ B r₁ r₂) :
    ∃ (li : P →ₗ[ℂ] P₁) (lf : ∀ v, Q v →ₗ[ℂ] Q₁ v), (∀ f ∈ M.Pol B.ψ B.emb, li (pi f) = pi₁ (L f)) ∧
      (∀ v, ∀ x ∈ S v, lf v (p v x) = p₁ v (Λ v x)) ∧ IsArchimedeanLocalEquivariantMap B M₂ M₃ om₂ om₃ H' χ r pi₂ pi₃ li ∧
      ∀ v, IsFiniteLocalEquivariantMap om₂ om₃ H' v χ r (p₂ v) (p₃ v) (lf v) := by
  obtain ⟨si, hi, hi'⟩ := exists_section pi (M.Pol B.ψ B.emb)
  choose sf hf hf' using fun v => exists_section (p v) (S v)
  have e1 : ∀ f ∈ M.Pol B.ψ B.emb, (pi₁ ∘ₗ (L : _ →ₗ[ℂ] _) ∘ₗ si) (pi f) = pi₁ (L f) := fun f h => by
    have := kerI s b j pt (si (pi f) - f) (sub_mem (hi _) h) (by rw [map_sub, hi' f h, sub_self])
    rwa [map_sub, map_sub, sub_eq_zero] at this
  have e2 : ∀ v, ∀ x ∈ S v, (p₁ v ∘ₗ Λ v ∘ₗ sf v) (p v x) = p₁ v (Λ v x) := fun v x h => by
    have := kerF s b j pt v (sf v (p v x) - x) (sub_mem (hf v _) h) (by rw [map_sub, hf' v x h, sub_self])
    rwa [map_sub, map_sub, sub_eq_zero] at this
  refine ⟨_, _, e1, e2, ⟨fun γ hγ hu f h f' a => ?_, fun γ hγ γ₁ hγ₁ τ hl c' hd f h f₁ h₁ f' f₁' a a₁ e => ?_,
    fun k hk k₁ hk₁ t hl f h f₁ h₁ f' f₁' a a₁ e => ?_⟩, fun v t h₁ m hl u hu huv hm φ hφ φ' hφ' φ₁ hφ₁ φ₁' hφ₁' a a₁ e => ?_⟩
  · obtain ⟨x, hx, ex⟩ := s.ontoI (pi₂ f)
    choose T hT _ using fun t : ℝ => s.op _ (hγ.2 (Multiplicative.ofAdd t))
    obtain ⟨x', hx', ax, -⟩ := s.lie γ hγ T hT x hx
    rw [c.lie γ hγ f h x hx f' x' a ax ex.symm, e1 _ hx']
    exact eqN s s₁ b j pt hγ hu hx ax
  · obtain ⟨x, hx, ex⟩ := s.ontoI (pi₂ f)
    choose T hT _ using fun t : ℝ => s.op _ (hγ.2 (Multiplicative.ofAdd t))
    obtain ⟨x', hx', ax, -⟩ := s.lie γ hγ T hT x hx
    obtain ⟨y, hy, ey⟩ := s₁.ontoI (pi₃ f₁)
    obtain ⟨y', ay⟩ := s₁.der hγ₁ hy
    have h0 : τ 0 = 1 := levi_t_one hH (h₁ := γ₁ (Multiplicative.ofAdd 0)) (by simpa using hl 0)
    rw [c.lie γ hγ f h x hx f' x' a ax ex.symm, e1 _ hx', c₁.lie γ₁ hγ₁ f₁ h₁ y hy f₁' y' a₁ ay ey.symm, ← ey]
    exact eqL s s₁ b j pt hγ hγ₁ hl h0 hd hx hy ax ay (by rw [← e1 _ hx, ex, e, ey])
  · obtain ⟨x, hx, ex⟩ := s.ontoI (pi₂ f)
    obtain ⟨T, hT, hT'⟩ := s.op k hk.1
    obtain ⟨y, hy, ey⟩ := s₁.ontoI (pi₃ f₁)
    obtain ⟨T₁, hT₁, -⟩ := s₁.op k₁ hk₁.1
    rw [c.cpt k hk f h x hx f' _ a (hT.2 x) ex.symm, e1 _ (hT' hk x hx), c₁.cpt k₁ hk₁ f₁ h₁ y hy f₁' _ a₁ (hT₁.2 y) ey.symm]
    exact eqK s s₁ b j pt hk hk₁ hl hx hy (hT.2 x) (hT₁.2 y) (by rw [← e1 _ hx, ex, e, ey])
  · obtain ⟨x, hx, ex⟩ := s.onto v (p₂ v φ)
    obtain ⟨x', hx', ax⟩ := s.stab v _ (uat_mul huv hm) x hx
    obtain ⟨y, hy, ey⟩ := s₁.onto v (p₃ v φ₁)
    have hh := levi_at hH hW hl hm
    obtain ⟨y', hy', ay⟩ := s₁.stab v _ hh y hy
    rw [c.fin v _ (uat_mul huv hm) φ hφ x (s.le v hx) φ' hφ' x' (s.le v hx') a ax ex.symm, e2 v _ hx',
      c₁.fin v _ hh φ₁ hφ₁ y (s₁.le v hy) φ₁' hφ₁' y' (s₁.le v hy') a₁ ay ey.symm]
    exact eqF s s₁ b j pt v hl hu hh hx hx' (s₁.le v hy) (s₁.le v hy') ax ay (by rw [← e2 v _ hx, ex, e, ey])

end PositivityTheory.ThKG.Loc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.Cross =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.AdmissiblePureTensorSchwartz =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.AdmissiblePureTensorSchwartz", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.Cross\npublic import Development.WeilBound.ThetaLifts.LocalTheory.SplitInv2\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsPureML\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.PolDense\npublic import Development.WeilBound.ThetaLifts.LocalTheory.SplitInv\npublic import Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedDeterminedBySpherical\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatMulIntegralOfIsCompact\nimport Development.WeilBound.ThetaLifts.CartanFactorisation.TensOfEval\nimport Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\nimport Development.WeilBound.ThetaLifts.LocalTheory.UatClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc

open scoped TensorProduct NNReal Matrix nonZeroDivisors
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

open PositivityTheory.ThKF
open scoped Classical

section Gen

variable {κ : Type} [Fintype κ]

theorem pure_ne {f : SInf F κ} (hf : f ≠ 0) {φ : ∀ v : Pl F, (κ → Fv F v) → ℂ} (h0 : ∀ v, φ v ≠ 0) (hs : Std φ) : pure f φ ≠ 0 := by
  intro h
  have := tensInj F κ φ h0 hs ∅ 1 (fun _ => 1) (fun _ => f) (fun _ => φ) (fun _ _ _ => rfl) (by simpa using h)
  have := congrArg ((TensorProduct.rid ℂ (SInf F κ)).toLinearMap ∘ₗ (PiTensorProduct.isEmptyEquiv (R := ℂ) ((∅ : Finset (Pl F)))
    (s := fun v => (κ → Fv F v) → ℂ)).toLinearMap.lTensor (SInf F κ)) this
  simp at this
  exact hf this

theorem pure_upd_zero (f : SInf F κ) {φ : ∀ v : Pl F, (κ → Fv F v) → ℂ} (hs : Std φ) (v : Pl F) :
    pure f (Function.update φ v 0) = 0 := by
  obtain ⟨r, -, hr'⟩ := GlobalTheory.PureFactor.exists_rest_factor v f φ hs
  rw [← hr']; funext x; simp [tens]

theorem arch_slice {φ : ∀ v : Pl F, (κ → Fv F v) → ℂ} (h0 : ∀ v, φ v ≠ 0) (hs : Std φ) (N : Submodule ℂ (SInf F κ)) {g : SInf F κ}
    (h : pure g φ ∈ Submodule.span ℂ {Φ | ∃ f ∈ N, ∃ ψ, Φ = pure f ψ}) : g ∈ N := by
  by_cases hg : g = 0
  · exact hg ▸ zero_mem _
  obtain ⟨x₀, hx⟩ := Function.ne_iff.1 (pure_ne hg h0 hs)
  let pt : (κ → mixedEmbedding.mixedSpace F) → κ → AF F := fun z k =>
    ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (z k), (x₀ k).2)
  have e : ∀ (f : SInf F κ) ψ z, pure f ψ (pt z) = f z * ∏ᶠ v, ψ v fun i => evFin F v (x₀ i) := fun f ψ z => by
    have : (fun k => evI F (pt z k)) = z := funext fun k => (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply _
    unfold GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure
    rw [this]; rfl
  have key : ∀ Φ ∈ Submodule.span ℂ {Φ | ∃ f ∈ N, ∃ ψ, Φ = pure f ψ}, ∃ f ∈ N, ∀ z, Φ (pt z) = f z := fun Φ hΦ => by
    induction hΦ using Submodule.span_induction with
    | mem _ h =>
      obtain ⟨f, hf, ψ, rfl⟩ := h
      exact ⟨(∏ᶠ v, ψ v fun i => evFin F v (x₀ i)) • f, N.smul_mem _ hf, fun z => by rw [e, mul_comm]; rfl⟩
    | zero => exact ⟨0, zero_mem _, fun _ => rfl⟩
    | add _ _ _ _ a b =>
      obtain ⟨f, hf, a⟩ := a; obtain ⟨f', hf', b⟩ := b
      exact ⟨f + f', add_mem hf hf', fun z => by rw [Pi.add_apply, a, b]; rfl⟩
    | smul c _ _ a =>
      obtain ⟨f, hf, a⟩ := a
      exact ⟨c • f, N.smul_mem _ hf, fun z => by rw [Pi.smul_apply, a]; rfl⟩
  obtain ⟨f, hf, a⟩ := key _ h
  have hc : (∏ᶠ v, φ v fun i => evFin F v (x₀ i)) ≠ 0 := right_ne_zero_of_mul hx
  have : g = (∏ᶠ v, φ v fun i => evFin F v (x₀ i))⁻¹ • f := by
    ext z
    rw [SchwartzMap.smul_apply, ← a, e, smul_eq_mul]; field_simp
  exact this ▸ N.smul_mem _ hf

end Gen

variable {n d : ℕ} {Y : Spc F E n} {W : Spc F E d} {B : Base F E} {M : Model σ Y W}

theorem vac_ne (h : M.IsGood B.ψ) (v) : M.vac v ≠ 0 := (h.vac v).2.1

theorem vac_sb (h : M.IsGood B.ψ) (v) : M.vac v ∈ SB _ := (h.vac v).1


variable (B M) in
def SS : ∀ v : Pl F, Submodule ℂ (Fl F v n d) := Function.update (fun _ => SB _) B.v₁ (Submodule.span ℂ (M.SoLoc B.ψ B.τ₁))

theorem SS_self : SS B M B.v₁ = Submodule.span ℂ (M.SoLoc B.ψ B.τ₁) := Function.update_self ..

theorem SS_ne {v} (h : v ≠ B.v₁) : SS B M v = SB _ := Function.update_of_ne h ..

theorem SS_le (v) : SS B M v ≤ SB _ := by
  by_cases h : v = B.v₁
  · subst h; rw [SS_self]; exact Submodule.span_le.2 fun x hx => hx.1
  · rw [SS_ne h]

theorem pure_mem_so (h : M.IsGood B.ψ) (f : SInf F _) {φ} (a : admitted M (SS B M) φ) : pure f φ ∈ M.So B.ψ B.τ₁ := by
  have sb := fun v => SS_le v (a.1 v)
  have st : Std φ := (a.2.and h.std).mono fun _ h => h.1.trans h.2
  have k : ∀ x ∈ Submodule.span ℂ (M.SoLoc B.ψ B.τ₁), pure f (Function.update φ B.v₁ x) ∈ M.So B.ψ B.τ₁ := fun x hx => by
    induction hx using Submodule.span_induction with
    | mem x hx =>
      have b : admitted M (fun _ => SB _) (Function.update φ B.v₁ x) := admitted.upd ⟨sb, a.2⟩ hx.1
      exact Submodule.subset_span ⟨f, _, b.1, b.2, by rwa [Function.update_self], rfl⟩
    | zero => rw [pure_upd_zero f st]; exact zero_mem _
    | add x y _ _ hx hy =>
      have := (pureAct F _ B.v₁ id f φ sb st).2.1 x y 1
      rw [one_smul, one_smul] at this
      rw [this]; exact add_mem hx hy
    | smul c x _ hx =>
      have := (pureAct F _ B.v₁ id f φ sb st).2.1 0 x c
      rw [zero_add, pure_upd_zero f st, zero_add] at this
      rw [this]; exact Submodule.smul_mem _ _ hx
  have := k _ (SS_self (B := B) (M := M) ▸ a.1 B.v₁)
  rwa [Function.update_eq_self] at this

theorem so_le (h : M.IsGood B.ψ) : M.So B.ψ B.τ₁ ≤ schA F _ := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨f, φ, h1, h2, -, rfl⟩
  obtain ⟨g, hg, e⟩ := pure_eq_pureA h φ h1 h2
  rw [e]; exact pureA_mem f hg

theorem so_slice (h : M.IsGood B.ψ) {f : SInf F _} (hf : f ≠ 0) {x} (hx : pure f (Function.update M.vac B.v₁ x) ∈ M.So B.ψ B.τ₁) :
    x ∈ Submodule.span ℂ (M.SoLoc B.ψ B.τ₁) := by
  obtain ⟨N, hN⟩ := (Submodule.span ℂ (M.SoLoc B.ψ B.τ₁)).exists_isCompl
  let π : Module.End ℂ (Fl F B.v₁ n d) := N.subtype ∘ₗ N.linearProjOfIsCompl _ hN.symm
  obtain ⟨O, hO⟩ := exists_factorOp B.v₁ π
  have k : M.So B.ψ B.τ₁ ≤ LinearMap.ker O := Submodule.span_le.2 (by
    rintro _ ⟨g, φ, -, h2, h3, rfl⟩
    have st : Std φ := (h2.and h.std).mono fun _ h => h.1.trans h.2
    have : π (φ B.v₁) = 0 := by
      exact congrArg N.subtype ((Submodule.linearProjOfIsCompl_apply_eq_zero_iff hN.symm).2 (Submodule.subset_span h3))
    show O _ = 0
    rw [hO g φ st, this, pure_upd_zero g st])
  have st : ∀ y, Std (Function.update M.vac B.v₁ y) := fun y =>
    (h.std.and (Filter.eventually_cofinite_ne B.v₁)).mono fun u hu => (Function.update_of_ne hu.2 ..).trans hu.1
  have z : O _ = 0 := k hx
  rw [hO f _ (st x), Function.update_self, Function.update_idem] at z
  have p0 : π x = 0 := by
    by_contra hn
    refine pure_ne hf (fun u => ?_) (st _) z
    by_cases e : u = B.v₁
    · subst e; rwa [Function.update_self]
    · rw [Function.update_of_ne e]; exact vac_ne h u
  have : N.linearProjOfIsCompl _ hN.symm x = 0 := Subtype.ext p0
  exact (Submodule.linearProjOfIsCompl_apply_eq_zero_iff hN.symm).1 this

theorem I_add₂ {o : Rep σ Y W} {χ χ' : Chr F E} (hw : M.IsWeil B.ψ χ χ' o) {Φ Ψ : Fn F n d} (hΦ : Φ ∈ schA F _) (hΨ : Ψ ∈ schA F _)
    (c : M.Conv o Φ) (c' : M.Conv o Ψ) (h : UA σ W.J) : M.I o (Φ + Ψ) h = M.I o Φ h + M.I o Ψ h := by
  have e : ∀ g, theta o (Φ + Ψ) g h = theta o Φ g h + theta o Ψ g h := fun g => by
    simp only [theta, map_add (f := _)]
    exact thetaSum_add F (hw.isUSplitting.pres _ _ hΦ) (hw.isUSplitting.pres _ _ hΨ)
  simp only [Model.I, e]
  exact integral_add (c h) (c' h)

structure Hyp : Prop where
  acts : ActsEx
  weil : WeilConv
  soc : SoCont
  dec : KDecay
  coinv : KCoinv
  kills : Kills
  kills0 : Kills0
  op : ArchOp
  lie : ArchLie
  uniq : ArchUniq
  inj : InjPure
  split : SplitEx
  sinv : SplitInv2
  levi : LeviEx
  ev0 : EvZero
  dense : PolDense
  fac : FacNe
  unim : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n d : ℕ) (X : Spc F E n) (W : Spc F E d) (M : Model σ X W) (χX χW : Chr F E) (om : Rep σ X W) (r s r' s' : ℕ),
    IsPair B M χX χW om r s r' s' → ∀ Φ ∈ schA F _, ∀ g, M.I om (om (g, 1) Φ) = M.I om Φ

theorem one_line : (1 : Multiplicative ℝ →* UA σ Y.J) ∈ Lines σ Y := ⟨continuous_const, fun _ => uat_one⟩

theorem one_kinf (τ) : (1 : UA σ Y.J) ∈ KInf σ Y τ := ⟨uat_one, fun w => by
  rw [mat_one, Matrix.map_one _ (map_zero _) (map_one _)]; exact Commute.one_left _⟩

section Mk

variable {om : Rep σ Y W} {χX χW : Chr F E} {r s r' s' : ℕ} {P : Type} [AddCommGroup P] [Module ℂ P] {Q : Pl F → Type}
  [∀ v, AddCommGroup (Q v)] [∀ v, Module ℂ (Q v)] {pi : SInf F (Fin n × Fin d) →ₗ[ℂ] P} {p : ∀ v, Fl F v n d →ₗ[ℂ] Q v}
  {n₂ : ℕ} {Y₂ : Spc F E n₂} {M₂ : Model σ Y₂ W} {om₂ : Rep σ Y₂ W} {χX₂ χW₂ : Chr F E} {r₂ s₂ r₂' s₂' : ℕ}
  {pi₂ : SInf F (Fin n₂ × Fin d) →ₗ[ℂ] P} {p₂ : ∀ v, Fl F v n₂ d →ₗ[ℂ] Q v}

theorem Cross.symm (c : Cross B M om M₂ om₂ pi p pi₂ p₂) : Cross B M₂ om₂ M om pi₂ p₂ pi p :=
  ⟨fun v h hh a ha b hb a' ha' b' hb' x y e => (c.fin v h hh b hb a ha b' hb' a' ha' y x e.symm).symm,
    fun γ hγ a ha b hb a' b' x y e => (c.lie γ hγ b hb a ha b' a' y x e.symm).symm,
    fun γ hγ a ha b hb a' b' x y e => (c.cpt γ hγ b hb a ha b' a' y x e.symm).symm⟩

theorem side_of (H : Hyp) (hp : IsPair B M χX χW om r s r' s') (hp₂ : IsPair B M₂ χX₂ χW₂ om₂ r₂ s₂ r₂' s₂')
    (c : Cross B M om M₂ om₂ pi p pi₂ p₂) (o₂ : ∀ v, (SB _).map (p₂ v) = ⊤) (oi₂ : (M₂.Pol B.ψ B.emb).map pi₂ = ⊤)
    (oi : (M.Pol B.ψ B.emb).map pi = ⊤) {S : ∀ v : Pl F, Submodule ℂ (Fl F v n d)} (le : ∀ v, S v ≤ SB _)
    (onto : ∀ v ξ, ∃ x ∈ S v, p v x = ξ)
    (stab : ∀ v, ∀ h ∈ UAt σ W (evFin F v), ∀ x ∈ S v, ∀ x' ∈ SB _, Acts (evFin F v) (om (1, h)) x x' → x' ∈ S v)
    (𝓒 : Submodule ℂ (Fn F n d)) (h1 : ∀ (f : SInf F _) φ, admitted M S φ → pure f φ ∈ 𝓒) (h2 : ∀ Φ ∈ 𝓒, Φ ∈ schA F _ ∧ M.Conv om Φ)
    (cont : ∀ φ, admitted M S φ → ∀ h, Continuous fun f : SInf F (Fin n × Fin d) => M.I om (pure f φ) h)
    (kill : ∀ f ∈ M.Pol B.ψ B.emb, ∀ φ, admitted M S φ → (pi f = 0 ∨ ∃ v, p v (φ v) = 0) → M.I om (pure f φ) = 0) :
    Side B M om pi p S := by
  have A := fun v => (H.acts F E σ B _ _ _ _ M _ _ om _ _ _ _ hp v).1 1 uat_one
  have A₂ := fun v => (H.acts F E σ B _ _ _ _ M₂ _ _ om₂ _ _ _ _ hp₂ v).1 1 uat_one
  have O₂ := H.op F E σ B _ _ _ _ M₂ _ _ om₂ _ _ _ _ hp₂ 1 uat_one
  refine ⟨hp.good, le, onto, fun ξ => Submodule.mem_map.1 (oi ▸ Submodule.mem_top), fun v h hh x hx => ?_,
    ⟨𝓒, h1, fun Φ a Ψ b => I_add₂ hp.weil (h2 Φ a).1 (h2 Ψ b).1 (h2 Φ a).2 (h2 Ψ b).2⟩, cont, kill,
    fun v h hh a ha b hb a' ha' b' hb' x y e => ?_, fun γ hγ a ha b hb a' b' x y e => ?_, fun k hk a ha b hb a' b' x y e => ?_,
    fun h hh => ?_, fun δ hδ T hT => H.lie F E σ B _ _ _ _ M _ _ om _ _ _ _ hp 1 one_line δ hδ T hT, H.uniq F _⟩
  · obtain ⟨x', ⟨h3, h4⟩, -⟩ := A v h hh x (le v hx)
    exact ⟨x', stab v h hh x hx x' h3 h4, h4⟩
  · obtain ⟨z, hz, ez⟩ := Submodule.mem_map.1 (o₂ v ▸ Submodule.mem_top : p v a ∈ (SB _).map (p₂ v))
    obtain ⟨z', ⟨h3, h4⟩, -⟩ := A₂ v h hh z hz
    rw [c.fin v h hh a ha z hz a' ha' z' h3 x h4 ez.symm, c.fin v h hh b hb z hz b' hb' z' h3 y h4 (e ▸ ez.symm)]
  · obtain ⟨z, hz, ez⟩ := Submodule.mem_map.1 (oi₂ ▸ Submodule.mem_top : pi a ∈ (M₂.Pol B.ψ B.emb).map pi₂)
    choose T hT _ using fun t : ℝ => O₂ _ (hγ.2 (Multiplicative.ofAdd t))
    obtain ⟨z', -, h4, -⟩ := H.lie F E σ B _ _ _ _ M₂ _ _ om₂ _ _ _ _ hp₂ 1 one_line γ hγ T hT z hz
    rw [c.lie γ hγ a ha z hz a' z' x h4 ez.symm, c.lie γ hγ b hb z hz b' z' y h4 (e ▸ ez.symm)]
  · obtain ⟨z, hz, ez⟩ := Submodule.mem_map.1 (oi₂ ▸ Submodule.mem_top : pi a ∈ (M₂.Pol B.ψ B.emb).map pi₂)
    obtain ⟨T, hT, -⟩ := O₂ k hk.1
    rw [c.cpt k hk a ha z hz a' _ x (hT.2 z) ez.symm, c.cpt k hk b hb z hz b' _ y (hT.2 z) (e ▸ ez.symm)]
  · obtain ⟨T, hT, hT'⟩ := H.op F E σ B _ _ _ _ M _ _ om _ _ _ _ hp 1 uat_one h hh
    exact ⟨T, hT, hT' (one_kinf _)⟩

theorem cont_weil (H : Hyp) (hp : IsPair B M χX χW om r s r' s') (hw : d + 2 * min r s < 2 * n ∨ min r s = 0) {φ}
    (a : admitted M (fun _ => SB _) φ) (h) : Continuous fun f : SInf F (Fin n × Fin d) => M.I om (pure f φ) h := by
  obtain ⟨g, hg, e⟩ := pure_eq_pureA hp.good φ a.1 a.2
  simp only [e]
  exact (H.weil F E σ B _ _ _ _ M _ _ om _ _ _ _ hp hw).2 g hg h

end Mk

variable {a a' : ℕ} {G : Geo σ a a'} {X : Chars F E} {om : Rep σ G.V G.W} {om' : Rep σ G.V' G.W} {R : RealMaps F a a'}
  {Rf : FinMaps F a a'}

theorem crossM (m : IsMatched B G X om om' R Rf) : Cross B G.M om G.M' om' R.p Rf.p R.p' Rf.p' :=
  ⟨m.fin.equiv, m.real.lie, m.real.cpt⟩

theorem admissible_pure_tensor_schwartz (h : M.IsGood B.ψ) (f : SInf F _) {φ} (a : admitted M (fun _ => SB _) φ) : pure f φ ∈ schA F (Fin n × Fin d) := by
  obtain ⟨g, hg, e⟩ := pure_eq_pureA h φ a.1 a.2
  rw [e]; exact pureA_mem f hg

theorem sideV (H : Hyp) (m : IsMatched B G X om om' R Rf) : Side B G.M om R.p Rf.p fun _ => SB _ :=
  side_of H (pairV m.triple) (pairV' m.triple) (crossM m) m.fin.onto' m.real.quot'.onto m.real.quot.onto (fun _ => le_rfl)
    (fun v _ => Submodule.mem_map.1 (m.fin.onto v ▸ Submodule.mem_top)) (fun _ _ _ _ _ _ h _ => h) (schA F _)
    (fun f _ a => admissible_pure_tensor_schwartz m.triple.geo.hM f a)
    (fun Φ hΦ => ⟨hΦ, ((H.weil F E σ B _ _ _ _ _ _ _ om _ _ _ _ (pairV m.triple) (weilCondV m.triple)).1 Φ hΦ).1⟩)
    (fun _ a => cont_weil H (pairV m.triple) (weilCondV m.triple) a)
    fun f hf φ a => (H.kills F E σ B _ _ G X om om' R Rf m).1 f hf φ a.1 a.2

theorem side_condition_vanishing (H : Hyp) (m : IsMatched B G X om om' R Rf) (q : G.q = 0) : Side B G.M' om' R.p' Rf.p' fun _ => SB _ :=
  have w : a + a' + 2 * min G.q (a' - G.q) < 2 * a' ∨ min G.q (a' - G.q) = 0 := Or.inr (by rw [q]; simp)
  side_of H (pairV' m.triple) (pairV m.triple) (crossM m).symm m.fin.onto m.real.quot.onto m.real.quot'.onto (fun _ => le_rfl)
    (fun v _ => Submodule.mem_map.1 (m.fin.onto' v ▸ Submodule.mem_top)) (fun _ _ _ _ _ _ h _ => h) (schA F _)
    (fun f _ a => admissible_pure_tensor_schwartz m.triple.geo.hM' f a)
    (fun Φ hΦ => ⟨hΦ, ((H.weil F E σ B _ _ _ _ _ _ _ om' _ _ _ _ (pairV' m.triple) w).1 Φ hΦ).1⟩)
    (fun _ a => cont_weil H (pairV' m.triple) w a)
    fun f hf φ a => H.kills0 F E σ B _ _ G X om om' R Rf m q f hf φ a.1 a.2

theorem ex_ne (m : IsMatched B G X om om' R Rf) : ∃ f : SInf F (Fin a' × Fin (a + a')), f ≠ 0 := by
  haveI := m.real.nontriv
  obtain ⟨ξ, hξ⟩ := exists_ne (0 : R.Pi)
  obtain ⟨f, -, e⟩ := Submodule.mem_map.1 (m.real.quot'.onto ▸ Submodule.mem_top : ξ ∈ (G.M'.Pol B.ψ B.emb).map R.p')
  exact ⟨f, fun h => hξ (by rw [← e, h, map_zero])⟩

theorem sideSo (H : Hyp) (m : IsMatched B G X om om' R Rf) : Side B G.M' om' R.p' Rf.p' (SS B G.M') := by
  have hM := m.triple.geo.hM'
  have co := H.coinv F E σ B _ _ G X om om' R Rf m
  refine side_of H (pairV' m.triple) (pairV m.triple) (crossM m).symm m.fin.onto m.real.quot.onto m.real.quot'.onto SS_le
    (fun v ξ => ?_) (fun v h hh x hx x' hx' ac => ?_) (G.M'.So B.ψ B.τ₁) (fun f _ a => pure_mem_so hM f a)
    (fun Φ hΦ => ⟨so_le hM hΦ, ((H.dec F E σ B _ _ G X om om' m.triple).2 Φ hΦ).2.1⟩) (fun φ ad h => ?_)
    fun f hf φ ad => (H.kills F E σ B _ _ G X om om' R Rf m).2 f hf φ (fun v => SS_le v (ad.1 v)) ad.2
      (SS_self (B := B) (M := G.M') ▸ ad.1 B.v₁)
  · by_cases e : v = B.v₁
    · subst e
      obtain ⟨x, hx, ex⟩ := (co.1 _ m.triple.chars.good).2.2.1 B.τ₁ ξ
      exact ⟨x, by rw [SS_self]; exact Submodule.subset_span hx, ex⟩
    · rw [SS_ne e]; exact Submodule.mem_map.1 (m.fin.onto' v ▸ Submodule.mem_top)
  · by_cases e : v = B.v₁
    · subst e
      obtain ⟨f, hf⟩ := ex_ne m
      have ad : admitted G.M' (SS B G.M') (Function.update G.M'.vac B.v₁ x) := by
        refine ⟨fun u => ?_, (Filter.eventually_cofinite_ne B.v₁).mono fun u hu => Function.update_of_ne hu ..⟩
        by_cases e : u = B.v₁
        · subst e; rwa [Function.update_self]
        · rw [Function.update_of_ne e, SS_ne e]; exact vac_sb hM u
      have := co.2 (1, h) _ (pure_mem_so hM f ad)
      rw [(pureAct F _ B.v₁ (om' (1, h)) f _ (fun u => SS_le u (ad.1 u))
        ((ad.2.and hM.std).mono fun _ h => h.1.trans h.2)).2.2 x' (by rwa [Function.update_self]), Function.update_idem] at this
      rw [SS_self]; exact so_slice hM hf this
    · rwa [SS_ne e]
  · obtain ⟨g, hg, e⟩ := pure_eq_pureA hM φ (fun v => SS_le v (ad.1 v)) ad.2
    refine continuous_iff_seqContinuous.2 fun u f hu => ?_
    have := H.soc F E σ B _ _ _ _ _ _ _ om' _ _ _ _ (pairV' m.triple) 1 (fun _ => g) (fun _ => f) (fun k _ => u k)
      (fun _ => ⟨hg, hu⟩) (fun k => by simpa [← e] using pure_mem_so hM (u k) ad) (by simpa [← e] using pure_mem_so hM f ad) h
    simpa [← e, Function.comp_def] using this

end PositivityTheory.ThKG.Loc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.AdmissiblePureTensorSchwartz =====
