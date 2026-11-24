module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelInf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealmapsIsomorphism
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaActionExists
public import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.FactorApply
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelInfAlt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedMapsGaussianTransform, Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.KerV

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedMapsGaussianTransform =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedMapsGaussianTransform", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelInf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealmapsIsomorphism\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaActionExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.HoweGlobal.FinPlace

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

variable {Bs : Base F E} {a a' : ℕ} {G : Geo σ a a'} {Xc : Chars F E} {om : Rep σ G.V G.W} {om' : Rep σ G.V' G.W}

theorem exists_image (hT : IsTriple Bs G Xc om om') (v : Pl F) {h : UA σ G.W.J} (hh : h ∈ UAt σ G.W (evFin F v))
    (φ : (Fin a × Fin (a + a') → Fv F v) → ℂ) (hφ : φ ∈ SB (Fin a × Fin (a + a') → Fv F v)) :
    ∃ φ₁ ∈ SB (Fin a × Fin (a + a') → Fv F v), Acts (evFin F v) (om (1, h)) φ φ₁ :=
  GlobalTheory.ThK.LocalOps.acts_exists (GlobalTheory.ThK.RealUniq.isPair_V hT) v (1, h) (_root_.GlobalTheory.SmoothAtPlace.one_mem_uAt _ _) hh φ hφ

def locOp (hT : IsTriple Bs G Xc om om') (v : Pl F) {h : UA σ G.W.J} (hh : h ∈ UAt σ G.W (evFin F v)) :
    Module.End ℂ ↥(SB (Fin a × Fin (a + a') → Fv F v)) where
  toFun φ := ⟨Classical.choose (exists_image hT v hh φ φ.2), (Classical.choose_spec (exists_image hT v hh φ φ.2)).1⟩
  map_add' φ ψ := by
    apply Subtype.ext
    have hφ := (Classical.choose_spec (exists_image hT v hh φ φ.2)).2
    have hψ := (Classical.choose_spec (exists_image hT v hh ψ ψ.2)).2
    have hs := (Classical.choose_spec (exists_image hT v hh (φ + ψ : ↥(SB _)) (φ + ψ).2)).2
    have hl := GlobalTheory.ThK.LocalOps.acts_lin v (om (1, h)) (fun χ hχ => exists_image hT v hh χ hχ) φ.2 ψ.2 hφ hψ 1 1
    simp only [one_smul] at hl
    exact GlobalTheory.ThK.LocalOps.acts_unique v _ (φ + ψ).2 hs hl
  map_smul' c φ := by
    apply Subtype.ext
    have hφ := (Classical.choose_spec (exists_image hT v hh φ φ.2)).2
    have hs := (Classical.choose_spec (exists_image hT v hh (c • φ : ↥(SB _)) (c • φ).2)).2
    have hl := GlobalTheory.ThK.LocalOps.acts_lin v (om (1, h)) (fun χ hχ => exists_image hT v hh χ hχ) φ.2 φ.2 hφ hφ c 0
    simp only [zero_smul, add_zero] at hl
    exact GlobalTheory.ThK.LocalOps.acts_unique v _ (c • φ).2 hs hl

theorem locOp_acts (hT : IsTriple Bs G Xc om om') (v : Pl F) {h : UA σ G.W.J} (hh : h ∈ UAt σ G.W (evFin F v))
    (φ : ↥(SB (Fin a × Fin (a + a') → Fv F v))) :
    Acts (evFin F v) (om (1, h)) (φ : (Fin a × Fin (a + a') → Fv F v) → ℂ)
      ((locOp hT v hh φ : ↥(SB (Fin a × Fin (a + a') → Fv F v))) : (Fin a × Fin (a + a') → Fv F v) → ℂ) :=
  (Classical.choose_spec (exists_image hT v hh φ φ.2)).2

theorem locOp_mem (hT : IsTriple Bs G Xc om om') (v : Pl F) {h : UA σ G.W.J} (hh : h ∈ UAt σ G.W (evFin F v)) :
    locOp hT v hh ∈ GlobalTheory.HoweGlobal.opFin G om v :=
  ⟨h, hh, locOp_acts hT v hh⟩

end GlobalTheory.HoweGlobal.FinPlace

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedMapsGaussianTransform =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.KerV =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.KerV", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.FactorApply\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelInfAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaActionExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedMapsGaussianTransform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open UpperTheory.Lit.HoweDuality GlobalTheory.HoweGlobalPair

theorem UpperTheory.Lit.HoweDuality.kerV :
    ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {Bs : Base F E} {a a' : ℕ} {G : Geo σ a a'} {Xc : Chars F E} {om : Rep σ G.V G.W} {om' : Rep σ G.V' G.W} {R : RealMaps F a a'} {Rf : FinMaps F a a'}, IsMatched Bs G Xc om om' R Rf → ∀ v : Pl (F := F), relFin om v ≤ LinearMap.ker (Rf.p v ∘ₗ (SB (Fin a × Fin (a + a') → Fv F v)).subtype) ∧ Stable (opFin om v) (LinearMap.ker (Rf.p v ∘ₗ (SB (Fin a × Fin (a + a') → Fv F v)).subtype)) ∧ LinearMap.ker (Rf.p v ∘ₗ (SB (Fin a × Fin (a + a') → Fv F v)).subtype) ≠ ⊤ ∧ ∀ N : Submodule ℂ ↥(SB (Fin a × Fin (a + a') → Fv F v)), LinearMap.ker (Rf.p v ∘ₗ (SB (Fin a × Fin (a + a') → Fv F v)).subtype) ≤ N → Stable (opFin om v) N → N ≠ ⊤ → N ≤ LinearMap.ker (Rf.p v ∘ₗ (SB (Fin a × Fin (a + a') → Fv F v)).subtype) := by
  intro F E _ _ _ _ _ σ Bs a a' G Xc om om' R Rf hM v
  have hT := hM.triple
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro x hx
    exact hM.fin.inv v hx
  · rintro g ⟨h, hh, hg⟩ x hx
    have hx' : Rf.p v (x : (Fin a × Fin (a + a') → Fv F v) → ℂ) = 0 := hx
    have h0 : Acts (evFin F v) (om' (1, h)) (0 : (Fin a' × Fin (a + a') → Fv F v) → ℂ) 0 := by
      intro r _
      have ht : tens (evFin F v) (0 : (Fin a' × Fin (a + a') → Fv F v) → ℂ) r = 0 := by
        funext y; simp [tens]
      rw [ht, map_zero]
    have e := hM.fin.equiv v h hh x x.2 0 (zero_mem _) (g x) (g x).2 0 (zero_mem _) (hg x) h0
      (by rw [hx', map_zero])
    show Rf.p v ((g x : SB _) : (Fin a × Fin (a + a') → Fv F v) → ℂ) = 0
    rw [e, map_zero]
  · intro hKe
    have hbot : (SB (Fin a × Fin (a + a') → Fv F v)).map (Rf.p v) = ⊥ := by
      rw [Submodule.eq_bot_iff]
      rintro _ ⟨ψ, hψ, rfl⟩
      have hm : (⟨ψ, hψ⟩ : SB (Fin a × Fin (a + a') → Fv F v)) ∈
          LinearMap.ker (Rf.p v ∘ₗ (SB (Fin a × Fin (a + a') → Fv F v)).subtype) := by
        rw [hKe]; exact Submodule.mem_top
      exact hm
    rw [hM.fin.onto v] at hbot
    haveI := hM.fin.nontriv v
    exact top_ne_bot hbot
  · intro N hKN hst hne
    have key : ∀ x : SB (Fin a × Fin (a + a') → Fv F v),
        Rf.p v x ∈ (N.map (SB (Fin a × Fin (a + a') → Fv F v)).subtype).map (Rf.p v) → x ∈ N := by
      rintro x ⟨_, ⟨n, hn, rfl⟩, hpn⟩
      have hk : x - n ∈ N := hKN (by
        rw [LinearMap.mem_ker, map_sub, sub_eq_zero]
        exact hpn.symm)
      have := N.add_mem hn hk
      rwa [add_sub_cancel] at this
    rcases hM.fin.irred v ((N.map (SB (Fin a × Fin (a + a') → Fv F v)).subtype).map (Rf.p v)) (by
      intro h hh ψ hψ ψ₁ hψ₁ hact hpm
      have hx : (⟨ψ, hψ⟩ : SB (Fin a × Fin (a + a') → Fv F v)) ∈ N := key ⟨ψ, hψ⟩ hpm
      have e := GlobalTheory.ThK.LocalOps.acts_unique v _ hψ hact (GlobalTheory.HoweGlobal.FinPlace.locOp_acts hT v hh ⟨ψ, hψ⟩)
      exact Submodule.mem_map_of_mem ⟨GlobalTheory.HoweGlobal.FinPlace.locOp hT v hh ⟨ψ, hψ⟩,
        hst _ (GlobalTheory.HoweGlobal.FinPlace.locOp_mem hT v hh) _ hx, e.symm⟩) with h0 | htop
    · intro x hx
      have hmem : Rf.p v x ∈ (N.map (SB (Fin a × Fin (a + a') → Fv F v)).subtype).map (Rf.p v) :=
        Submodule.mem_map_of_mem ⟨x, hx, rfl⟩
      rw [h0] at hmem
      exact (Submodule.mem_bot ℂ).1 hmem
    · exfalso
      apply hne
      rw [Submodule.eq_top_iff']
      intro x
      apply key
      rw [htop]; exact Submodule.mem_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.KerV =====
