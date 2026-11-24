module

public import Development.WeilBound.ThetaLifts.CartanFactorisation.CartanConj
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.InertDef
public import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA
public import Development.WeilBound.ThetaLifts.LatticeBasics.PairsD
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.PlaneRemovalConfiguration
public import Development.WeilBound.ThetaLifts.LatticeBasics.PairsStable
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.FinSplit
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.SetTheory.ZFC.PSet
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LatticeBasics.PairsL, Development.WeilBound.ThetaLifts.LatticeBasics.PairsB

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.PairsL =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.PairsL", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.CartanConj\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.InertDef\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.PairsD\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.FinSplit\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl.Prs

open scoped TensorProduct Classical
open NumberField IsDedekindDomain Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl.Dens
open PositivityTheory.ThKF (ArchOp PureAct)
open PositivityTheory.ThK (LocRepEx)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {a a' n d : ℕ}
  {Y : Spc F E n} {W : Spc F E d} {B : Base F E} {M : Model σ Y W} {o : Rep σ Y W} {R : RealMaps F a a'} {Rf : FinMaps F a a'}
  {p : SInf F (Fin n × Fin d) →ₗ[ℂ] R.Pi} {q : ∀ v, ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] Rf.Pi v} {T T₁ : Finset (Pl F)}


variable (R Rf T) in
abbrev PiT : Type := R.Pi ⊗[ℂ] PiTensorProduct ℂ fun v : T => Rf.Pi v


variable (B M T) in
def Dat (f : SInf F (Fin n × Fin d)) (φ : ∀ v : Pl F, (Fin n × Fin d → Fv F v) → ℂ) : Prop :=
  f ∈ M.Pol B.ψ B.emb ∧ (∀ v, φ v ∈ SB _) ∧ ∀ v ∉ T, φ v = M.vac v


variable (B M p q T) in
def Cl : Submodule ℂ (Fn F n d × PiT R Rf T) :=
  Submodule.span ℂ {z | ∃ f φ, Dat B M T f φ ∧ z = (pure f φ, p f ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ fun v : T => q v (φ v))}

theorem Dat.cof {f φ} (h : Dat B M T f φ) : ∀ᶠ v in cofinite, φ v = M.vac v :=
  T.eventually_cofinite_notMem.mono h.2.2

theorem Dat.pureA (hM : M.IsGood B.ψ) {f φ} (h : Dat B M T f φ) :
    ∃ g ∈ SB (Fin n × Fin d → Af F), ∀ f' : SInf F (Fin n × Fin d), pure f' φ = pureA F f' g :=
  PositivityTheory.ThKG.pure_eq_pureA hM φ h.2.1 h.cof

theorem Dat.sch (hM : M.IsGood B.ψ) {f φ} (h : Dat B M T f φ) : pure f φ ∈ schA F _ := by
  obtain ⟨g, hg, e⟩ := h.pureA hM
  exact Submodule.subset_span ⟨f, g, hg, e f⟩

theorem gen_mem {f φ} (h : Dat B M T f φ) :
    (pure f φ, p f ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ fun v : T => q v (φ v)) ∈ Cl B M p q T := Submodule.subset_span ⟨f, φ, h, rfl⟩

