module

public import Formalism.LocalToGlobal.IndefiniteReal.FWExist
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.OrthonormalBaseFrameNeg
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelCharacterEmbeddingCompatStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelGroupActionEqZeroOfNoLift
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit
public import Formalism.LocalToGlobal.ProjectiveLattices.ThClassPins
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionMemCuspFormsOfActionLaws
public import Formalism.LocalToGlobal.IndefiniteReal.OneMapEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveStabiliserCharacterDet
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidualCharacterDetValuesMemCoeffField
public import Formalism.LocalToGlobal.IndefiniteReal.OneMapT
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RightTranslationLiftEqLevelMoveUnitConst
public import Mathlib.Analysis.Complex.Norm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelActionCuspFormRepresentationStatement
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteGroupRightActionComponents, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteGroupRightActionComponentsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionMemCuspFormsOfActionLawsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveStabiliserCharacterDetStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidualCharacterDetValuesMemCoeffFieldStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RightTranslationLiftEqLevelMoveUnitConstStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCocycleCoboundaryOfTrivialOnStabilisers, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantUnitConstantsGoodEmbedding, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantUnitConstantsGoodEmbeddingStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteGroupRightActionComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteGroupRightActionComponents", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.OrthonormalBaseFrameNeg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelCharacterEmbeddingCompatStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelGroupActionEqZeroOfNoLift\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompAct

open ReciprocityTheory.ChartRestriction.G.FD

