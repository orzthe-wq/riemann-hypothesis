module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuot
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivOfISupRange
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.KeyFock
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.Splt
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsBis
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.ContMkE
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SpanCont
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.Isotyp, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuotAlt, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GmapCont, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsSide

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.Isotyp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.Isotyp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuot\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivOfISupRange\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Pp

theorem UpperTheory.ConvolutionTheory.R2.Pp.isotyp :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], UpperTheory.ConvolutionTheory.R2.Pp.Isotyp F := by
  intro F _ _ _ π v σ h x
  have h1 : (⨆ f : {f : σ.V →ₗ[ℂ] π.V // ∀ g u, f (σ.ρ g u) = π.locRep v g (f u)}, LinearMap.range f.1) = ⊤ := by
    have cpt_fin (k : TR.Kinf F 2) (g : GL (Fin 2) (Af F)) (y : π.V) :
        π.op (.cpt k) (π.finPart g y) = π.finPart g (π.op (.cpt k) y) := by
      refine Subtype.ext ?_
      change (TR.rt F 2 (TR.infGL F 2 (Unitary.toUnits k)) * TR.rt F 2 (GlobalTheory.CuspRep.finGL F 2 g)) y.1 =
        (TR.rt F 2 (GlobalTheory.CuspRep.finGL F 2 g) * TR.rt F 2 (TR.infGL F 2 (Unitary.toUnits k))) y.1
      rw [← map_mul, ← map_mul, TR.infGL_comm]
    have fin_loc {k : GL (Fin 2) (Af F)}
        (hk : GeneralLinearGroup.map (GlobalTheory.CuspRep.pLoc F v) k = 1)
        (g : GL (Fin 2) (v.adicCompletion F)) (y : π.V) :
        π.finPart k (π.locRep v g y) = π.locRep v g (π.finPart k y) := by
      simp only [TR.CuspSub.locRep, MonoidHom.comp_apply]
      rw [← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul, GlobalTheory.CuspRep.LocUniq.comm_locGL v hk]
    let W : Submodule ℂ π.V := ⨆ f : {f : σ.V →ₗ[ℂ] π.V // ∀ g u, f (σ.ρ g u) = π.locRep v g (f u)}, LinearMap.range f.1
    have hact : ∀ g, ∀ x ∈ W, π.locRep v g x ∈ W := by
      intro g x hx
      refine Submodule.mem_comap.1 ((iSup_le (a := Submodule.comap (π.locRep v g) _) fun f => ?_) hx)
      rintro _ ⟨u, rfl⟩
      exact Submodule.mem_iSup_of_mem f ⟨σ.ρ g u, f.2 g u⟩
    have hcomm : ∀ T : Module.End ℂ π.V, (∀ g x, T (π.locRep v g x) = π.locRep v g (T x)) → ∀ x ∈ W, T x ∈ W := by
      intro T hT x hx
      refine Submodule.mem_comap.1 ((iSup_le (a := Submodule.comap T _) fun f => ?_) hx)
      rintro _ ⟨u, rfl⟩
      exact Submodule.mem_iSup_of_mem ⟨T ∘ₗ f.1, fun g u => by
        rw [LinearMap.comp_apply, f.2]; exact hT g _⟩ ⟨u, rfl⟩
    have hop : ∀ o, ∀ x ∈ W, π.op o x ∈ W := fun o x hx => by
      cases o with
      | fin k =>
        have h3 := hact (GeneralLinearGroup.map (GlobalTheory.CuspRep.pLoc F v) k) _ (hcomm
          (π.finPart ((GlobalTheory.CuspRep.locGL F 2 v (GeneralLinearGroup.map (GlobalTheory.CuspRep.pLoc F v) k))⁻¹ * k))
          (fin_loc (GlobalTheory.CuspRep.LocEx.map_pLoc_inv_mul v k)) x hx)
        rwa [TR.CuspSub.locRep, MonoidHom.comp_apply, ← Module.End.mul_apply, ← map_mul, mul_inv_cancel_left] at h3
      | cpt k => exact hcomm _ (fun g y => cpt_fin k _ y) x hx
      | lie X => exact hcomm _ (fun g y => Subtype.ext (LinearMap.congr_fun (TR.lie_rt_fin X (GlobalTheory.CuspRep.locGL F 2 v g)) y.1)) x hx
    have hi := Submodule.map_injective_of_injective π.V.injective_subtype
    rcases π.irred (W.map π.V.subtype) (Submodule.map_subtype_le _ _) (by
      rintro o _ ⟨y, hy, rfl⟩
      exact ⟨_, hop o y hy, rfl⟩) with hb | ht
    · have e : W = ⊥ := hi (hb.trans (Submodule.map_bot _).symm)
      obtain ⟨f, h0, hf⟩ := h
      exact False.elim (h0 (LinearMap.range_eq_bot.1 ((iSup_eq_bot.1 e) ⟨f, hf⟩)))
    · exact hi (ht.trans (Submodule.map_subtype_top _).symm)
  refine (show (⊤ : Submodule ℂ π.V) ≤ _ from h1 ▸ iSup_le fun f => ?_) Submodule.mem_top
  exact fun y hy => Submodule.subset_span ⟨f.1, f.2, hy⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.Isotyp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuotAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuotAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuot\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.Isotyp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Pp

private theorem irr_sub {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V)
    (h : ρ.IsIrreducible) (W : Submodule ℂ V) (hW : ∀ g, ∀ v ∈ W, ρ g v ∈ W) : W = ⊥ ∨ W = ⊤ :=
  (h.eq_bot_or_eq_top (⟨W, fun g _ hv => hW g _ hv⟩ : Subrepresentation ρ)).imp
    (congrArg Subrepresentation.toSubmodule) (congrArg Subrepresentation.toSubmodule)

theorem UpperTheory.ConvolutionTheory.R2.Pp.isotypQuot :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], UpperTheory.ConvolutionTheory.R2.Pp.IsotypQuot F := by
  intro F _ _ _ π v σ σ' h X _ _ ρ i hi hρ hs
  let T : Set (σ.V →ₗ[ℂ] X) := {j | ∀ g u, j (σ.ρ g u) = ρ g (j u)}
  let R : Submodule ℂ X := ⨆ j ∈ T, LinearMap.range j
  have hR : ∀ u, i u ∈ R := fun u => by
    refine Submodule.span_le.2 ?_ (hs u)
    rintro _ ⟨p, hp, x, rfl⟩
    refine (Submodule.span_le (p := R.comap p)).2 ?_ (isotyp F π v σ h x)
    rintro _ ⟨j, hj, z, rfl⟩
    exact Submodule.mem_iSup_of_mem (p ∘ₗ j) (Submodule.mem_iSup_of_mem (fun g u => by
      simp only [LinearMap.comp_apply, hj, hp]) ⟨z, rfl⟩)
  have irr := irr_sub σ.ρ σ.irred
  have irr' := irr_sub σ'.ρ σ'.irred
  obtain ⟨u₀, hu₀⟩ : ∃ u, i u ≠ 0 := by
    by_contra hn
    push Not at hn
    exact hi (LinearMap.ext hn)
  obtain ⟨M, hM⟩ : ∃ M, Maximal (fun N : Submodule ℂ X => (∀ g, ∀ x ∈ N, ρ g x ∈ N) ∧ i u₀ ∉ N) M := by
    refine (zorn_le_nonempty₀ {N : Submodule ℂ X | (∀ g, ∀ x ∈ N, ρ g x ∈ N) ∧ i u₀ ∉ N}
      (fun c hc hch y hy => ⟨sSup c, ⟨fun g x hx => ?_, fun hx => ?_⟩,
      fun z hz => le_sSup hz⟩) ⊥ ⟨fun g x hx => by simp_all, by simpa using hu₀⟩).imp fun M hM => hM.2
    · obtain ⟨N, hN, h1⟩ := (Submodule.mem_sSup_of_directed ⟨y, hy⟩ hch.directedOn).1 hx
      exact le_sSup hN ((hc hN).1 g x h1)
    · obtain ⟨N, hN, h1⟩ := (Submodule.mem_sSup_of_directed ⟨y, hy⟩ hch.directedOn).1 hx
      exact (hc hN).2 h1
  obtain ⟨j, hj, hjM⟩ : ∃ j ∈ T, ¬ LinearMap.range j ≤ M := by
    by_contra hn
    push Not at hn
    exact hM.1.2 ((iSup₂_le hn : R ≤ M) (hR u₀))
  have hj' : ∀ g u, j (σ.ρ g u) = ρ g (j u) := hj
  have k1 : LinearMap.ker (M.mkQ ∘ₗ j) = ⊥ := (irr _ fun g u hu => by
      simp only [LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at hu ⊢
      rw [hj']; exact hM.1.1 g _ hu).resolve_right fun e => hjM (by
      rintro _ ⟨z, rfl⟩
      simpa using (e ▸ Submodule.mem_top : z ∈ LinearMap.ker (M.mkQ ∘ₗ j)))
  have k2 : LinearMap.ker (M.mkQ ∘ₗ i) = ⊥ := (irr' _ fun g u hu => by
      simp only [LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at hu ⊢
      rw [hρ]; exact hM.1.1 g _ hu).resolve_right fun e => hM.1.2 (by
      simpa using (e ▸ Submodule.mem_top : u₀ ∈ LinearMap.ker (M.mkQ ∘ₗ i)))
  have big : i u₀ ∈ M ⊔ LinearMap.range j := by
    by_contra hn
    refine hjM (le_sup_right.trans (hM.2 ⟨fun g x hx => ?_, hn⟩ le_sup_left))
    obtain ⟨m, hm, _, ⟨z, rfl⟩, rfl⟩ := Submodule.mem_sup.1 hx
    rw [map_add (f := _), ← hj']
    exact Submodule.add_mem_sup (hM.1.1 g m hm) ⟨_, rfl⟩
  have hu0 : u₀ ≠ 0 := fun e => hu₀ (by rw [e, map_zero])
  have s1 : (M ⊔ LinearMap.range j).comap i = ⊤ := (irr' _ fun g u hu => by
      obtain ⟨m, hm, _, ⟨z, rfl⟩, e⟩ := Submodule.mem_sup.1 hu
      rw [Submodule.mem_comap, hρ, ← e, map_add (f := _), ← hj']
      exact Submodule.add_mem_sup (hM.1.1 g m hm) ⟨_, rfl⟩).resolve_left fun e => hu0 (by
      have : u₀ ∈ (M ⊔ LinearMap.range j).comap i := big
      rwa [e, Submodule.mem_bot] at this)
  have s2 : (M ⊔ LinearMap.range i).comap j = ⊤ := (irr _ fun g u hu => by
      obtain ⟨m, hm, _, ⟨z, rfl⟩, e⟩ := Submodule.mem_sup.1 hu
      rw [Submodule.mem_comap, hj', ← e, map_add (f := _), ← hρ]
      exact Submodule.add_mem_sup (hM.1.1 g m hm) ⟨_, rfl⟩).resolve_left fun e => by
      obtain ⟨m, hm, _, ⟨z, rfl⟩, e'⟩ := Submodule.mem_sup.1 big
      have hz : z ∈ (M ⊔ LinearMap.range i).comap j := by
        rw [Submodule.mem_comap, eq_sub_of_add_eq' e', sub_eq_neg_add]
        exact Submodule.add_mem_sup (neg_mem hm) ⟨_, rfl⟩
      rw [e, Submodule.mem_bot] at hz
      rw [hz, map_zero, add_zero] at e'
      exact hM.1.2 (e' ▸ hm)
  have q : ∀ {Y Z : Type} [AddCommGroup Y] [Module ℂ Y] [AddCommGroup Z] [Module ℂ Z] (a : Y →ₗ[ℂ] X) (b : Z →ₗ[ℂ] X),
      (M ⊔ LinearMap.range b).comap a = ⊤ → LinearMap.range (M.mkQ ∘ₗ a) ≤ LinearMap.range (M.mkQ ∘ₗ b) := by
    intro Y Z _ _ _ _ a b e
    rintro _ ⟨y, rfl⟩
    obtain ⟨m, hm, _, ⟨z, rfl⟩, e'⟩ := Submodule.mem_sup.1 (show y ∈ (M ⊔ LinearMap.range b).comap a from e ▸ Submodule.mem_top)
    exact ⟨z, by simp [← e', (Submodule.Quotient.mk_eq_zero M).2 hm]⟩
  have er := le_antisymm (q j i s2) (q i j s1)
  let e := (LinearEquiv.ofInjective _ (LinearMap.ker_eq_bot.1 k1)).trans
    ((LinearEquiv.ofEq _ _ er).trans (LinearEquiv.ofInjective _ (LinearMap.ker_eq_bot.1 k2)).symm)
  have he : ∀ u, (M.mkQ ∘ₗ i) (e u) = (M.mkQ ∘ₗ j) u := fun u =>
    congrArg Subtype.val ((LinearEquiv.ofInjective _ (LinearMap.ker_eq_bot.1 k2)).apply_symm_apply _)
  refine ⟨e, fun g u => LinearMap.ker_eq_bot.1 k2 ?_⟩
  have h1 := he u
  rw [he]
  simp only [LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.eq] at h1 ⊢
  rw [hj', hρ, ← map_sub]
  exact hM.1.1 g _ (by simpa using neg_mem h1)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuotAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GmapCont =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GmapCont", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GoodU\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuotAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.I
open scoped Classical

private theorem gmap_cont {K L : Type} [Field K] [Field L] [TopologicalSpace K] [TopologicalSpace L]
    [IsTopologicalRing K] [IsTopologicalRing L] (i : K ≃+* L) (hi : Continuous i) :
    Continuous (Matrix.GeneralLinearGroup.map (n := Fin 2) i.toRingHom) := by
  have h : Continuous ((RingHom.mapMatrix (m := Fin 2) i.toRingHom).toMonoidHom) :=
    Continuous.matrix_map continuous_id hi
  exact Continuous.units_map _ h

private theorem gmap_surj {K L : Type} [Field K] [Field L] (i : K ≃+* L) :
    Function.Surjective (Matrix.GeneralLinearGroup.map (n := Fin 2) i.toRingHom) := by
  intro g
  refine ⟨Matrix.GeneralLinearGroup.map (n := Fin 2) i.symm.toRingHom g, ?_⟩
  ext a b
  simp

attribute [-instance] GlobalTheory.AdmLoc.modFun in
theorem UpperTheory.ConvolutionTheory.R2.I.fin :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [IsTotallyReal F] (π : TR.CuspSub F 2) (v : P F) (w : P E) (i : Kv v ≃+* Kv w), Continuous i →
      ∀ σ (σ' : SmIrr (GLv w)), π.IsLocComp v σ → ∀ T : σ'.V →ₗ[ℂ] (GLv v → ℂ), T ≠ 0 →
      (∀ g u x, T (σ'.ρ (Matrix.GeneralLinearGroup.map i.toRingHom g) u) x = T u (x * g)) → (∀ u, T u ∈ MC (π.locRep v)) →
      ∃ e : σ.V ≃ₗ[ℂ] σ'.V, ∀ g x, e (σ.ρ g x) = σ'.ρ (Matrix.GeneralLinearGroup.map i.toRingHom g) (e x) := by
  intro F E _ _ _ _ _ π v w i hi σ σ' h T hT hTe hTm
  let φ : GLv v →* GLv w := Matrix.GeneralLinearGroup.map i.toRingHom
  have hφc : Continuous φ := gmap_cont i hi
  have hφs : Function.Surjective φ := gmap_surj i
  let ρ₂ : Representation ℂ (GLv v) σ'.V := σ'.ρ.comp φ
  have hsm : GlobalTheory.PRep.IsSmooth ρ₂ := fun u => (σ'.smooth u).preimage hφc
  have hir : ρ₂.IsIrreducible := by
    obtain ⟨h0, h1⟩ := (GlobalTheory.CuspRep.isIrreducible_iff _).1 σ'.irred
    refine (GlobalTheory.CuspRep.isIrreducible_iff _).2 ⟨h0, fun W hW => h1 W fun g u hu => ?_⟩
    obtain ⟨g', rfl⟩ := hφs g
    exact hW g' u hu
  let σ₂ : SmIrr (GLv v) := { V := σ'.V, ρ := ρ₂, smooth := hsm, irred := hir }
  have key := UpperTheory.ConvolutionTheory.R2.Pp.isotypQuot F π v σ σ₂ h (GLv v → ℂ) (GlobalTheory.PRep.rightReg ℂ (GLv v) ℂ) T hT
    (fun g u => by
      funext x
      exact hTe g u x)
    (fun u => by
      refine (Submodule.span_le.2 ?_) (hTm u)
      rintro _ ⟨Λ, f, rfl⟩
      refine Submodule.subset_span ⟨
        { toFun := fun f x => Λ (π.locRep v x f)
          map_add' := fun a b => by funext x; simp
          map_smul' := fun c a => by funext x; simp }, fun g x => ?_, f, rfl⟩
      funext y
      simp [GlobalTheory.PRep.rightReg, LinearMap.funLeft])
  exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GmapCont =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsSide =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsSide", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.GmapCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.KeyFock\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.SpecialLinearCosets.Splt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.ContMkE\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SpanCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsBis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H

theorem UpperTheory.ConvolutionTheory.R2.split :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (M : Meas F) (π : TR.CuspSub F 2), St.Split W M π := by
  intro F E _ _ _ _ _ _ _ D W M π h0 Q hQ v w i hi hc σ σ' hσ hσ'
  obtain ⟨θ, hθ⟩ := UpperTheory.ConvolutionTheory.R2.I.splt F E D v w i hi hc
  obtain ⟨ι, hι, he⟩ := hσ'
  obtain ⟨y, hy⟩ : ∃ y, ι y ≠ 0 := by
    by_contra hn
    exact hι (LinearMap.ext fun y => by_contra fun h => hn ⟨y, h⟩)
  obtain ⟨h, hh⟩ : ∃ h, WE D (ι y).1.1 h ≠ 0 := by
    by_contra hn
    exact hy (Subtype.ext ((UpperTheory.ConvolutionTheory.R2.cusp F E D W M π h0 _ (hQ (ι y).2)).2 fun h => by_contra fun e => hn ⟨h, e⟩))
  have hcont : ∀ u, Continuous (ι u).1.1 := fun u => (H.spanCont F E D W M π _ (hQ (ι u).2)).1
  have hz : ∀ k, WE D (0 : GL (Fin 2) (A E) → ℂ) k = 0 := fun k => by simp [WE]
  let J := (lc w).comp (Matrix.GeneralLinearGroup.map i.toRingHom)
  let T : σ'.V →ₗ[ℂ] (I.GLv v → ℂ) :=
    { toFun := fun u x => WE D (ι u).1.1 (h * J x)
      map_add' := fun u u' => funext fun x => by
        have := (H.weEig F E D _ (hcont u)).2.2 _ 1 (hcont u') (h * J x)
        rw [one_smul, one_mul] at this
        rw [map_add (f := _)]; exact this
      map_smul' := fun c u => funext fun x => by
        have := (H.weEig F E D 0 continuous_const).2.2 _ c (hcont u) (h * J x)
        rw [zero_add, hz, zero_add] at this
        rw [map_smul]; exact this }
  refine UpperTheory.ConvolutionTheory.R2.I.fin F E π v w i hi σ σ' hσ T (fun e => hh ?_) (fun g u x => ?_) fun u =>
    UpperTheory.ConvolutionTheory.R2.I.key F E D W M π v θ J hθ _ (hQ (ι u).2) h
  · have := congrFun (LinearMap.congr_fun e y) 1
    simpa [T] using this
  · change WE D (ι _).1.1 _ = WE D (ι u).1.1 (h * J (x * g))
    rw [he, map_mul, ← mul_assoc]
    unfold WE
    refine integral_congr_ae (Filter.Eventually.of_forall fun z => ?_)
    beta_reduce
    rw [← mul_assoc _ _ (J g)]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsSide =====