theorem mem_cl {Φ ξ} : (Φ, ξ) ∈ Cl B M p q T ↔ ∃ (m : ℕ) (f : Fin m → SInf F _) (φ : Fin m → ∀ v : Pl F, (_ → Fv F v) → ℂ),
    (∀ i, Dat B M T (f i) (φ i)) ∧ Φ = ∑ i, pure (f i) (φ i) ∧
      ξ = ∑ i, p (f i) ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ fun v : T => q v (φ i v) := by
  constructor
  · intro h
    obtain ⟨m, c, g, e⟩ := Submodule.mem_span_set'.1 h
    choose f φ hd hg using fun i => (g i).2
    have e1 : ∀ i, pure (c i • f i) (φ i) = c i • pure (f i) (φ i) := fun i => funext fun x => by
      simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, mul_assoc]
    refine ⟨m, fun i => c i • f i, φ, fun i => ⟨Submodule.smul_mem _ _ (hd i).1, (hd i).2⟩, ?_, ?_⟩
    · simpa [hg, e1, Prod.fst_sum] using (congrArg Prod.fst e).symm
    · simpa [hg, Prod.snd_sum, TensorProduct.smul_tmul'] using (congrArg Prod.snd e).symm
  · rintro ⟨m, f, φ, hd, rfl, rfl⟩
    rw [prod_mk_sum]
    exact Submodule.sum_mem _ fun i _ => gen_mem (hd i)

theorem cl_map (A : Fn F n d →ₗ[ℂ] Fn F n d) (Ω : PiT R Rf T →ₗ[ℂ] PiT R Rf T₁)
    (h : ∀ f φ, Dat B M T f φ →
      (A (pure f φ), Ω (p f ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ fun v : T => q v (φ v))) ∈ Cl B M p q T₁)
    {Φ ξ} (hz : (Φ, ξ) ∈ Cl B M p q T) : (A Φ, Ω ξ) ∈ Cl B M p q T₁ :=
  (Submodule.span_le (p := (Cl B M p q T₁).comap (A.prodMap Ω))).2 (by rintro _ ⟨f, φ, hd, rfl⟩; exact h f φ hd) hz

theorem cl_ext (hT : T ⊆ T₁) (e : (PiTensorProduct ℂ fun v : T => Rf.Pi v) →ₗ[ℂ] PiTensorProduct ℂ fun v : T₁ => Rf.Pi v)
    (s : ∀ v, Rf.Pi v) (he : ∀ u : ∀ v, Rf.Pi v, (∀ v ∉ T, u v = s v) →
      e (PiTensorProduct.tprod ℂ fun v : T => u v) = PiTensorProduct.tprod ℂ fun v : T₁ => u v)
    (hs : ∀ v ∉ T, q v (M.vac v) = s v) {Φ ξ} (hz : (Φ, ξ) ∈ Cl B M p q T) : (Φ, e.lTensor _ ξ) ∈ Cl B M p q T₁ :=
  cl_map LinearMap.id _ (fun f φ hd => by
    rw [LinearMap.lTensor_tmul, he (fun v => q v (φ v)) fun v hv => by rw [hd.2.2 v hv, hs v hv]]
    exact gen_mem ⟨hd.1, hd.2.1, fun v hv => hd.2.2 v fun h => hv (hT h)⟩) hz


variable (R) in
def opAt (v : T) (Op : Module.End ℂ (Rf.Pi v)) : PiT R Rf T →ₗ[ℂ] PiT R Rf T :=
  LinearMap.lTensor R.Pi (PiTensorProduct.map (Function.update (fun j : T => (LinearMap.id : Rf.Pi j →ₗ[ℂ] Rf.Pi j)) v Op))

theorem cl_fin (hP : PureAct) (hM : M.IsGood B.ψ) (v : T) (A : Fn F n d →ₗ[ℂ] Fn F n d) (Op : Module.End ℂ (Rf.Pi v))
    (h : ∀ φ ∈ SB _, ∃ φ₁ ∈ SB _, Acts (evFin F v) A φ φ₁ ∧ Op (q v φ) = q v φ₁) {Φ ξ} (hz : (Φ, ξ) ∈ Cl B M p q T) :
    (A Φ, opAt R v Op ξ) ∈ Cl B M p q T := by
  refine cl_map A _ (fun f φ hd => ?_) hz
  obtain ⟨φ₁, s1, a1, e1⟩ := h _ (hd.2.1 v)
  have d₂ : Dat B M T f (Function.update φ v φ₁) := by
    refine ⟨hd.1, fun w => ?_, fun w hw => ?_⟩
    · by_cases hw : w = v
      · subst hw; simpa using s1
      · simpa [Function.update_of_ne hw] using hd.2.1 w
    · rw [Function.update_of_ne (fun e : w = v => hw (by rw [e]; exact v.2)), hd.2.2 w hw]
  convert gen_mem (p := p) (q := q) d₂ using 2
  · exact (hP F _ v A f φ hd.2.1 ((hd.cof.and hM.std).mono fun _ k => k.1.trans k.2)).2.2 _ a1
  · simp only [opAt, LinearMap.lTensor_tmul, PiTensorProduct.map_tprod]
    congr 2
    funext w
    by_cases hw : w = v
    · subst hw; simpa using e1
    · simp [Function.update_of_ne hw, Function.update_of_ne (show (w : Pl F) ≠ v from fun e => hw (Subtype.ext e))]

def finPart {κ : Type} (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) (x : κ → AF F) : ℂ := ∏ᶠ v, φ v fun i => evFin F v (x i)

theorem finPart_add {κ : Type} (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) (x z : κ → AF F) (hz : At (evI F) z) :
    finPart φ (x + z) = finPart φ x := by
  have e : ∀ (v : Pl F) i, evFin F v ((x + z) i) = evFin F v (x i) := fun v i => by
    have h : (1 : Af F) * (z i).2 = 0 :=
      congrArg Prod.snd (congrFun (hz ((0, 1) : Ainf F × Af F) (map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F))) i)
    have h3 : evFin F v (z i) = 0 := by
      show Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v (z i).2 = 0
      rw [← one_mul (z i).2, h, map_zero]
    rw [Pi.add_apply, map_add (f := _), h3, add_zero]
  simp only [finPart, e]

theorem Dat.rest (hM : M.IsGood B.ψ) {f φ} (h : Dat B M T f φ) : Rest (evI F) f (finPart φ) := ⟨finPart_add φ, h.sch hM⟩

theorem cl_inf (hM : M.IsGood B.ψ) (A : Fn F n d →ₗ[ℂ] Fn F n d) (Op : Module.End ℂ R.Pi)
    (h : ∀ f ∈ M.Pol B.ψ B.emb, ∃ f₁ ∈ M.Pol B.ψ B.emb, Acts (evI F) A f f₁ ∧ Op (p f) = p f₁) {Φ ξ}
    (hz : (Φ, ξ) ∈ Cl B M p q T) : (A Φ, Op.rTensor _ ξ) ∈ Cl B M p q T := by
  refine cl_map A _ (fun f φ hd => ?_) hz
  obtain ⟨f₁, s1, a1, e1⟩ := h _ hd.1
  rw [LinearMap.rTensor_tmul, e1, show A (pure f φ) = pure f₁ φ from a1 _ (hd.rest hM)]
  exact gen_mem ⟨s1, hd.2⟩