theorem exists_action {H G C : Type} [Group H] [Group G] (comp : H → C) (hs : ∀ x, ∃ h, comp h = x)
    (Lift : G → H → Prop) (hex : ∀ g, ∃ k, Lift g k) (h1 : Lift 1 1)
    (hmul : ∀ g g' k k', Lift g k → Lift g' k' → Lift (g * g') (k * k'))
    (key : ∀ g k k' h h', Lift g k → Lift g k' → comp h = comp h' → comp (h * k) = comp (h' * k')) :
    ∃ mv : C → G → C, (∀ x, mv x 1 = x) ∧ (∀ x g g', mv x (g * g') = mv (mv x g) g') ∧ (∀ x, ∃ h, comp h = x) ∧
      ∀ g k, Lift g k → ∀ h, comp (h * k) = mv (comp h) g := by
  choose rep hrep using hs
  choose l hl using hex
  have main : ∀ g k, Lift g k → ∀ h, comp (h * k) = comp (rep (comp h) * l g) :=
    fun g k hk h => key g k (l g) h _ hk (hl g) (hrep _).symm
  refine ⟨fun x g => comp (rep x * l g), fun x => ?_, fun x g g' => ?_, fun x => ⟨rep x, hrep x⟩, main⟩
  · have := main 1 1 h1 (rep x)
    rw [mul_one, hrep] at this
    exact this.symm
  · show comp (rep x * l (g * g')) = comp (rep (comp (rep x * l g)) * l g')
    rw [← main g' (l g') (hl g'), mul_assoc]
    exact key (g * g') _ _ _ _ (hl _) (hmul _ _ _ _ (hl g) (hl g')) rfl

theorem frame_calc {n : Type} [Fintype n] [DecidableEq n] (x B P Q P' M : Matrix n n ℂ) (hy : (B * x).det ≠ 0)
    (h1 : M * B = B * Q) (h2 : P * Q = P') : P * x * ((B * x)⁻¹ * M * (B * x)) = P' * x := by
  have hx : IsUnit x.det := by
    rw [Matrix.det_mul] at hy
    exact (right_ne_zero_of_mul hy).isUnit
  have e : M * (B * x) = (B * x) * (x⁻¹ * (Q * x)) := by
    rw [← Matrix.mul_assoc M, h1, Matrix.mul_assoc B x, Matrix.mul_nonsing_inv_cancel_left _ _ hx, Matrix.mul_assoc]
  rw [Matrix.mul_assoc _ M, e, Matrix.nonsing_inv_mul_cancel_left _ _ hy.isUnit, Matrix.mul_assoc,
    Matrix.mul_nonsing_inv_cancel_left _ _ hx, ← Matrix.mul_assoc, h2]

variable {D : D7} {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {Comp : Type}

theorem archM_mul (V : HSp D) (hr : V.rank = r) (θ : Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ) (g g' : GA D V) :
    Matrix.reindex (finCongr hr) (finCongr hr) (archM V θ g) * Matrix.reindex (finCongr hr) (finCongr hr) (archM V θ g') =
      Matrix.reindex (finCongr hr) (finCongr hr) (archM V θ (g * g')) := by
  have e : archM V θ (g * g') = archM V θ g * archM V θ g' := by
    unfold archM
    rw [map_mul, Units.val_mul, Matrix.map_mul]
  rw [e]
  exact Matrix.submatrix_mul_equiv (archM V θ g) (archM V θ g') _ (finCongr hr).symm _

theorem coset_of_comp_eq {V : HSp D} {X : Comp → Data E r} {dict : GA D V → Σ k, Frame (X k).Ψ r}
    {Kf : Subgroup (GA D V)} {th : ∀ c, (X c).Ψ → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)} {hr : V.rank = r}
    (hd : DictIsUnif V dict Kf th hr) (x₀ : (E →+* ℂ) → Matrix (Fin r) (Fin r) ℂ)
    (hf : ∀ h, ∃ p : GA D V, ∀ τ : (X (dict h).1).Ψ, mat (dict h).2 τ =
      Matrix.reindex (finCongr hr) (finCongr hr) (archM V (th (dict h).1 τ) p) * x₀ τ.1)
    {h h' : GA D V} (e : (dict h).1 = (dict h').1) :
    ∃ a ∈ GinfC V, ∃ γ ∈ GQ V, ∃ k ∈ Kf, h * a = γ * h' * k := by
  obtain ⟨-, -, ⟨x0, h0, h3⟩, -, -, h6⟩ := hd
  have hf' : ∀ g c x, dict g = ⟨c, x⟩ → ∃ p : GA D V, ∀ τ : (X c).Ψ, mat x τ =
      Matrix.reindex (finCongr hr) (finCongr hr) (archM V (th c τ) p) * x₀ τ.1 := by
    intro g c x hg
    have := hf g
    rw [hg] at this
    exact this
  have h6' : ∀ g g' c x, dict g = ⟨c, x⟩ → (∃ γ' ∈ (X c).Γ, dict g' = ⟨c, lact γ' x⟩) →
      ∃ γ ∈ GQ V, ∃ k ∈ Kf, g' = γ * g * k := by
    intro g g' c x hg hh
    refine h6 g g' ?_
    rw [hg]
    exact hh
  obtain ⟨x', hx'⟩ : ∃ x' : Frame (X (dict h).1).Ψ r, dict h' = ⟨(dict h).1, x'⟩ := by
    generalize (dict h).1 = c at e
    subst e
    exact ⟨_, rfl⟩
  obtain ⟨hdom, g0, hg0⟩ := h0 (dict h).1
  obtain ⟨b, hb⟩ := hf' _ _ _ hg0
  obtain ⟨p, hp⟩ := hf h
  obtain ⟨p', hp'⟩ := hf' _ _ _ hx'
  obtain ⟨a, a1, a2⟩ := GlobalTheory.UnitarySplit.ga_glue V _ 1 (GlobalTheory.UnitarySplit.infHom_mem V (b * (p⁻¹ * p') * b⁻¹)) (one_mem _)
  obtain ⟨γ', hγ', he⟩ := h3 h a a2
  refine ⟨a, a2, h6' h' _ _ x' hx' ⟨γ', hγ', he.trans ?_⟩⟩
  congr 2
  funext τ
  have ha : archM V (th (dict h).1 τ) a = archM V (th (dict h).1 τ) (b * (p⁻¹ * p') * b⁻¹) := by
    unfold archM
    rw [a1]
  show (mat (dict h).2 τ * ((mat (x0 (dict h).1) τ)⁻¹ * Matrix.reindex (finCongr hr) (finCongr hr)
    (archM V (th (dict h).1 τ) a) * mat (x0 (dict h).1) τ) : Matrix (Fin r) (Fin r) ℂ) = mat x' τ
  have hy := (hdom τ).1
  rw [hb τ] at hy
  rw [hp τ, hp' τ, hb τ, ha]
  refine frame_calc _ _ _ (Matrix.reindex (finCongr hr) (finCongr hr) (archM V (th (dict h).1 τ) (p⁻¹ * p'))) _ _ hy ?_ ?_
  · rw [archM_mul, archM_mul, inv_mul_cancel_right]
  · rw [archM_mul, mul_inv_cancel_left]

theorem comm_real_fin (V : HSp D) {a k : GA D V} (ha : a ∈ GinfC V) (hk : k ∈ GfC V) : a * k = k * a := by
  refine GlobalTheory.UnitarySplit.ga_ext V ?_ ?_
  · rw [map_mul, map_mul, show infHom V k = 1 from hk, mul_one, one_mul]
  · rw [map_mul, map_mul, show finHom V a = 1 from ha, mul_one, one_mul]

theorem exists_action_dict {V W : HSp D} (hV : V = W) {X : Comp → Data E r} {dict : GA D V → Σ k, Frame (X k).Ψ r}
    {Kf : Subgroup (GA D V)} {th : ∀ c, (X c).Ψ → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)} {hr : V.rank = r}
    (hd : DictIsUnif V dict Kf th hr) (x₀ : (E →+* ℂ) → Matrix (Fin r) (Fin r) ℂ)
    (hf : ∀ h, ∃ p : GA D V, ∀ τ : (X (dict h).1).Ψ, mat (dict h).2 τ =
      Matrix.reindex (finCongr hr) (finCongr hr) (archM V (th (dict h).1 τ) p) * x₀ τ.1)
    (β : GL (Fin W.rank) (Lev.EAf D)) (L : LevDat D.host.E ℂ W.rank) {G : Type} [Group G] (eG : G →* G0 L.Pg L.r)
    (hK : ∀ k : GA D W, Lev.IsLevelLift W β L 1 k ↔ cast (congrArg (GA D) hV.symm) k ∈ Kf)
    (hex : ∀ g, ∃ k, Lev.IsLevelLift W β L (eG g) k) :
    ∃ mv : Comp → G → Comp, (∀ x, mv x 1 = x) ∧ (∀ x g g', mv x (g * g') = mv (mv x g) g') ∧
      (∀ x, ∃ h, (castDict hV dict h).1 = x) ∧ ∀ g k, Lev.IsLevelLift W β L (eG g) k →
        ∀ h, (castDict hV dict (h * k)).1 = mv (castDict hV dict h).1 g := by
  subst hV
  have hK' : ∀ k : GA D V, Lev.IsLevelLift V β L 1 k ↔ k ∈ Kf := hK
  refine exists_action (fun h => (dict h).1) (fun x => ?_) (fun g k => Lev.IsLevelLift V β L (eG g) k) hex ?_ ?_ ?_
  · obtain ⟨x0, h0, -⟩ := hd.2.2.1
    obtain ⟨g, hg⟩ := (h0 x).2
    exact ⟨g, congrArg Sigma.fst hg⟩
  · show Lev.IsLevelLift V β L (eG 1) 1
    rw [map_one]
    exact (hK' 1).2 (one_mem _)
  · intro g g' k k' hk hk'
    show Lev.IsLevelLift V β L (eG (g * g')) (k * k')
    rw [map_mul]
    exact GlobalTheory.ProjComm.isLift_mul hk hk'
  · intro g k k' h h' hk hk' e
    obtain ⟨a, ha, γ, hγ, k0, hk0, he⟩ := coset_of_comp_eq hd x₀ hf e
    have h1 := GlobalTheory.ProjComm.isLift_mul (GlobalTheory.ProjComm.isLift_mul (GlobalTheory.ProjComm.isLift_inv hk') ((hK' k0).2 hk0)) hk
    rw [mul_one, inv_mul_cancel] at h1
    have h2 : h * k * a = γ * (h' * k' * (k'⁻¹ * k0 * k)) := by
      rw [mul_assoc h, ← comm_real_fin V ha hk.1, ← mul_assoc h, he]
      group
    obtain ⟨x0, -, h3⟩ := hd.2.2.1
    obtain ⟨_, -, e1⟩ := h3 (h * k) a ha
    obtain ⟨_, -, e2⟩ := hd.1 γ hγ (h' * k' * (k'⁻¹ * k0 * k))
    obtain ⟨_, -, e3⟩ := hd.2.1 _ ((hK' _).1 h1) (h' * k')
    have f1 := congrArg Sigma.fst e1
    have f2 := congrArg Sigma.fst e2
    have f3 := congrArg Sigma.fst e3
    rw [h2] at f1
    exact f1.symm.trans (f2.trans f3)



theorem exists_action_components : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.toLevCh.Is A.μ0 → TieIn T R κ v₀ → T.pb = R.C.P.pb → ∀ (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ), GoodEmb T.Q.c σ → ∀ hV : T.V ((i : ℕ) + 1) σ = Wc D i, (∀ g, ∃ k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k) → ∃ mv : (T.U ((i : ℕ) + 1) σ).Comp → G → (T.U ((i : ℕ) + 1) σ).Comp, (∀ x, mv x 1 = x) ∧ (∀ x g g', mv x (g * g') = mv (mv x g) g') ∧ (∀ x, ∃ h, (castDict hV (T.dict ((i : ℕ) + 1) σ) h).1 = x) ∧ ∀ g k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k → ∀ h, (castDict hV (T.dict ((i : ℕ) + 1) σ) (h * k)).1 = mv (castDict hV (T.dict ((i : ℕ) + 1) σ) h).1 g := by
  intro D G _ _ Pl0 T0 A T _ R κ v₀ hR ht hpb i σ hσ hV hex
  have hj : InR D ((i : ℕ) + 1) := ⟨Nat.le_add_left _ _, i.2⟩
  obtain ⟨th, hr, hth, hd⟩ := ht.laws.dictU _ hj σ hσ
  obtain ⟨hr', g, e, F, ik, φ, th', -, -, hth', -, hL⟩ := ht.laws.adPin _ hj σ hσ
  have e' : th' = th := funext fun k => funext fun τ => GlobalTheory.LettersCheck.isInfEmb_unique _ _ _ (hth' k τ) (hth k τ)
  subst e'
  exact exists_action_dict hV hd (T.x₀ _ σ) (fun h => (hL h).elim fun γ hγ => ⟨γ * h, hγ.2.2.2⟩)
    (R.βW i) (R.datWp i R.triv) R.eG.toMonoidHom (GlobalTheory.T.level_character_embedding_compat T R κ v₀ hR ht hpb i σ hσ hV) hex

end GlobalTheory.CompAct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteGroupRightActionComponents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteGroupRightActionComponentsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteGroupRightActionComponentsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteGroupRightActionComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_finiteGroup_rightAction_components : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.toLevCh.Is A.μ0 → TieIn T R κ v₀ → T.pb = R.C.P.pb → ∀ (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ), GoodEmb T.Q.c σ → ∀ hV : T.V ((i : ℕ) + 1) σ = Wc D i, (∀ g, ∃ k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k) → ∃ mv : (T.U ((i : ℕ) + 1) σ).Comp → G → (T.U ((i : ℕ) + 1) σ).Comp, (∀ x, mv x 1 = x) ∧ (∀ x g g', mv x (g * g') = mv (mv x g) g') ∧ (∀ x, ∃ h, (castDict hV (T.dict ((i : ℕ) + 1) σ) h).1 = x) ∧ ∀ g k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k → ∀ h, (castDict hV (T.dict ((i : ℕ) + 1) σ) (h * k)).1 = mv (castDict hV (T.dict ((i : ℕ) + 1) σ) h).1 g := by
  first | exact @GlobalTheory.CompAct.exists_action_components
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteGroupRightActionComponentsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionMemCuspFormsOfActionLawsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionMemCuspFormsOfActionLawsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClassPins\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionMemCuspFormsOfActionLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionMemCuspFormsOfActionLawsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveStabiliserCharacterDetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveStabiliserCharacterDetStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveStabiliserCharacterDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.levelMove_stabiliser_character_det : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)), R.toLevCh.Is A.μ0 → TieIn T R κ v₀ → T.pb = R.C.P.pb → (∀ i, OMPins T R κ v₀ O i) → ∀ (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ), GoodEmb T.Q.c σ → ∀ hV : T.V ((i : ℕ) + 1) σ = Wc D i, ∀ g k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k → ∀ y : T.Q.c.F, D.what₂.embLL (algebraMap T.Q.c.F D.what₂.LL y) = ((chiC R i g : ℂˣ) : ℂ) → ∀ h, (castDict hV (T.dict ((i : ℕ) + 1) σ) (h * k)).1 = (castDict hV (T.dict ((i : ℕ) + 1) σ) h).1 → ∀ f ∈ T.cuspA ((i : ℕ) + 1) (wtA (κ i)) (κ i).n, phiAt T i σ hV (fun _ => 1) (actLev T.Q.c (O i).lev2 g f) h = σ y * phiAt T i σ hV (fun _ => 1) f (h * k) := by
  first | exact @GlobalTheory.StabMove.phiAt_actLev_of_comp_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveStabiliserCharacterDetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidualCharacterDetValuesMemCoeffFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidualCharacterDetValuesMemCoeffFieldStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidualCharacterDetValuesMemCoeffField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.residual_character_det_values_mem_coeff_field : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.toLevCh.Is A.μ0 → TieIn T R κ v₀ → ∀ (i : Fin D.R.m) (g : G), ∃ y : T.Q.c.F, D.what₂.embLL (algebraMap T.Q.c.F D.what₂.LL y) = ((chiC R i g : ℂˣ) : ℂ) := by
  first | exact @GlobalTheory.ChiDetValues.chiC_mem_coeff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidualCharacterDetValuesMemCoeffFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RightTranslationLiftEqLevelMoveUnitConstStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RightTranslationLiftEqLevelMoveUnitConstStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapT\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RightTranslationLiftEqLevelMoveUnitConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rightTranslation_lift_eq_levelMove_unit_const : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)), R.toLevCh.Is A.μ0 → TieIn T R κ v₀ → T.pb = R.C.P.pb → (∀ i, OMPins T R κ v₀ O i) → ∀ (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ), GoodEmb T.Q.c σ → ∀ hV : T.V ((i : ℕ) + 1) σ = Wc D i, ∃ z : (T.U ((i : ℕ) + 1) σ).Comp → G → ℂ, (∀ x g, ‖z x g‖ = 1) ∧ ∀ g k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k → ∀ f ∈ T.cuspA ((i : ℕ) + 1) (wtA (κ i)) (κ i).n, ∀ h, rdU (T.U ((i : ℕ) + 1) σ) (actLev T.Q.c (O i).lev2 g f) (castDict hV (T.dict ((i : ℕ) + 1) σ) h).1 (castDict hV (T.dict ((i : ℕ) + 1) σ) h).2 = z (castDict hV (T.dict ((i : ℕ) + 1) σ) h).1 g * rdU (T.U ((i : ℕ) + 1) σ) f (castDict hV (T.dict ((i : ℕ) + 1) σ) (h * k)).1 (castDict hV (T.dict ((i : ℕ) + 1) σ) (h * k)).2 := by
  first | exact @GlobalTheory.DictMove.rdU_actLev_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RightTranslationLiftEqLevelMoveUnitConstStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCocycleCoboundaryOfTrivialOnStabilisers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCocycleCoboundaryOfTrivialOnStabilisers", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem unitary_cocycle_coboundary_of_trivial_on_stabilisers :
    ∀ {X G : Type} [Group G] (mv : X → G → X) (z : X → G → ℂ), (∀ x, mv x 1 = x) →
      (∀ x g g', mv x (g * g') = mv (mv x g) g') → (∀ x g, ‖z x g‖ = 1) →
      (∀ x g g', z x (g * g') = z x g * z (mv x g) g') → (∀ x g, mv x g = x → z x g = 1) →
      ∃ c : X → ℂ, (∀ x, ‖c x‖ = 1) ∧ ∀ x g, c x * z x g = c (mv x g) := by
  intro X G _ mv z h1 hmul hn hz hs
  have key : ∀ b h h', mv b h = mv b h' → z b h = z b h' := by
    intro b h h' e
    have e1 : mv b (h * h'⁻¹) = b := by
      rw [hmul, e, ← hmul, mul_inv_cancel, h1]
    have e2 := hz b (h * h'⁻¹) h'
    rw [hs b _ e1, e1, one_mul, inv_mul_cancel_right] at e2
    exact e2
  let s : Setoid X :=
    { r := fun x y => ∃ g, mv x g = y
      iseqv :=
        { refl := fun x => ⟨1, h1 x⟩
          symm := by
            rintro x y ⟨g, rfl⟩
            exact ⟨g⁻¹, by rw [← hmul, mul_inv_cancel, h1]⟩
          trans := by
            rintro x y w ⟨g, rfl⟩ ⟨g', rfl⟩
            exact ⟨g * g', hmul _ _ _⟩ } }
  let b : X → X := fun x => (Quotient.mk s x).out
  have hb : ∀ x, ∃ g, mv (b x) g = x := fun x => Quotient.mk_out (s := s) x
  have hbe : ∀ x g, b (mv x g) = b x := by
    intro x g
    have : Quotient.mk s (mv x g) = Quotient.mk s x :=
      (Quotient.sound (s := s) (⟨g, rfl⟩ : ∃ g', mv x g' = mv x g)).symm
    simp only [b, this]
  choose γ hγ using hb
  refine ⟨fun x => z (b x) (γ x), fun x => hn _ _, fun x g => ?_⟩
  have e := hz (b x) (γ x) g
  rw [hγ] at e
  have e' := hγ (mv x g)
  show z (b x) (γ x) * z x g = z (b (mv x g)) (γ (mv x g))
  rw [hbe] at e' ⊢
  rw [← e]
  apply key
  rw [hmul, hγ, e']

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCocycleCoboundaryOfTrivialOnStabilisers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantUnitConstantsGoodEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantUnitConstantsGoodEmbedding", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteGroupRightActionComponentsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelActionCuspFormRepresentationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionMemCuspFormsOfActionLawsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelMoveStabiliserCharacterDetStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidualCharacterDetValuesMemCoeffFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RightTranslationLiftEqLevelMoveUnitConstStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCocycleCoboundaryOfTrivialOnStabilisers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.EquivConst

theorem exists_unit_constants {X G H C : Type} [Group G] [Finite G] [Group H] (L : G → H → Prop) (cp : H → X)
    (ρ : G → C → C) (r : C → H → ℂ) (mu : H → ℂ) (s : G → ℂ) (mv : X → G → X) (z : X → G → ℂ)
    (hex : ∀ g, ∃ k, L g k) (hL : ∀ g g' k k', L g k → L g' k' → L (g * g') (k * k'))
    (hρ1 : ∀ f, ρ 1 f = f) (hρ : ∀ g g' f, ρ (g * g') f = ρ g (ρ g' f))
    (hmu : ∀ h k, mu (h * k) = mu h * mu k) (hmu1 : ∀ h, ‖mu h‖ = 1)
    (hs1 : s 1 = 1) (hs : ∀ g g', s (g * g') = s g * s g')
    (hmv1 : ∀ x, mv x 1 = x) (hmv : ∀ x g g', mv x (g * g') = mv (mv x g) g')
    (hcp : ∀ g k, L g k → ∀ h, cp (h * k) = mv (cp h) g)
    (hz1 : ∀ x g, ‖z x g‖ = 1) (hz : ∀ g k, L g k → ∀ f h, r (ρ g f) h = z (cp h) g * r f (h * k))
    (hst : ∀ g k, L g k → ∀ h, cp (h * k) = cp h → ∀ f, mu h * r (ρ g f) h = s g * (mu (h * k) * r f (h * k))) :
    ∃ c : X → ℂ, (∀ x, ‖c x‖ = 1) ∧ ∀ g k, L g k → ∀ f h,
      c (cp h) * mu h * r (ρ g f) h = s g * (c (cp (h * k)) * mu (h * k) * r f (h * k)) := by
  classical
  choose l hl using hex
  have hsn : ∀ g, ‖s g‖ = 1 := by
    intro g
    let S : G →* ℂ := ⟨⟨s, hs1⟩, hs⟩
    have h1 : s g ^ Nat.card G = 1 := by
      show S g ^ Nat.card G = 1
      rw [← map_pow, pow_card_eq_one', map_one]
    have h2 : ‖s g‖ ^ Nat.card G = 1 := by rw [← norm_pow, h1, norm_one]
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) Nat.card_pos.ne').1 h2
  have ne : ∀ {a : ℂ}, ‖a‖ = 1 → a ≠ 0 := fun {a} h h0 => by simp [h0] at h
  let good : X → Prop := fun x => ∃ f h, cp h = x ∧ r f h ≠ 0
  have hinv : ∀ g f, ρ g (ρ g⁻¹ f) = f := fun g f => by rw [← hρ, mul_inv_cancel, hρ1]
  have hgood : ∀ x g, good x → good (mv x g) := by
    rintro _ g ⟨f, h, rfl, hf⟩
    refine ⟨ρ g⁻¹ f, h * l g, hcp g _ (hl g) h, fun h0 => hf ?_⟩
    rw [← hinv g f, hz g _ (hl g), h0, mul_zero]
  have hgood' : ∀ x g, good (mv x g) → good x := fun x g h => by
    have := hgood _ g⁻¹ h
    rwa [← hmv, mul_inv_cancel, hmv1] at this
  have hone : ∀ x, good x → ∀ k, L 1 k → mu k = z x 1 := by
    rintro _ ⟨f, h, rfl, hf⟩ k hk
    have e1 := hz 1 k hk f h
    have e2 := hst 1 k hk h (by rw [hcp 1 k hk, hmv1]) f
    rw [hρ1] at e1 e2
    have h0 : r f (h * k) ≠ 0 := fun h0 => hf (by rw [e1, h0, mul_zero])
    rw [e1, hs1, hmu, one_mul] at e2
    have : mu h * r f (h * k) * mu k = mu h * r f (h * k) * z (cp h) 1 := by linear_combination -e2
    exact mul_left_cancel₀ (mul_ne_zero (ne (hmu1 h)) h0) this
  have hlift : ∀ x, good x → ∀ g k, L g k → mu k = mu (l g) := by
    intro x hx g k hk
    have e1 := hone x hx (k * l g⁻¹) (by simpa using hL _ _ _ _ hk (hl g⁻¹))
    have e2 := hone x hx (l g * l g⁻¹) (by simpa using hL _ _ _ _ (hl g) (hl g⁻¹))
    rw [hmu] at e1 e2
    exact mul_right_cancel₀ (ne (hmu1 _)) (e1.trans e2.symm)
  let w : X → G → ℂ := fun x g => if good x then z x g / (s g * mu (l g)) else 1
  have hw1 : ∀ x g, ‖w x g‖ = 1 := fun x g => by
    simp only [w]
    split_ifs
    · rw [norm_div, norm_mul, hz1, hsn, hmu1]; norm_num
    · exact norm_one
  have key : ∀ g k, L g k → ∀ f h, mu h * r (ρ g f) h = w (cp h) g * s g * (mu (h * k) * r f (h * k)) := by
    intro g k hk f h
    by_cases hg : good (cp h)
    · simp only [w, if_pos hg]
      rw [hz g k hk, hmu, hlift _ hg g k hk]
      have := ne (hsn g)
      have := ne (hmu1 (l g))
      field_simp
    · have h0 : r (ρ g f) h = 0 := by
        by_contra h0
        exact hg ⟨_, h, rfl, h0⟩
      have h1 : r f (h * k) = 0 := by
        have := hz g k hk f h
        rw [h0] at this
        exact (mul_eq_zero.1 this.symm).resolve_left (ne (hz1 _ _))
      rw [h0, h1]; simp
  obtain ⟨c, hc1, hc⟩ := GlobalTheory.unitary_cocycle_coboundary_of_trivial_on_stabilisers mv w hmv1 hmv hw1 (by
    intro x g g'
    by_cases hg : good x
    · obtain ⟨f, h, rfl, hf⟩ := hg
      have e1 := key (g * g') (l g * l g') (hL _ _ _ _ (hl g) (hl g')) (ρ (g * g')⁻¹ f) h
      have e2 := key g (l g) (hl g) (ρ g' (ρ (g * g')⁻¹ f)) h
      have e3 := key g' (l g') (hl g') (ρ (g * g')⁻¹ f) (h * l g)
      rw [← hρ, e3, hcp g _ (hl g), mul_assoc h] at e2
      rw [hinv] at e1 e2
      rw [hs] at e1
      set P := mu (h * (l g * l g')) * r (ρ (g * g')⁻¹ f) (h * (l g * l g')) with hP
      have hP0 : P ≠ 0 := fun h0 => mul_ne_zero (ne (hmu1 h)) hf (by rw [e1, h0, mul_zero])
      have : s g * s g' * P * w (cp h) (g * g') = s g * s g' * P * (w (cp h) g * w (mv (cp h) g) g') := by
        linear_combination e2 - e1
      exact mul_left_cancel₀ (mul_ne_zero (mul_ne_zero (ne (hsn g)) (ne (hsn g'))) hP0) this
    · simp only [w, if_neg hg, if_neg (fun h => hg (hgood' x g h)), mul_one]) (by
    intro x g hx
    by_cases hg : good x
    · obtain ⟨f, h, rfl, hf⟩ := hg
      have e1 := key g (l g) (hl g) (ρ g⁻¹ f) h
      have e2 := hst g (l g) (hl g) h (by rw [hcp g _ (hl g), hx]) (ρ g⁻¹ f)
      rw [hinv] at e1 e2
      set P := mu (h * l g) * r (ρ g⁻¹ f) (h * l g) with hP
      have hP0 : P ≠ 0 := fun h0 => mul_ne_zero (ne (hmu1 h)) hf (by rw [e1, h0, mul_zero])
      have : s g * P * w (cp h) g = s g * P * 1 := by linear_combination e2 - e1
      exact mul_left_cancel₀ (mul_ne_zero (ne (hsn g)) hP0) this
    · simp only [w, if_neg hg])
  refine ⟨c, hc1, fun g k hk f h => ?_⟩
  rw [mul_assoc, key g k hk, hcp g k hk, ← hc]
  ring

end GlobalTheory.EquivConst

namespace GlobalTheory.EquivConst

theorem muVal_cast {D : D7} {V W : HSp D} (hV : V = W) {χ : (AE D)ˣ →* Circle} {mu : GA D V → ℂ} (h : MuVal V χ mu) :
    (∀ g g', castDict hV mu (g * g') = castDict hV mu g * castDict hV mu g') ∧ ∀ g, ‖castDict hV mu g‖ = 1 := by
  subst hV
  refine ⟨fun g g' => ?_, fun g => h.norm g⟩
  show mu (g * g') = mu g * mu g'
  obtain ⟨x, hx⟩ := h.1 g
  obtain ⟨x', hx'⟩ := h.1 g'
  have hxx : IsDetRoot V (g * g') (x * x') := by
    unfold IsDetRoot at *
    rw [Units.val_mul, (matHom V).map_mul, Units.val_mul, Matrix.det_mul, RingHom.map_mul]
    conv_lhs => rw [hx, hx']
    ring
  rw [h.2 _ _ hxx, h.2 _ _ hx, h.2 _ _ hx', map_mul, Circle.coe_mul]

theorem phiAt_apply {D : D7} (T : CoreJ D) (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ) (hV : T.V ((i : ℕ) + 1) σ = Wc D i)
    (c : (T.U ((i : ℕ) + 1) σ).Comp → ℂ) (f : T.R ((i : ℕ) + 1)) (h : GA D (Wc D i)) :
    phiAt T i σ hV c f h = c (castDict hV (T.dict ((i : ℕ) + 1) σ) h).1 * castDict hV (T.mu ((i : ℕ) + 1) σ) h *
      rdU (T.U ((i : ℕ) + 1) σ) f (castDict hV (T.dict ((i : ℕ) + 1) σ) h).1 (castDict hV (T.dict ((i : ℕ) + 1) σ) h).2 := rfl



theorem exists_equivariant_constants : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)), R.toLevCh.Is A.μ0 → TieIn T R κ v₀ → T.pb = R.C.P.pb → (∀ i, OMPins T R κ v₀ O i) → ∀ (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ), GoodEmb T.Q.c σ → ∀ hV : T.V ((i : ℕ) + 1) σ = Wc D i, ∃ c', CUnit c' ∧ EqAt T R κ (O i) σ hV c' := by
  intro D G _ _ Pl0 T0 A T _ R κ v₀ O hI hT hpb hO i σ hσ hV
  have hact := (hO i).2.act.1
  have hkeep := fun g => _root_.GlobalTheory.LevelCusp.actLev_mem_cuspA_of_actLev T κ i (O i).lev2 hT.laws hact g (fun _ => rfl)
  obtain ⟨ρ, hρ⟩ := _root_.GlobalTheory.LevelRep.exists_cusp_rep T κ i (O i).lev2 hT.laws hact hkeep
  have hex : ∀ g, ∃ k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k :=
    fun g => ((hO i).2.lift.lev g).imp fun _ h => h.1
  obtain ⟨mv, hmv1, hmv, -, hcp⟩ := GlobalTheory.T.exists_finiteGroup_rightAction_components T R κ v₀ hI hT hpb i σ hσ hV hex
  choose y hy using GlobalTheory.T.residual_character_det_values_mem_coeff_field T R κ v₀ hI hT i
  obtain ⟨z, hz1, hz⟩ := GlobalTheory.T.rightTranslation_lift_eq_levelMove_unit_const T R κ v₀ O hI hT hpb hO i σ hσ hV
  have hst := GlobalTheory.T.levelMove_stabiliser_character_det T R κ v₀ O hI hT hpb hO i σ hσ hV
  have hmu := muVal_cast hV (hT.laws.muVal _ (inR i) σ hσ)
  have hinj : Function.Injective fun a : T.Q.c.F => D.what₂.embLL (algebraMap T.Q.c.F D.what₂.LL a) :=
    D.what₂.embLL.injective.comp (algebraMap T.Q.c.F D.what₂.LL).injective
  have hy1 : y 1 = 1 := hinj (by
    show D.what₂.embLL _ = D.what₂.embLL _
    have : chiC R i 1 = 1 := by
      have := chiC_mul R i 1 1
      rw [mul_one] at this
      exact left_eq_mul.1 this
    rw [hy, this, map_one, map_one, Units.val_one])
  have hym : ∀ g g', y (g * g') = y g * y g' := fun g g' => hinj (by
    show D.what₂.embLL _ = D.what₂.embLL _
    rw [map_mul, map_mul, hy, hy, hy, chiC_mul, Units.val_mul])
  obtain ⟨c, hc1, hc⟩ := exists_unit_constants (C := Cu T κ i)
    (fun g k => Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k)
    (fun h => (castDict hV (T.dict ((i : ℕ) + 1) σ) h).1) (fun g f => ρ g f)
    (fun f h => rdU (T.U ((i : ℕ) + 1) σ) (f : T.R ((i : ℕ) + 1)) (castDict hV (T.dict ((i : ℕ) + 1) σ) h).1
      (castDict hV (T.dict ((i : ℕ) + 1) σ) h).2)
    (castDict hV (T.mu ((i : ℕ) + 1) σ)) (fun g => σ (y g)) mv z hex
    (fun g g' k k' hk hk' => by
      have := _root_.GlobalTheory.ProjComm.isLift_mul hk hk'
      show Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG (g * g')) _
      rw [map_mul]
      exact this)
    (fun f => by rw [map_one]; rfl) (fun g g' f => by rw [map_mul]; rfl) hmu.1 hmu.2
    (by rw [hy1, map_one]) (fun g g' => by rw [hym, map_mul]) hmv1 hmv hcp hz1
    (fun g k hk f h => by
      have := hz g k hk f f.2 h
      rw [← hρ] at this
      exact this)
    (fun g k hk h hh f => by
      have := hst g k hk (y g) (hy g) h hh f f.2
      rw [phiAt_apply, phiAt_apply, ← hρ, one_mul, one_mul] at this
      exact this)
  refine ⟨c, hc1, fun g k hk f hf => ⟨hkeep g f hf, y g, ?_, fun h => ?_⟩⟩
  · rw [hy, chiC, Units.coe_prod]
  · have := hc g k hk ⟨f, hf⟩ h
    rw [hρ] at this
    rw [phiAt_apply, phiAt_apply]
    exact this

end GlobalTheory.EquivConst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantUnitConstantsGoodEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantUnitConstantsGoodEmbeddingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantUnitConstantsGoodEmbeddingStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantUnitConstantsGoodEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_equivariant_unit_constants_goodEmbedding : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)), R.toLevCh.Is A.μ0 → TieIn T R κ v₀ → T.pb = R.C.P.pb → (∀ i, OMPins T R κ v₀ O i) → ∀ (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ), GoodEmb T.Q.c σ → ∀ hV : T.V ((i : ℕ) + 1) σ = Wc D i, ∃ c', CUnit c' ∧ EqAt T R κ (O i) σ hV c' := by
  first | exact @GlobalTheory.EquivConst.exists_equivariant_constants
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantUnitConstantsGoodEmbeddingStatement =====