theorem loc_op (hL : LocRepEx) {χ χ' r s r' s'} (hp : IsPair B M χ χ' o r s r' s') {v : Pl F} {h : UA σ W.J}
    (hh : h ∈ UAt σ W (evFin F v)) : ∃ A : Module.End ℂ ((Fin n × Fin d → Fv F v) → ℂ),
      ∀ φ ∈ SB _, A φ ∈ SB _ ∧ Acts (evFin F v) (o (1, h)) φ (A φ) := by
  obtain ⟨ω, ρ, L⟩ := hL F E σ n d B Y W M o ⟨hp.base, ⟨_, _, hp.herm⟩, ⟨_, _, hp.skew⟩, hp.good, _, _, hp.weil⟩ v
  have o1 : (1 : UA σ Y.J) ∈ UAt σ Y (evFin F v) := fun u _ => by rw [show mat (1 : UA σ Y.J) = 1 from rfl, sub_self, smul_zero]
  exact ⟨ω (1, h), fun φ hφ => ⟨L.pres 1 o1 h hh _ hφ, (L.acts 1 o1 h hh _ hφ _).2 rfl⟩⟩

theorem inf_op (hA : ArchOp) {χ χ' r s r' s'} (hp : IsPair B M χ χ' o r s r' s') {k : UA σ W.J} (hk : k ∈ KInf σ W B.emb) :
    ∃ A : Module.End ℂ (SInf F (Fin n × Fin d)), ∀ f ∈ M.Pol B.ψ B.emb, A f ∈ M.Pol B.ψ B.emb ∧ Acts (evI F) (o (1, k)) f (A f) := by
  have o1 : (1 : UA σ Y.J) ∈ KInf σ Y B.emb :=
    ⟨fun u _ => by rw [show mat (1 : UA σ Y.J) = 1 from rfl, sub_self, smul_zero], fun w => by
      rw [show mat (1 : UA σ Y.J) = 1 from rfl, Matrix.map_one _ (map_zero _) (map_one _)]; exact Commute.one_left _⟩
  obtain ⟨A, a1, a2⟩ := hA F E σ B _ _ _ _ _ _ _ _ _ _ _ _ hp 1 o1.1 k hk.1
  exact ⟨A, fun f hf => ⟨a2 o1 hk f hf, a1.2 f⟩⟩

theorem common_op {V V' P : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] [AddCommGroup P] [Module ℂ P]
    {S : Submodule ℂ V} {S' : Submodule ℂ V'} {p : V →ₗ[ℂ] P} {p' : V' →ₗ[ℂ] P} (h : S.map p = ⊤) (A : S →ₗ[ℂ] V)
    (A' : S' →ₗ[ℂ] V') (e : ∀ x x', p x.1 = p' x'.1 → p (A x) = p' (A' x')) :
    ∃ Op : Module.End ℂ P, (∀ x, Op (p x.1) = p (A x)) ∧ ∀ x', Op (p' x'.1) = p' (A' x') := by
  have hq : Function.Surjective (p.domRestrict S) := fun u => by
    obtain ⟨x, h1, h2⟩ : u ∈ S.map p := h ▸ Submodule.mem_top
    exact ⟨⟨x, h1⟩, h2⟩
  obtain ⟨s, hs⟩ := (p.domRestrict S).exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hq)
  have k : ∀ x : S, p (A (s (p x.1))) = p (A x) := fun x => by
    have := e (s (p x.1) - x) 0 (by simpa [sub_eq_zero] using LinearMap.congr_fun hs (p x.1))
    simpa [sub_eq_zero] using this
  exact ⟨p ∘ₗ A ∘ₗ s, k, fun x' => e _ _ (LinearMap.congr_fun hs _)⟩

variable {G : Geo σ a a'} {X : Chars F E} {om : Rep σ G.V G.W} {om' : Rep σ G.V' G.W}

theorem fin_ops (hL : LocRepEx) (hm : IsMatched B G X om om' R Rf) {v : Pl F} {h : UA σ G.W.J} (hh : h ∈ UAt σ G.W (evFin F v)) :
    ∃ Op : Module.End ℂ (Rf.Pi v), (∀ φ ∈ SB _, ∃ φ₁ ∈ SB _, Acts (evFin F v) (om (1, h)) φ φ₁ ∧ Op (Rf.p v φ) = Rf.p v φ₁) ∧
      (∀ φ ∈ SB _, ∀ φ₁ ∈ SB _, Acts (evFin F v) (om (1, h)) φ φ₁ → Op (Rf.p v φ) = Rf.p v φ₁) ∧
      ∀ φ ∈ SB _, ∃ φ₁ ∈ SB _, Acts (evFin F v) (om' (1, h)) φ φ₁ ∧ Op (Rf.p' v φ) = Rf.p' v φ₁ := by
  obtain ⟨A, hA⟩ := loc_op hL (PositivityTheory.ThKG.pairV hm.triple) hh
  obtain ⟨A', hA'⟩ := loc_op hL (PositivityTheory.ThKG.pairV' hm.triple) hh
  obtain ⟨Op, h1, h2⟩ := common_op (hm.fin.onto v) (A.domRestrict _) (A'.domRestrict (SB _)) fun x x' e =>
    hm.fin.equiv v h hh _ x.2 _ x'.2 _ (hA _ x.2).1 _ (hA' _ x'.2).1 (hA _ x.2).2 (hA' _ x'.2).2 e
  refine ⟨Op, fun φ hφ => ⟨_, (hA _ hφ).1, (hA _ hφ).2, h1 ⟨φ, hφ⟩⟩, fun φ hφ φ₁ h₁ e => ?_,
    fun φ hφ => ⟨_, (hA' _ hφ).1, (hA' _ hφ).2, h2 ⟨φ, hφ⟩⟩⟩
  obtain ⟨φ', s', e'⟩ : Rf.p v φ ∈ (SB _).map (Rf.p' v) := hm.fin.onto' v ▸ Submodule.mem_top
  rw [hm.fin.equiv v h hh _ hφ _ s' _ h₁ _ (hA' _ s').1 e (hA' _ s').2 e'.symm, ← e']
  exact h2 ⟨φ', s'⟩

theorem inf_ops (hO : ArchOp) (hm : IsMatched B G X om om' R Rf) {k : UA σ G.W.J} (hk : k ∈ KInf σ G.W B.emb) :
    ∃ Op : Module.End ℂ R.Pi,
      (∀ f ∈ G.M.Pol B.ψ B.emb, ∃ f₁ ∈ G.M.Pol B.ψ B.emb, Acts (evI F) (om (1, k)) f f₁ ∧ Op (R.p f) = R.p f₁) ∧
      (∀ f ∈ G.M.Pol B.ψ B.emb, ∀ f₁ : SInf F _, Acts (evI F) (om (1, k)) f f₁ → Op (R.p f) = R.p f₁) ∧
      ∀ f ∈ G.M'.Pol B.ψ B.emb, ∃ f₁ ∈ G.M'.Pol B.ψ B.emb, Acts (evI F) (om' (1, k)) f f₁ ∧ Op (R.p' f) = R.p' f₁ := by
  obtain ⟨A, hA⟩ := inf_op hO (PositivityTheory.ThKG.pairV hm.triple) hk
  obtain ⟨A', hA'⟩ := inf_op hO (PositivityTheory.ThKG.pairV' hm.triple) hk
  obtain ⟨Op, h1, h2⟩ := common_op hm.real.quot.onto (A.domRestrict _) (A'.domRestrict (G.M'.Pol B.ψ B.emb)) fun x x' e =>
    hm.real.cpt k hk _ x.2 _ x'.2 _ _ (hA _ x.2).2 (hA' _ x'.2).2 e
  refine ⟨Op, fun f hf => ⟨_, (hA _ hf).1, (hA _ hf).2, h1 ⟨f, hf⟩⟩, fun f hf f₁ e => ?_,
    fun f hf => ⟨_, (hA' _ hf).1, (hA' _ hf).2, h2 ⟨f, hf⟩⟩⟩
  obtain ⟨f', s', e'⟩ : R.p f ∈ (G.M'.Pol B.ψ B.emb).map R.p' := hm.real.quot'.onto ▸ Submodule.mem_top
  rw [hm.real.cpt k hk _ hf _ s' _ _ e (hA' _ s').2 e'.symm, ← e']
  exact h2 ⟨f', s'⟩

theorem polMatch_iff {Φ Φ'} : PolMatch B G X R Rf Φ Φ' ↔
    ∃ T, X.T ⊆ T ∧ ∃ ξ, (Φ, ξ) ∈ Cl B G.M R.p Rf.p T ∧ (Φ', ξ) ∈ Cl B G.M' R.p' Rf.p' T := by
  refine exists_congr fun T => and_congr_right fun _ => ⟨?_, ?_⟩
  · rintro ⟨m, m', f, φ, f', φ', h1, h2, e1, e2, e3⟩
    exact ⟨_, mem_cl.2 ⟨m, f, φ, h1, e1, rfl⟩, mem_cl.2 ⟨m', f', φ', h2, e2, e3⟩⟩
  · rintro ⟨ξ, h, h'⟩
    obtain ⟨m, f, φ, h1, e1, e3⟩ := mem_cl.1 h
    obtain ⟨m', f', φ', h2, e2, e4⟩ := mem_cl.1 h'
    exact ⟨m, m', f, φ, f', φ', h1, h2, e1, e2, e3.symm.trans e4⟩

theorem enlarge (hm : IsMatched B G X om om' R Rf) (hX : X.T ⊆ T) (hT : T ⊆ T₁) : ∃ e : PiT R Rf T →ₗ[ℂ] PiT R Rf T₁,
    (∀ Φ ξ, (Φ, ξ) ∈ Cl B G.M R.p Rf.p T → (Φ, e ξ) ∈ Cl B G.M R.p Rf.p T₁) ∧
      ∀ Φ ξ, (Φ, ξ) ∈ Cl B G.M' R.p' Rf.p' T → (Φ, e ξ) ∈ Cl B G.M' R.p' Rf.p' T₁ := by
  obtain ⟨e, he⟩ := exists_ext (X := Rf.Pi) T T₁ hT fun v => Rf.p v (G.M.vac v)
  exact ⟨_, fun _ _ => cl_ext hT e _ he fun _ _ => rfl,
    fun _ _ => cl_ext hT e _ he fun v hv => (hm.fin.sph v fun h => hv (hX h)).1.symm⟩

theorem polMatch_big (hm : IsMatched B G X om om' R Rf) {Φ Φ'} (h : PolMatch B G X R Rf Φ Φ') :
    ∃ T₀, X.T ⊆ T₀ ∧ ∀ T, T₀ ⊆ T → ∃ ξ, (Φ, ξ) ∈ Cl B G.M R.p Rf.p T ∧ (Φ', ξ) ∈ Cl B G.M' R.p' Rf.p' T := by
  obtain ⟨T₀, hT, ξ, h1, h2⟩ := polMatch_iff.1 h
  refine ⟨T₀, hT, fun T h0 => ?_⟩
  obtain ⟨e, e1, e2⟩ := enlarge hm hT h0
  exact ⟨_, e1 _ _ h1, e2 _ _ h2⟩

theorem polMatch_add_smul (hm : IsMatched B G X om om' R Rf) {Φ Φ' Ψ Ψ'} (h : PolMatch B G X R Rf Φ Φ')
    (h' : PolMatch B G X R Rf Ψ Ψ') (c : ℂ) : PolMatch B G X R Rf (Φ + c • Ψ) (Φ' + c • Ψ') := by
  obtain ⟨T, hT, H⟩ := polMatch_big hm h
  obtain ⟨T', -, H'⟩ := polMatch_big hm h'
  obtain ⟨ξ, h1, h2⟩ := H _ (Finset.subset_union_left (s₂ := T'))
  obtain ⟨η, h3, h4⟩ := H' _ (Finset.subset_union_right (s₁ := T))
  exact polMatch_iff.2 ⟨_, hT.trans Finset.subset_union_left, ξ + c • η, add_mem h1 (Submodule.smul_mem _ c h3),
    add_mem h2 (Submodule.smul_mem _ c h4)⟩

end GlobalTheory.ThK.Dbl.Prs

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.PairsL =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.PairsB =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.PairsB", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.PairsL\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.PlaneRemovalConfiguration\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.PairsStable\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\nimport Development.WeilBound.ThetaLifts.LatticeBasics.PairsD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.SetTheory.ZFC.PSet\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.FinSplit\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl

open scoped TensorProduct Classical
open NumberField IsDedekindDomain Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl.Dens
open PositivityTheory.ThKF (ArchOp PureAct)
open PositivityTheory.ThK (LocRepEx)

def PolFin : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (a a' : ℕ)
    (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ f ∈ G.M.Pol B.ψ B.emb, ∃ U : Submodule ℂ (SInf F (Fin a × Fin (a + a'))), FiniteDimensional ℂ U ∧
      ∀ k ∈ KInf σ G.W B.emb, ∀ f₁ : SInf F _, Acts (evI F) (om (1, k)) f f₁ → f₁ ∈ U

namespace Prs

theorem countable_compactOpen (X : Type) [TopologicalSpace X] [SecondCountableTopology X] :
    {U : Set X | IsOpen U ∧ IsCompact U}.Countable := by
  have hb := TopologicalSpace.isBasis_countableBasis X
  have hc := TopologicalSpace.countable_countableBasis X
  have hfin : {t : Set (Set X) | t.Finite ∧ t ⊆ TopologicalSpace.countableBasis X}.Countable :=
    Set.countable_setOf_finite_subset hc
  refine (hfin.image fun t => ⋃₀ t).mono ?_
  rintro U ⟨hU, hK⟩
  obtain ⟨S, hS, rfl⟩ := hb.open_eq_sUnion hU
  obtain ⟨t, htS, htf, hcov⟩ := hK.elim_finite_subcover_image (b := S) (c := fun s => s)
    (fun s hs => hb.isOpen (hS hs)) Set.sUnion_eq_biUnion.subset
  refine ⟨t, ⟨htf, htS.trans hS⟩, Set.Subset.antisymm ?_ ?_⟩
  · exact Set.sUnion_subset_sUnion htS
  · simpa [Set.sUnion_eq_biUnion] using hcov

theorem mem_span_indicator {X : Type} [TopologicalSpace X] {f : X → ℂ}
    (hf : f ∈ GlobalTheory.WeilM.SB X) :
    f ∈ Submodule.span ℂ
      ((fun U : Set X => U.indicator (1 : X → ℂ)) '' {U : Set X | IsOpen U ∧ IsCompact U}) := by
  classical
  obtain ⟨hl, hK⟩ := hf
  have hK' : IsCompact (tsupport f) := hK
  obtain ⟨t, ht⟩ := hK'.elim_finite_subcover (fun c : ℂ => f ⁻¹' {c})
    (fun c => hl.isOpen_fiber c) (fun x _ => Set.mem_iUnion.2 ⟨f x, rfl⟩)
  have hsum : f = ∑ c ∈ t, c • (f ⁻¹' {c}).indicator (1 : X → ℂ) := by
    funext x
    simp only [Finset.sum_apply, Pi.smul_apply, Set.indicator_apply, Set.mem_preimage,
      Set.mem_singleton_iff, Pi.one_apply, smul_eq_mul, mul_ite, mul_one, mul_zero]
    rw [Finset.sum_ite_eq]
    split_ifs with h
    · rfl
    · by_contra hne
      have hx : x ∈ tsupport f := subset_tsupport f (fun h0 => hne (by simpa using h0))
      obtain ⟨c, hc, hxc⟩ := Set.mem_iUnion₂.1 (ht hx)
      have : f x = c := hxc
      exact h (this ▸ hc)
  rw [hsum]
  refine Submodule.sum_mem _ fun c _ => ?_
  by_cases hc : c = 0
  · simp [hc]
  · refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, ⟨hl.isOpen_fiber c, ?_⟩, rfl⟩)
    refine hK'.of_isClosed_subset (hl.isClosed_fiber c) fun x hx => subset_tsupport f ?_
    have : f x = c := hx
    simpa [Function.mem_support, this] using hc

theorem rank_SB_le (X : Type) [TopologicalSpace X] [SecondCountableTopology X] :
    Module.rank ℂ (GlobalTheory.WeilM.SB X) ≤ Cardinal.aleph0 := by
  have hle : GlobalTheory.WeilM.SB X ≤ Submodule.span ℂ
      ((fun U : Set X => U.indicator (1 : X → ℂ)) '' {U : Set X | IsOpen U ∧ IsCompact U}) :=
    fun f hf => mem_span_indicator hf
  refine (Submodule.rank_mono hle).trans ((rank_span_le _).trans ?_)
  exact Cardinal.le_aleph0_iff_set_countable.2 ((countable_compactOpen X).image _)

theorem rank_SB_Fv : ∀ {F : Type} [Field F] [NumberField F] (v : Pl F) (κ : Type) [Finite κ],
    Module.rank ℂ (GlobalTheory.WeilM.SB (κ → Fv F v)) ≤ Cardinal.aleph0 := by
  intro F _ _ v κ _
  haveI := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F v
  haveI : SecondCountableTopology (Fv F v) := secondCountable_of_proper
  exact rank_SB_le _

theorem cartan_one {n r : ℕ} {M θ : Matrix (Fin n) (Fin n) ℂ} (hs : HasSig M r 0) (h : IsCartan M θ) : θ = 1 := by
  obtain ⟨rfl, A, hA⟩ := hs
  let P : Matrix (Fin r) (Fin r) ℂ := A.submatrix id Sum.inl
  have e : Pᵀ * (M * P.map star) = 1 := by
    rw [← Matrix.mul_assoc]
    exact Matrix.ext fun i j => congrFun (congrFun hA (Sum.inl i)) (Sum.inl j)
  have e' : P * (M * P.map star)ᵀ = 1 := by
    rw [mul_eq_one_comm, ← transpose_transpose P, ← transpose_mul, transpose_transpose, e, transpose_one]
  have pos : ∀ x : Fin r → ℂ, 0 ≤ (x ⬝ᵥ M *ᵥ star x).re := fun x => by
    obtain ⟨y, rfl⟩ : ∃ y, x = P *ᵥ y := ⟨(M * P.map star)ᵀ *ᵥ x, by rw [mulVec_mulVec, e', one_mulVec]⟩
    have : star (P *ᵥ y) = P.map star *ᵥ star y := funext fun i => by simp [Matrix.mulVec, dotProduct]
    rw [this, mulVec_mulVec, ← vecMul_transpose, ← dotProduct_mulVec, mulVec_mulVec, e, one_mulVec]
    simp only [dotProduct, Pi.star_apply, Complex.star_def, Complex.mul_conj, Complex.re_sum, Complex.ofReal_re]
    exact Finset.sum_nonneg fun i _ => Complex.normSq_nonneg _
  refine Matrix.ext_iff_mulVec.2 fun u => ?_
  by_contra hu
  rw [one_mulVec] at hu
  have h1 := h.2.2 (θ *ᵥ u - u) (sub_ne_zero.2 hu)
  rw [mulVec_sub, mulVec_mulVec, h.1, one_mulVec, ← neg_sub, neg_dotProduct, Complex.neg_re] at h1
  linarith [pos (θ *ᵥ u - u)]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {a a' : ℕ}
  {B : Base F E} {R : RealMaps F a a'} {Rf : FinMaps F a a'} {G : Geo σ a a'} {X : Chars F E} {om : Rep σ G.V G.W}
  {om' : Rep σ G.V' G.W}

theorem comm_theta (ht : IsTriple B G X om om') (hp : G.p = 0) (hq : G.q = 0) (w) (A) : Commute A (G.W.θ w) := by
  have h := ht.geo.hW.sig w
  rw [hp, hq] at h
  rw [cartan_one h (ht.geo.hW.cartan w)]
  exact Commute.one_right _

theorem deriv_mem {κ : Type} [Fintype κ] (U : Submodule ℂ (SInf F κ)) [FiniteDimensional ℂ U] (u : ℝ → SInf F κ)
    (hu : ∀ t, u t ∈ U) (f : SInf F κ) (h : ∀ x, HasDerivAt (fun t => u t x) (f x) 0) : f ∈ U := by
  let c : SInf F κ →ₗ[ℂ] (κ → mixedEmbedding.mixedSpace F) → ℂ := ⟨⟨fun g => g, fun _ _ => rfl⟩, fun _ _ => rfl⟩
  have h1 : Tendsto (fun t : ℝ => c (((t : ℂ)⁻¹) • (u t - u 0))) (𝓝[≠] 0) (𝓝 (c f)) := tendsto_pi_nhds.2 fun x => by
    refine (h x).tendsto_slope_zero.congr fun t => ?_
    show _ = (t : ℂ)⁻¹ * (u t x - u 0 x)
    rw [zero_add, Complex.real_smul, Complex.ofReal_inv]
  obtain ⟨g, hg, e⟩ := (U.map c).closed_of_finiteDimensional.mem_of_tendsto h1
    (Eventually.of_forall fun t => ⟨_, U.smul_mem _ (sub_mem (hu t) (hu 0)), rfl⟩)
  exact (DFunLike.coe_injective e : g = f) ▸ hg

theorem rank_pi (hm : IsMatched B G X om om' R Rf) (v : Pl F) : Module.rank ℂ (Rf.Pi v) ≤ Cardinal.aleph0 := by
  rw [← rank_top, ← hm.fin.onto v]
  exact (rank_map_le _ _).trans (rank_SB_Fv _ _)

theorem irr_inf (hO : ArchOp) (hF : PolFin) (hm : IsMatched B G X om om' R Rf) (hp : G.p = 0) (hq : G.q = 0) (N : Submodule ℂ R.Pi)
    (h : ∀ k ∈ KInf σ G.W B.emb, ∀ f ∈ G.M.Pol B.ψ B.emb, ∀ f₁ : SInf F _,
      Acts (evI F) (om (1, k)) f f₁ → R.p f ∈ N → R.p f₁ ∈ N) : N = ⊥ ∨ N = ⊤ := by
  refine hm.real.irred N (fun γ hγ f hf f₁ hd hN => ?_) h
  obtain ⟨U, hU, H⟩ := hF F E σ B a a' G X om om' hm.triple f hf
  have hk : ∀ t : ℝ, γ (Multiplicative.ofAdd t) ∈ KInf σ G.W B.emb := fun t => ⟨hγ.2 _, fun w => comm_theta hm.triple hp hq w _⟩
  choose A hA using fun t : ℝ => inf_op hO (PositivityTheory.ThKG.pairV hm.triple) (hk t)
  have hM := hm.triple.geo.hM
  have hr := Dat.rest (T := ∅) hM ⟨hf, fun v => (hM.vac v).1, fun _ _ => rfl⟩
  have : ∀ v, ∃ b, G.M.vac v b ≠ 0 ∧
      (G.M.vac v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1 → ∀ i, b i ∈ v.adicCompletionIntegers F) := fun v => by
    obtain ⟨b, hb⟩ := Function.ne_iff.1 (hM.vac v).2.1
    exact ⟨b, hb, fun e => by rw [e] at hb; exact Set.mem_of_indicator_ne_zero hb⟩
  choose b hb hb' using this
  let y : Fin a × Fin (a + a') → Af F := fun i => ⟨fun v => b v i, hM.std.mono fun v e => hb' v e i⟩
  have hc : (∏ᶠ v, G.M.vac v (b v)) ≠ 0 := finprod_induction (· ≠ 0) one_ne_zero (fun _ _ => mul_ne_zero) hb
  haveI : FiniteDimensional ℂ ↥(U ⊓ N.comap R.p) := Submodule.finiteDimensional_inf_left _ _
  refine (deriv_mem (U ⊓ N.comap R.p) (fun t => A t f) (fun t => ⟨H _ (hk t) _ (hA t f hf).2,
    h _ (hk t) f hf _ (hA t f hf).2 hN⟩) f₁ fun x => ?_).2
  let z : Fin a × Fin (a + a') → AF F := fun i => (((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (x i), y i) : Ainf F × Af F)
  have e : ∀ g : SInf F (Fin a × Fin (a + a')), tens (evI F) g (finPart G.M.vac) z = g x * ∏ᶠ v, G.M.vac v (b v) := fun g =>
    congrArg (fun u => g u * _) (funext fun i => (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply _)
  have := (hd _ hr z).div_const (∏ᶠ v, G.M.vac v (b v))
  simpa only [fun t => (hA t f hf).2 _ hr, e, mul_div_cancel_right₀ _ hc] using this

theorem fill (hL : LocRepEx) (hP : PureAct) (hO : ArchOp) (hF : PolFin) (hm : IsMatched B G X om om' R Rf) (hp : G.p = 0) (hq : G.q = 0) (T : Finset (Pl F))
    (N : Submodule ℂ (Fn F a (a + a'))) (hN : ∀ h, ∀ Φ ∈ N, om (1, h) Φ ∈ N) {Φ₀ ξ₀} (h0 : Φ₀ ∈ N)
    (c0 : (Φ₀, ξ₀) ∈ Cl B G.M R.p Rf.p T) (n0 : ξ₀ ≠ 0) (ξ) : ∃ Φ ∈ N, (Φ, ξ) ∈ Cl B G.M R.p Rf.p T := by
  let S : Submodule ℂ (PiT R Rf T) := (Cl B G.M R.p Rf.p T ⊓ N.prod ⊤).map (LinearMap.snd _ _ _)
  have mS : ∀ η, η ∈ S ↔ ∃ Φ ∈ N, (Φ, η) ∈ Cl B G.M R.p Rf.p T := fun η =>
    ⟨by rintro ⟨z, ⟨h1, h2, -⟩, rfl⟩; exact ⟨z.1, h2, h1⟩, fun ⟨Φ, h1, h2⟩ => ⟨(Φ, η), ⟨h2, h1, trivial⟩, rfl⟩⟩
  obtain ⟨a₀, ha₀, hy⟩ := exists_tmul_mem (A := R.Pi) (X := fun v : T => Rf.Pi v)
    (fun v => {Op | ∃ h, ∀ φ ∈ SB _, ∃ φ₁ ∈ SB _, Acts (evFin F v) (om (1, h)) φ φ₁ ∧ Op (Rf.p v φ) = Rf.p v φ₁})
    (fun v => rank_pi hm v) (fun v => hm.fin.nontriv v)
    (fun v P hs => hm.fin.irred v P fun h hh φ hφ φ₁ h₁ hact hφP => by
      obtain ⟨Op, o1, o2, -⟩ := fin_ops hL hm hh
      rw [← o2 φ hφ φ₁ h₁ hact]
      exact hs Op ⟨h, o1⟩ _ hφP) S
    (by
      rintro v Op ⟨h, o⟩ η hη
      obtain ⟨Φ, h1, h2⟩ := (mS η).1 hη
      exact (mS _).2 ⟨_, hN h Φ h1, cl_fin hP hm.triple.geo.hM v _ Op o h2⟩) ξ₀ ((mS _).2 ⟨_, h0, c0⟩) n0
  let Ni : Submodule ℂ R.Pi := ⨅ y, S.comap ((TensorProduct.mk ℂ R.Pi _).flip y)
  have mN : ∀ u, u ∈ Ni ↔ ∀ y, u ⊗ₜ[ℂ] y ∈ S := fun u => Submodule.mem_iInf _
  rcases irr_inf hO hF hm hp hq Ni (fun k hk f hf f₁ hact hmem => (mN _).2 fun y => by
    obtain ⟨Op, o1, o2, -⟩ := inf_ops hO hm hk
    obtain ⟨Φ, h1, h2⟩ := (mS _).1 ((mN _).1 hmem y)
    have := cl_inf hm.triple.geo.hM _ Op o1 h2
    rw [LinearMap.rTensor_tmul, o2 f hf f₁ hact] at this
    exact (mS _).2 ⟨_, hN k Φ h1, this⟩) with hb | ht
  · exact absurd ((Submodule.mem_bot ℂ).1 (hb ▸ (mN _).2 hy)) ha₀
  · refine (mS ξ).1 ?_
    induction ξ using TensorProduct.induction_on with
    | zero => exact zero_mem _
    | add x y hx hy => exact add_mem hx hy
    | tmul u y => exact (mN u).1 (ht ▸ Submodule.mem_top) y

theorem pairs_lin (hm : IsMatched B G X om om' R Rf) {y y'} (h : y ∈ pairs B G X R Rf) (h' : y' ∈ pairs B G X R Rf) (c : ℂ) :
    y + c • y' ∈ pairs B G X R Rf :=
  ⟨add_mem h.1 (Submodule.smul_mem _ c h'.1), polMatch_add_smul hm h.2 h'.2 c⟩

end Prs

open Prs

theorem pairsStable_of (hS : PositivityTheory.ThKEnd.MatchStab) : PairsStable := fun F E _ _ _ _ _ σ B a a' G X om om' R Rf hm hp hq =>
  ⟨fun _ h _ h' c => pairs_lin hm h h' c, fun y hy h =>
    hS F E σ B a a' G X om om' R Rf hm h (fun w => comm_theta hm.triple hp hq w _) y.1 y.2 hy.1 hy.2⟩

theorem pairsIrr_of (hL : LocRepEx) (hP : PureAct) (hO : ArchOp) (hF : PolFin) : PairsIrr := by
  intro F E _ _ _ _ _ σ B a a' G X om om' R Rf hm hp hq N hsub hnull hst
  refine or_iff_not_imp_left.2 fun hn y hy => ?_
  push Not at hn
  obtain ⟨y₀, h0, n0⟩ := hn
  obtain ⟨T₀, hT₀, H₀⟩ := polMatch_big hm (hsub h0).2
  obtain ⟨T₁, -, H₁⟩ := polMatch_big hm hy.2
  have hT : X.T ⊆ T₀ ∪ T₁ := hT₀.trans Finset.subset_union_left
  obtain ⟨ξ₀, c0, -⟩ := H₀ _ (Finset.subset_union_left (s₂ := T₁))
  obtain ⟨ξ, c1, -⟩ := H₁ _ (Finset.subset_union_right (s₁ := T₀))
  obtain ⟨_, ⟨z, hz, rfl⟩, c2⟩ := fill hL hP hO hF hm hp hq _ (N.map (LinearMap.fst _ _ _))
    (by rintro h _ ⟨z, hz, rfl⟩; exact ⟨_, hst z hz h, rfl⟩) ⟨y₀, h0, rfl⟩ c0
    (fun e => n0 (polMatch_iff.2 ⟨_, hT, ξ₀, c0, e ▸ zero_mem _⟩)) ξ
  have h1 := hnull _ (pairs_lin hm hy (hsub hz) (-1))
    (polMatch_iff.2 ⟨_, hT, 0, by simpa [sub_eq_add_neg] using sub_mem c1 c2, zero_mem _⟩)
  simpa using N.add_mem h1 hz

end GlobalTheory.ThK.Dbl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.PairsB =====
