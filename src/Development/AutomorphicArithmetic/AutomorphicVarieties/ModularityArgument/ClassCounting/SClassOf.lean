module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.FirstFace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SChain
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SPrism
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CRes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.MemPowEqv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlock
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SPrismMul
public import Mathlib.RingTheory.ZMod.UnitsCyclic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LemmaKOfSteps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CLatLoc
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockVal, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.ExistsRes, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.BlkEquiv, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBetaDiv, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBetaVal, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CChain, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CGtNe, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CJoin, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CMu, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CSplit, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CSupp, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CTriv, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CUnit, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.ExistsOfInLat, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.GtEqZeta, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.InLat, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.RedApplyMap, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SClassOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockVal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockVal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.FirstFace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SChain\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SPrism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

noncomputable section

namespace UpperTheory.V.ZK.Cl.BlockValuationRep

private theorem cyc_cm {A : Type} [CommRing A] {G H : Type} [Group G] [Group H] (f : G →* H) {m : ℕ}
    {z : Ch A G (m + 1)} (hz : Cyc z) : Cyc (cm A f (m + 1) z) := by
  rw [Cyc, (sChain A).2.1, show bd A G m z = 0 from hz, map_zero]

private def piRep {k : Type} [Field k] {G : Type} [Group G] {B : Type} (U : B → Type) [∀ b, AddCommGroup (U b)]
    [∀ b, Module k (U b)] (ρ : ∀ b, G →* (U b ≃ₗ[k] U b)) : G →* ((∀ b, U b) ≃ₗ[k] ∀ b, U b) where
  toFun g := LinearEquiv.piCongrRight fun b => ρ b g
  map_one' := by ext; simp
  map_mul' a b := by ext; simp

private def blk {k : Type} [Field k] {C : Type} [Group C] {B : Type} (U : B → Type) [∀ b, AddCommGroup (U b)]
    [∀ b, Module k (U b)] (χ : B → C →* kˣ) (b : B) : (C × ∀ b, U b ≃ₗ[k] U b) →* (U b ≃ₗ[k] U b) where
  toFun p := scal (U b) (χ b p.1) * p.2 b
  map_one' := by simp
  map_mul' p p' := by
    ext w
    simp [scal, Units.smul_def, smul_smul, mul_comm]

private theorem pi_add {k : Type} [Field k] {A : Type} [CommRing A] {m : ℕ} {θ : Fam k A (m + 1)} (hθ : IsAdd θ)
    {G : Type} [Group G] {z : Ch A G (m + 1)} (hz : Cyc z) (B : Type) [Fintype B] :
    ∀ (U : B → Type) [∀ b, AddCommGroup (U b)] [∀ b, Module k (U b)] [∀ b, Finite (U b)]
      (V : Type) [AddCommGroup V] [Module k V] [Finite V] (φ : V ≃ₗ[k] ∀ b, U b) (ρ : G →* (V ≃ₗ[k] V))
      (ρ' : ∀ b, G →* (U b ≃ₗ[k] U b)), (∀ g w b, φ (ρ g w) b = ρ' b g (φ w b)) →
        θ V (cm A ρ (m + 1) z) = ∑ b, θ (U b) (cm A (ρ' b) (m + 1) z) := by
  refine Fintype.induction_empty_option (P := fun B _ => ∀ (U : B → Type) [∀ b, AddCommGroup (U b)]
      [∀ b, Module k (U b)] [∀ b, Finite (U b)]
      (V : Type) [AddCommGroup V] [Module k V] [Finite V] (φ : V ≃ₗ[k] ∀ b, U b) (ρ : G →* (V ≃ₗ[k] V))
      (ρ' : ∀ b, G →* (U b ≃ₗ[k] U b)), (∀ g w b, φ (ρ g w) b = ρ' b g (φ w b)) →
        θ V (cm A ρ (m + 1) z) = ∑ b, θ (U b) (cm A (ρ' b) (m + 1) z)) ?_ ?_ ?_ B
  · intro α β _ e ih U _ _ _ V _ _ _ φ ρ ρ' h
    letI : Fintype α := Fintype.ofEquiv β e.symm
    rw [← e.sum_comp]
    exact ih (fun a => U (e a)) V (φ.trans (LinearEquiv.piCongrLeft k U e).symm) ρ (fun a => ρ' (e a))
      fun g w a => h g w (e a)
  · intro U _ _ _ V _ _ _ φ ρ ρ' h
    haveI : Subsingleton V := φ.toEquiv.subsingleton
    haveI : Subsingleton (V ≃ₗ[k] V) := ⟨fun a b => LinearEquiv.ext fun _ => Subsingleton.elim _ _⟩
    rw [Finset.univ_eq_empty, Finset.sum_empty]
    exact hθ.bdry V _ ((sChain A).2.2.2.2 _ m _ (cyc_cm ρ hz))
  · intro α _ ih U _ _ _ V _ _ _ φ ρ ρ' h
    let ψ : V ≃ₗ[k] (U none × ∀ a, U (some a)) := φ.trans (LinearEquiv.piOptionEquivProd k)
    have hψ : (cj ψ).comp ρ = sumRep (ρ' none) (piRep (fun a => U (some a)) fun a => ρ' (some a)) := by
      refine MonoidHom.ext fun g => LinearEquiv.ext fun y => ?_
      obtain ⟨w, rfl⟩ := ψ.surjective y
      change ψ (ρ g (ψ.symm (ψ w))) = _
      rw [ψ.symm_apply_apply]
      exact Prod.ext (h g w none) (funext fun a => h g w (some a))
    rw [Fintype.sum_option, ← hθ.iso V _ ψ _ (cyc_cm ρ hz), ← (sChain A).2.2.1, hψ, hθ.add _ _ _ _ _ _ hz,
      ih (fun a => U (some a)) _ (LinearEquiv.refl k _) _ (fun a => ρ' (some a)) fun _ _ _ => rfl]

end UpperTheory.V.ZK.Cl.BlockValuationRep

open UpperTheory.V.ZK.Cl.BlockValuationRep in
theorem UpperTheory.V.ZK.Cl.cBlockVal :
    UpperTheory.V.ZK.Cl.CBlockVal := by
  unfold UpperTheory.V.ZK.Cl.CBlockVal
  intro k _ q _ e ζ hζ v θ hθ hv B _ U _ _ _ V _ _ _ φ σ g x g' hσ hg
  obtain ⟨-, -, h2, h3, -⟩ := sChain (ZMod q)
  let χ : B → Cq q →* kˣ := fun b => chi q ζ hζ (x b)
  let R : (Cq q × ∀ b, U b ≃ₗ[k] U b) →* (V ≃ₗ[k] V) := (cj φ.symm).comp (piRep U (blk U χ))
  have hR : ∀ p w b, φ (R p w) b = blk U χ b p (φ w b) := by
    intro p w b
    simp [R, cj, piRep]
  have hRg : R (1, g') = g := by
    refine LinearEquiv.ext fun w => φ.injective (funext fun b => ?_)
    rw [hR, hg]
    simp [blk]
  have hRσ : R.comp (MonoidHom.inl _ _) = σ := by
    refine MonoidHom.ext fun c => LinearEquiv.ext fun w => φ.injective (funext fun b => ?_)
    rw [hσ, MonoidHom.comp_apply, MonoidHom.inl_apply, hR]
    simp [blk, scal, Units.smul_def, χ]
  have hblk : ∀ b, (blk U χ b).comp (MonoidHom.inl _ _) = (scal (U b)).comp (χ b) := by
    intro b
    refine MonoidHom.ext fun c => ?_
    simp [blk]
  have hk0 : ∀ b, blk U χ b (1, g') = g' b := by
    intro b
    simp [blk]
  have hy : Cyc (cm (ZMod q) (MonoidHom.inl (Cq q) (∀ b, U b ≃ₗ[k] U b)) (2 * e + 1 + 1) (zc q e)) :=
    cyc_cm _ (sZc q e)
  have hconj : (MulAut.conj ((1 : Cq q), g')⁻¹).toMonoidHom.comp (MonoidHom.inl (Cq q) (∀ b, U b ≃ₗ[k] U b)) =
      MonoidHom.inl _ _ := by
    refine MonoidHom.ext fun c => ?_
    simp
  have hZ : Cyc (prism (ZMod q) ((1 : Cq q), g') (2 * e + 1 + 1)
      (cm (ZMod q) (MonoidHom.inl (Cq q) (∀ b, U b ≃ₗ[k] U b)) (2 * e + 1 + 1) (zc q e))) := by
    show bd _ _ (2 * e + 1 + 1) _ = 0
    have s := sPrism (ZMod q) _ ((1 : Cq q), g') (2 * e + 1) (cm (ZMod q) (MonoidHom.inl (Cq q) (∀ b, U b ≃ₗ[k] U b)) (2 * e + 1 + 1) (zc q e))
    have hy' : bd (ZMod q) _ (2 * e + 1) (cm (ZMod q) (MonoidHom.inl (Cq q) (∀ b, U b ≃ₗ[k] U b)) (2 * e + 1 + 1) (zc q e)) = 0 := hy
    rw [hy', map_zero, add_zero, ← h2, hconj, sub_self] at s
    exact s
  show θ V (prism (ZMod q) g (2 * e + 1 + 1) (cm (ZMod q) σ (2 * e + 1 + 1) (zc q e))) = _
  rw [← hRg, ← hRσ, h2, ← h3]
  refine (pi_add hθ hZ B U V φ R (blk U χ) hR).trans (Finset.sum_congr rfl fun b _ => ?_)
  rw [h3, ← h2, hblk b, hk0 b]
  exact hv (U b) (x b) (g' b)

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockVal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.ExistsRes =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.ExistsRes", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.MemPowEqv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

private def locS {L : Type} (F : Type) [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F]
    (b : 𝓞 L) : Subring F where
  carrier := {x | ∀ P : HeightOneSpectrum (𝓞 F), algebraMap (𝓞 L) (𝓞 F) b ∉ P.asIdeal → P.valuation F x ≤ 1}
  one_mem' := fun P _ => by simp
  zero_mem' := fun P _ => by simp
  mul_mem' := fun {x y} hx hy P hP => by
    rw [map_mul]; exact mul_le_one' (hx P hP) (hy P hP)
  add_mem' := fun {x y} hx hy P hP => Valuation.map_add_le _ (hx P hP) (hy P hP)
  neg_mem' := fun {x} hx P hP => by rw [Valuation.map_neg]; exact hx P hP

private theorem exists_res {L F : Type} [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F]
    {k : Type} [Field k] (r : 𝓞 F →+* k) (b : 𝓞 L) (hb : r (algebraMap (𝓞 L) (𝓞 F) b) ≠ 0) (σ : F ≃ₐ[L] F) :
    ∃ ρ : locS F b →+* k, ∀ x : locS F b, ResF r (σ x) (ρ x) := by
  obtain ⟨h1, h2, h3, h4⟩ := UpperTheory.V.ZK.Cl.cRes L F k r
  obtain ⟨a1, a2, a3, a4, -⟩ := UpperTheory.V.ZK.Cl.cAct L F
  have hex : ∀ x : locS F b, ∃ u, ResF r (σ x) u := by
    intro x
    refine ((h4 b hb).1 (σ x) fun P hP => ?_).2
    have e : P = actP σ (actP σ⁻¹ P) := by rw [← a2, mul_inv_cancel, a3]
    rw [e, a1]
    exact x.2 _ (by rwa [a4])
  choose f hf using hex
  refine ⟨{ toFun := f, map_one' := ?_, map_mul' := ?_, map_zero' := ?_, map_add' := ?_ }, hf⟩
  · refine h1 _ _ _ (hf 1) ?_
    simpa using h2 1
  · intro x y
    refine h1 _ _ _ (hf (x * y)) ?_
    simpa using (h3 _ _ _ _ (hf x) (hf y)).2
  · refine h1 _ _ _ (hf 0) ?_
    simpa using h2 0
  · intro x y
    refine h1 _ _ _ (hf (x + y)) ?_
    simpa using (h3 _ _ _ _ (hf x) (hf y)).1

private theorem exists_mat {L F : Type} [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F]
    {I : Type} [Fintype I] [DecidableEq I] (b : 𝓞 L) (g : (I → F) →ₗ[F] (I → F))
    (hg : ∀ x, InLoc b x → InLoc b (g x)) :
    ∃ A : Matrix I I (locS F b), (locS F b).subtype.mapMatrix A = LinearMap.toMatrix' g := by
  refine ⟨fun i j => ⟨g (Pi.single j 1) i, hg _ (fun i' P _ => ?_) i⟩, ?_⟩
  · by_cases h : i' = j
    · subst h; simp
    · simp [Pi.single_eq_of_ne h]
  · ext i j
    rw [LinearMap.toMatrix'_apply]
    rfl

theorem UpperTheory.V.ZK.Cl.cMat :
    UpperTheory.V.ZK.Cl.CMat := by
  intro L F _ _ _ _ _ I _ k _ r b hb g hg
  classical
  obtain ⟨A, hA⟩ := exists_mat b (g : (I → F) →ₗ[F] (I → F)) fun x hx => (hg x).1 hx
  obtain ⟨B, hB⟩ := exists_mat b (g.symm : (I → F) →ₗ[F] (I → F)) fun x hx =>
    (hg _).2 (by simpa using hx)
  have hinj : Function.Injective ((locS F b).subtype.mapMatrix : Matrix I I (locS F b) → Matrix I I F) := by
    intro X Y h
    ext i j
    exact congrFun (congrFun h i) j
  have hAB : A * B = 1 := by
    apply hinj
    rw [map_mul, hA, hB, ← LinearMap.toMatrix'_comp, map_one]
    simp
  have hBA : B * A = 1 := by
    apply hinj
    rw [map_mul, hA, hB, ← LinearMap.toMatrix'_comp, map_one]
    simp
  have hdet : ((LinearEquiv.det g : Fˣ) : F) = (A.det : locS F b) := by
    rw [LinearEquiv.coe_det, ← LinearMap.det_toMatrix', ← hA, ← RingHom.map_det]
    rfl
  refine ⟨fun P hP => ?_, fun σ => ?_⟩
  · have h1 : ((A.det : locS F b) : F) * (B.det : locS F b) = 1 := by
      rw [← Subring.coe_mul, ← Matrix.det_mul, hAB]; simp
    have h2 := congrArg (P.valuation F) h1
    rw [map_mul, map_one] at h2
    have h3 : P.valuation F ((A.det : locS F b) : F) = 1 :=
      le_antisymm (A.det.2 P hP) (h2.symm.le.trans (mul_le_of_le_one_right' (B.det.2 P hP)))
    rw [ordP, hdet, h3]; simp
  · obtain ⟨ρ, hρ⟩ := exists_res r b hb σ
    obtain ⟨h1, h2, h3, h4⟩ := UpperTheory.V.ZK.Cl.cRes L F k r
    refine ⟨Matrix.toLin'OfInv (M := ρ.mapMatrix B) (M' := ρ.mapMatrix A)
      (by rw [← map_mul, hBA, map_one]) (by rw [← map_mul, hAB, map_one]), ?_, fun w u hw hu i => ?_⟩
    · have := hρ A.det
      rw [← hdet, RingHom.map_det, ← LinearMap.det_toLin'] at this
      unfold Res
      rw [LinearEquiv.coe_det]
      exact this
    · let w' : I → locS F b := fun i => ⟨w i, hw i⟩
      have e1 : u = fun i => ρ (w' i) := funext fun i => h1 _ _ _ (hu i) (hρ (w' i))
      have e2 : g w i = (A.mulVec w' i : locS F b) := by
        have : g w = Matrix.mulVec (LinearMap.toMatrix' (g : (I → F) →ₗ[F] (I → F))) w := by
          simp
        rw [this, ← hA]
        exact (RingHom.map_mulVec (locS F b).subtype A w' i).symm
      have := hρ (A.mulVec w' i)
      rw [← e2, RingHom.map_mulVec] at this
      rw [e1]
      exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.ExistsRes =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.BlkEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.BlkEquiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlock\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.ExistsRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

private def blkEquiv {k Γ J X : Type} [Field k] [Group Γ] (s : J → Γ) (β : J → X) :
    (Γ × J → k) ≃ₗ[k] ∀ p : Γ × X, ({j // β j = p.2} → k) where
  toFun v p j := v (p.1 * s j.1, j.1)
  invFun w p := w (p.1 * (s p.2)⁻¹, β p.2) ⟨p.2, rfl⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv v := by ext p; simp
  right_inv w := by
    ext ⟨a, x⟩ ⟨j, hj⟩
    dsimp only at hj ⊢
    subst hj
    have key : ∀ a' : Γ, a' = a → w (a', β j) ⟨j, rfl⟩ = w (a, β j) ⟨j, rfl⟩ := by rintro _ rfl; rfl
    exact key _ (by simp)

theorem UpperTheory.V.ZK.Cl.cVal :
    UpperTheory.V.ZK.Cl.CVal := by
  intro L F _ _ _ _ _ J _ q _ e ζ h kap hkap k _ _ r b hb hS μ hμ hζ v θ hθ hv f hf χ 𝔟 δ g ρ ⟨_, s, β, g', hB, hs, hδ⟩ hρ
  classical
  obtain ⟨q1, q2, q3, -⟩ := cRes L F k r
  have hloc := ((cBlock L F J _ s β g').2 g.1 hB).2.1 b g.2
  choose g₁ hg₁ hg₂ using fun (x : ZMod q) => (cMat L F _ k r b hb (g' x) (hloc x)).2
  have hint : ∀ (I : Type) (a : I → 𝓞 F), InLoc b fun i => (a i : F) := fun I a i P _ => P.valuation_le_one (a i)
  have hlift : ∀ w : (F ≃ₐ[L] F) × J → k, ∃ a : J → 𝓞 F, ∀ σ j, r (actO σ (a j)) = w (σ, j) := fun w => by
    choose a ha using fun j => hS.1 fun σ => w (σ, j)
    exact ⟨a, fun σ j => ha j σ⟩
  have hred : ∀ (σ : F ≃ₐ[L] F) (a : 𝓞 F), ResF r (σ a) (r (actO σ a)) := fun σ a => q2 (actO σ a)
  rw [cBlockVal k q e _ hζ v θ hθ hv ((F ≃ₐ[L] F) × ZMod q) (fun p => {j // β j = p.2} → k) _ (blkEquiv s β) (μ.comp ρ) (μ g)
    (fun p => kap p.1 * p.2.val) (fun p => g₁ p.2 p.1), Fintype.sum_prod_type]
  · refine Finset.sum_congr rfl fun σ _ => Finset.sum_congr rfl fun x _ => ?_
    rw [← hδ, hf _ _ (hg₁ x σ)]
    simp
  · rintro c w ⟨σ, x⟩
    obtain ⟨a, ha⟩ := hlift w
    ext ⟨j, hj⟩
    dsimp only at hj
    have h1 := hμ (ρ c) _ w (hint J a) (fun τ j => ha τ j ▸ hred τ (a j)) (σ * s j) j
    refine q1 _ _ _ h1 ?_
    have h2 : (σ * s j) ((ρ c).1 (fun i => (a i : F)) j) =
        ((ζ ^ (kap σ * x.val * (Multiplicative.toAdd c).val) : (𝓞 F)ˣ) : 𝓞 F) * (σ * s j) (a j) := by
      rw [hρ]
      change (σ * s j) (((toF ζ ^ ((χ j).val * (Multiplicative.toAdd c).val) : Fˣ) : F) * a j) = _
      rw [map_mul]
      congr 1
      have h3 : actU σ (actU (s j) (toF ζ ^ ((χ j).val * (Multiplicative.toAdd c).val))) =
          toF ζ ^ (kap σ * x.val * (Multiplicative.toAdd c).val) := by
        rw [pow_mul, map_pow, map_pow (actU (s j)), hs, hj, map_pow, map_pow, hkap, pow_mul, pow_mul]
      have h4 := congrArg Units.val h3
      simpa [actU, toF] using h4
    rw [h2]
    have h5 := (q3 _ _ _ _ (q2 ((ζ ^ (kap σ * x.val * (Multiplicative.toAdd c).val) : (𝓞 F)ˣ) : 𝓞 F))
      (hred (σ * s j) (a j))).2
    rw [ha] at h5
    convert h5 using 1
    simp [chi, blkEquiv]
  · rintro w ⟨σ, x⟩
    obtain ⟨a, ha⟩ := hlift w
    ext ⟨j, hj⟩
    dsimp only at hj
    subst hj
    have h1 := hμ g _ w (hint J a) (fun τ j => ha τ j ▸ hred τ (a j)) (σ * s j) j
    refine q1 _ _ _ h1 ?_
    rw [AlgEquiv.mul_apply, hB]
    exact hg₂ (β j) σ _ _ (hint _ fun i : {i // β i = β j} => actO (s i.1) (a i.1))
      (fun i => by
        have := hred (σ * s i.1) (a i.1)
        rw [ha] at this
        exact this) ⟨j, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.BlkEquiv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBetaDiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBetaDiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.MemPowEqv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl Polynomial

private theorem shift_sum (p : ℤ[X]) (a : ℤ) (d : ℕ → ℤ) :
    ∑ i ∈ Finset.range (p.natDegree + 1), p.coeff i * (d (i + 1) - a * d i) =
      ∑ i ∈ Finset.range (p.natDegree + 1 + 1), (p * (X - C a)).coeff i * d i := by
  have hmul : ∀ i, (p * (X - C a)).coeff i = (p * X).coeff i - a * p.coeff i := by
    intro i
    rw [mul_sub, coeff_sub, coeff_mul_C, mul_comm a]
  have h1 : ∑ i ∈ Finset.range (p.natDegree + 1 + 1), (p * X).coeff i * d i =
      ∑ i ∈ Finset.range (p.natDegree + 1), p.coeff i * d (i + 1) := by
    rw [Finset.sum_range_succ']
    simp [coeff_mul_X]
  have h2 : ∑ i ∈ Finset.range (p.natDegree + 1 + 1), a * p.coeff i * d i =
      ∑ i ∈ Finset.range (p.natDegree + 1), a * p.coeff i * d i := by
    rw [Finset.sum_range_succ, coeff_eq_zero_of_natDegree_lt (by omega)]
    simp
  simp_rw [hmul, sub_mul, Finset.sum_sub_distrib, h1, h2, mul_sub, Finset.sum_sub_distrib]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  ring

private theorem natDegree_polE (κ : ℤ) (M E : ℕ) (h : E < M) : (polE κ M E).natDegree + 1 = M := by
  have hmem : E ∈ Finset.range M := Finset.mem_range.2 h
  unfold polE
  rw [natDegree_prod_of_monic _ _ (fun j _ => monic_X_sub_C _)]
  simp only [natDegree_X_sub_C, Finset.sum_const, smul_eq_mul, mul_one]
  rw [Finset.card_erase_of_mem hmem, Finset.card_range]
  omega

theorem UpperTheory.V.ZK.Cl.cBetaDiv :
    UpperTheory.V.ZK.Cl.CBetaDiv := by
  intro L F _ _ _ _ _ γ κ M E hE α 𝔡 hD P
  obtain ⟨_, hmul, hone, _, hinv, hadd, hpow⟩ := cAct L F
  have hprod : ∀ (s : Finset ℕ) (f : ℕ → Fˣ), ordP P (∏ i ∈ s, f i) = ∑ i ∈ s, ordP P (f i) := by
    intro s f
    refine Finset.induction_on s ?_ ?_
    · simpa using hpow P 1 0
    · intro j s hj ih
      rw [Finset.prod_insert hj, Finset.sum_insert hj, hadd, ih]
  have key : ∀ i : ℕ, ordP P (actU (γ⁻¹ ^ i) α) =
      𝔡 (actP (γ ^ (i + 1)) P) - (κ : ℤ) ^ E * 𝔡 (actP (γ ^ i) P) := by
    intro i
    have hP : actP (γ⁻¹ ^ i) (actP (γ ^ i) P) = P := by
      rw [← hmul, inv_pow, inv_mul_cancel, hone]
    have h0 := hinv (γ⁻¹ ^ i) (actP (γ ^ i) P) α
    rw [hP] at h0
    rw [h0, hD, ← hmul, pow_succ']
    push_cast
    rfl
  have hpol : polE (κ : ℤ) M E * (X - C ((κ : ℤ) ^ E)) = pol (κ : ℤ) M := by
    rw [mul_comm]
    exact Finset.mul_prod_erase (Finset.range M) (fun j => X - C ((κ : ℤ) ^ j)) (Finset.mem_range.2 hE)
  have hs := shift_sum (polE (κ : ℤ) M E) ((κ : ℤ) ^ E) (fun i => 𝔡 (actP (γ ^ i) P))
  rw [hpol, natDegree_polE κ M E hE] at hs
  unfold polAct
  rw [hprod]
  simp only [hpow, key]
  rw [natDegree_polE κ M E hE] at *
  exact hs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBetaDiv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBetaVal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBetaVal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

private theorem map_finset_prod_eq_sum_of_add_hom_on_subgroup {F M ι : Type} [Field F] [AddCommMonoid M] (U : Subgroup Fˣ)
    (f : Fˣ → M) (hf : ∀ x ∈ U, ∀ y ∈ U, f (x * y) = f x + f y) (hf1 : f 1 = 0)
    (s : Finset ι) (g : ι → Fˣ) (hg : ∀ i ∈ s, g i ∈ U) :
    f (∏ i ∈ s, g i) = ∑ i ∈ s, f (g i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [hf1]
  | @insert a s ha ih =>
    have hs : ∀ i ∈ s, g i ∈ U := fun i hi => hg i (Finset.mem_insert_of_mem hi)
    rw [Finset.prod_insert ha, Finset.sum_insert ha,
      hf _ (hg a (Finset.mem_insert_self a s)) _ (Subgroup.prod_mem U hs), ih hs]

private theorem sum_eq_sum_range_pow_of_cyclic_generator {G M : Type} [Group G] [Fintype G] [AddCommMonoid M] (γ : G)
    (hγ : ∀ σ : G, σ ∈ Subgroup.zpowers γ) (g : G → M) :
    ∑ σ, g σ = ∑ j ∈ Finset.range (orderOf γ), g (γ ^ j) := by
  classical
  have hfin : IsOfFinOrder γ := isOfFinOrder_of_finite γ
  symm
  refine Finset.sum_nbij (fun j => γ ^ j) (fun _ _ => Finset.mem_univ _) ?_ ?_ (fun _ _ => rfl)
  · intro i hi j hj hij
    exact pow_injOn_Iio_orderOf (by simpa using hi) (by simpa using hj) hij
  · intro σ _
    have h := hfin.mem_powers_iff_mem_zpowers.mpr (hγ σ)
    rw [hfin.mem_powers_iff_mem_range_orderOf] at h
    simpa using h

theorem UpperTheory.V.ZK.Cl.cBetaVal :
    UpperTheory.V.ZK.Cl.CBetaVal := by
  intro L F _ _ _ _ _ l c ν E _ ζ γ hL kap hk U f hU hf α hα p
  set z := toF ζ with hzdef
  have hz : IsPrimitiveRoot z (l ^ ν) :=
    hL.prim.map_of_injective (Units.map_injective RingOfIntegers.coe_injective)
  have hcong : ∀ m n : ℕ, z ^ m = z ^ n → (m : ZMod (l ^ ν)) = n := fun m n h =>
    (ZMod.natCast_eq_natCast_iff _ _ _).mpr (by rw [hz.eq_orderOf]; exact pow_eq_pow_iff_modEq.mp h)
  have hact : ∀ (σ τ : Gal(F/L)) (x : Fˣ), actU (σ * τ) x = actU σ (actU τ x) :=
    fun σ τ x => Units.ext rfl
  have hkm : ∀ σ τ : Gal(F/L), ((kap (σ * τ) : ℕ) : ZMod (l ^ ν)) = kap σ * kap τ := by
    intro σ τ
    rw [← Nat.cast_mul]
    apply hcong
    rw [← hk, hact, hk, map_pow, hk, ← pow_mul]
  have hkγ : ((kap γ : ℕ) : ZMod (l ^ ν)) = 1 + (l : ZMod (l ^ ν)) ^ c := by
    have h := hcong (kap γ) (1 + l ^ c) (by
      rw [← hk]
      ext
      simpa [actU, toF, z] using hL.act)
    simpa using h
  have hk1 : ((kap 1 : ℕ) : ZMod (l ^ ν)) = 1 := by
    have h := hcong (kap 1) 1 (by rw [← hk, pow_one]; exact Units.ext rfl)
    simpa using h
  have hkpow : ∀ j : ℕ, ((kap (γ ^ j) : ℕ) : ZMod (l ^ ν)) = (1 + (l : ZMod (l ^ ν)) ^ c) ^ j := by
    intro j
    induction j with
    | zero => simpa using hk1
    | succ j ih => rw [pow_succ, hkm, ih, hkγ, pow_succ]
  have hf1 : f 1 = 0 := by
    have h := hf 1 U.one_mem 1 U.one_mem
    rw [mul_one] at h
    simpa using h
  have hfn : ∀ x ∈ U, ∀ n : ℕ, f (x ^ n) = n * f x := by
    intro x hx n
    induction n with
    | zero => simp [hf1]
    | succ n ih =>
      rw [pow_succ, hf _ (U.pow_mem hx n) _ hx, ih]
      push_cast
      ring
  have hfz : ∀ x ∈ U, ∀ n : ℤ, f (x ^ n) = n * f x := by
    intro x hx n
    obtain ⟨m, rfl | rfl⟩ := Int.eq_nat_or_neg n
    · rw [zpow_natCast, hfn x hx]
      push_cast
      ring
    · have h := hf _ (U.pow_mem hx m) _ (U.inv_mem (U.pow_mem hx m))
      rw [mul_inv_cancel, hf1, hfn x hx] at h
      rw [zpow_neg, zpow_natCast]
      push_cast
      linear_combination -h
  have hUa : ∀ σ : Gal(F/L), actU σ α ∈ U := fun σ => hU σ α hα
  have hL1 : ∀ σ : Gal(F/L), f (actU σ (polAct γ p α)) =
      ∑ i ∈ Finset.range (p.natDegree + 1),
        (p.coeff i : ZMod (l ^ ν)) * f (actU (σ * (γ ^ i)⁻¹) α) := by
    intro σ
    simp only [polAct, map_prod, map_zpow]
    rw [map_finset_prod_eq_sum_of_add_hom_on_subgroup U f hf hf1 _ _ (fun i _ => U.zpow_mem (hU σ _ (hUa _)) _)]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hfz _ (hU σ _ (hUa _)), ← hact, inv_pow]
  set S := ∑ τ : Gal(F/L), (kap τ : ZMod (l ^ ν)) ^ E * f (actU τ α) with hSdef
  have hS : ∀ i : ℕ, ∑ σ : Gal(F/L), (kap σ : ZMod (l ^ ν)) ^ E * f (actU (σ * (γ ^ i)⁻¹) α) =
      ((1 + (l : ZMod (l ^ ν)) ^ c) ^ E) ^ i * S := by
    intro i
    rw [← (Equiv.mulRight (γ ^ i)).sum_comp, hSdef, Finset.mul_sum]
    · refine Finset.sum_congr rfl fun τ _ => ?_
      simp only [Equiv.coe_mulRight, mul_inv_cancel_right]
      rw [hkm, hkpow]
      ring
    · intro _ _
      simp
  have hR : f (nrm γ ((1 + l ^ c) ^ E) α) = S := by
    simp only [nrm]
    rw [map_finset_prod_eq_sum_of_add_hom_on_subgroup U f hf hf1 _ _ (fun j _ => U.pow_mem (hUa _) _), hSdef,
      sum_eq_sum_range_pow_of_cyclic_generator γ hL.gen]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hfn _ (hUa _), hkpow]
    push_cast
    ring
  have hE : ((eval (((1 + l ^ c) ^ E : ℕ) : ℤ) p : ℤ) : ZMod (l ^ ν)) =
      ∑ i ∈ Finset.range (p.natDegree + 1),
        (p.coeff i : ZMod (l ^ ν)) * ((1 + (l : ZMod (l ^ ν)) ^ c) ^ E) ^ i := by
    rw [eval_eq_sum_range]
    push_cast
    rfl
  rw [hE, hR, Finset.sum_mul]
  simp_rw [hL1, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [mul_assoc, ← hS i, Finset.mul_sum]
  exact Finset.sum_congr rfl fun σ _ => by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBetaVal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CChain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CChain", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SChain\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SPrism\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SPrismMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

theorem UpperTheory.V.ZK.Cl.cChain :
    UpperTheory.V.ZK.Cl.CChain := by
  unfold UpperTheory.V.ZK.Cl.CChain
  intro A _ C D G _ _ _ ι _ m H ρ d n z g t₀ hz hB hc hρ hσ hg
  obtain ⟨-, h1, h2, h3, -⟩ := sChain A
  have hz' : bd A C m z = 0 := hz
  have hcyc : ∀ (K : Type) [Group K] (f : C →* K), bd A K m (cm A f (m + 1) z) = 0 := by
    intro K _ f
    rw [h1, hz', map_zero]
  let ρH : D →* H := ρ.codRestrict H hρ
  have hσ' : ∀ x, (MulAut.conj (g t₀)⁻¹).toMonoidHom.comp ρ x ∈ H := by
    intro x
    simpa using hσ x
  let σH : D →* H := ((MulAut.conj (g t₀)⁻¹).toMonoidHom.comp ρ).codRestrict H hσ'
  let k : ι → H := fun t => (⟨(g t)⁻¹ * g t₀, hg t⟩ : H)⁻¹
  obtain ⟨b, hb⟩ := LinearMap.mem_range.mp hB
  have hconj : ∀ t, (MulAut.conj (k t)⁻¹).toMonoidHom.comp (σH.comp (d t)) = ρH.comp (d t) := by
    intro t
    ext c
    have e := (hc t c).eq
    simp [σH, ρH, k]
    calc _ = (g t)⁻¹ * (ρ (d t c) * g t) := by group
      _ = ρ (d t c) := by rw [← e]; group
  refine ⟨cm A σH (m + 2) b - cm A ρH (m + 2) b + ∑ t, n t • prism A (k t) (m + 1) (cm A (σH.comp (d t)) (m + 1) z), ?_, ?_⟩
  · show bd A H (m + 1) _ = 0
    have hp : ∀ t, bd A H (m + 1) (prism A (k t) (m + 1) (cm A (σH.comp (d t)) (m + 1) z)) = cm A (ρH.comp (d t)) (m + 1) z - cm A (σH.comp (d t)) (m + 1) z := by
      intro t
      have e := sPrism A H (k t) m (cm A (σH.comp (d t)) (m + 1) z)
      rw [hcyc, map_zero, add_zero, ← h2] at e
      rw [e, hconj t]

    rw [map_add (f := _), map_sub, map_sum, h1, h1, hb]

    simp only [map_smul, hp, map_sum, ← h2, smul_sub, Finset.sum_sub_distrib]
    abel
  · have hk : ∀ t, H.subtype (k t) = (g t₀)⁻¹ * g t := by
      intro t
      simp [k]
    have hincl1 : H.subtype.comp σH = (MulAut.conj (g t₀)⁻¹).toMonoidHom.comp ρ := by
      ext x
      rfl
    have hincl2 : H.subtype.comp ρH = ρ := by
      ext x
      rfl
    have hincl3 : ∀ t, H.subtype.comp (σH.comp (d t)) = (MulAut.conj (g t₀)⁻¹).toMonoidHom.comp (ρ.comp (d t)) := by
      intro t
      ext x
      rfl
    have hx : ∀ t, Cyc (cm A (ρ.comp (d t)) (m + 1) z) := fun t => hcyc G _
    choose e he using fun t => LinearMap.mem_range.mp (sPrismMul A G (g t₀) ((g t₀)⁻¹ * g t) m _ (hx t))
    have hS := sPrism A G (g t₀) (m + 1) (cm A ρ (m + 2) b)
    rw [h1, hb, ← h2] at hS
    refine LinearMap.mem_range.mpr ⟨prism A (g t₀) (m + 2) (cm A ρ (m + 2) b) - ∑ t, n t • e t, ?_⟩

    rw [map_sub, map_sum, eq_sub_of_add_eq hS]
    simp only [map_smul, he, mul_inv_cancel_left]

    simp only [map_add (f := _), map_sub, map_sum, map_smul, h3, hk, ← h2, hincl1, hincl2, hincl3]
    simp only [smul_sub, Finset.sum_sub_distrib]
    abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CChain =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CGtNe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CGtNe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlock\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.MemPowEqv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

theorem UpperTheory.V.ZK.Cl.cGtNe :
    UpperTheory.V.ZK.Cl.CGtNe := by
  intro hS L F _ _ _ _ _ J _ q _ ζ χ η 𝔡 h
  classical
  have hsum : ∀ x : ZMod q, ∑ i : {j // χ j = x}, η i.1 = 0 := by
    intro x
    have h1 : η.mapDomain χ x = 0 := by rw [h]; rfl
    rw [Finsupp.mapDomain, Finsupp.sum_fintype _ _ (by simp), Finsupp.finsetSum_apply] at h1
    rw [← h1, ← Finset.sum_subtype (Finset.univ.filter fun j => χ j = x) (by simp) (fun j => η j), Finset.sum_filter]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finsupp.single_apply]
  have hex : ∀ x : ZMod q, ∃ g : ({j // χ j = x} → F) ≃ₗ[F] ({j // χ j = x} → F), LinearEquiv.det g = 1 ∧
      ∀ w, InLat 0 w ↔ InLat (fun i : {j // χ j = x} => η i.1 • 𝔡) (g w) := by
    intro x
    refine hS F {j // χ j = x} 0 (fun i => η i.1 • 𝔡) 1 (Or.inr rfl) fun P => ?_
    simp only [Pi.zero_apply, Finsupp.coe_zero, sub_zero, Finsupp.smul_apply, smul_eq_mul]
    rw [← Finset.sum_mul, hsum, zero_mul]
    simp [ordP]
  choose g' hdet hlat using hex
  obtain ⟨⟨g, hg⟩, hall⟩ := cBlock L F J (ZMod q) (fun _ => 1) χ g'
  refine ⟨g, (hall g hg).2.2 _ (fun j => η j • 𝔡) (fun j P => ?_) hlat, fun _ => 1, χ, g', hg, fun j => ?_, hdet⟩
  · rw [(cAct L F).2.2.1]
  · congr 1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CGtNe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CJoin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CJoin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

theorem UpperTheory.V.ZK.Cl.cJoin : CJoin := by
  intro hChain hFree hTriv hAct hSplit hSupp hLatLoc hMu hInt hVal hGtNe hGtEq hBetaDiv
    hBetaVal hRep hUnit
  intro sChain sPrism sPrismMul sZc sRel sEta sStein
  intro L F _ _ _ _ _ l c ν e _ ζ γ hL he α 𝔡 hD
  classical
  haveI : NeZero (l ^ ν) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  have hζq : ζ ^ (l ^ ν) = 1 := hL.prim.pow_eq_one
  have hR := hRep L F (l ^ ν) ζ hζq
  obtain ⟨kap, hkap⟩ := hR.2.2.2.2 hL.prim
  obtain ⟨b₀, hb₀, hsplit⟩ := hSplit L F hL.gal
  obtain ⟨b, hb, hb₀b, hbP⟩ := hSupp L F 𝔡 b₀ hb₀
  obtain ⟨n, t₀, hn, hrel⟩ := sRel l ν e
  obtain ⟨η, hη_ne, hη_eq⟩ := sEta l c ν (2 * e + 3) he hL.c_le t₀
  have hβ := hBetaDiv L F γ (1 + l ^ c) (2 * e + 3) (e + 1) (by omega) α 𝔡 hD
  set β := polAct γ (polE ((1 + l ^ c : ℕ) : ℤ) (2 * e + 3) (e + 1)) α with hβdef
  have hcar : ∀ t : Fin (2 * e + 4), ∃ g : GG L F (ZMod (l ^ ν) × ZMod (l ^ ν)),
      Carries L (l ^ ν) ζ (fun x => x.1 + ((t : ℕ) : ZMod (l ^ ν)) * x.2) (fun j => η j • 𝔡)
        (if t = t₀ then (fun x => if x = 1 then β else 1) else fun _ => 1) g := by
    intro t
    by_cases ht : t = t₀
    · subst ht
      rw [if_pos rfl]
      refine hGtEq sStein L F (ZMod (l ^ ν) × ZMod (l ^ ν)) l c ν (2 * e + 3) ζ γ hL _ η 𝔡
        (fun i => (pol ((1 + l ^ c : ℕ) : ℤ) (2 * e + 3)).coeff i) β ⟨(1, 0), by simp⟩ ?_ hβ
      rw [hη_eq]
      simp [pol]
    · rw [if_neg ht]
      exact hGtNe sStein L F (ZMod (l ^ ν) × ZMod (l ^ ν)) (l ^ ν) ζ _ η 𝔡 (hη_ne t ht)
  choose gG hgG using hcar
  have hmem : ∀ t, gG t ∈ GLoc F (ZMod (l ^ ν) × ZMod (l ^ ν)) b := by
    intro t
    refine hLatLoc L F (ZMod (l ^ ν) × ZMod (l ^ ν)) b hb 0 (fun j => η j • 𝔡) ?_ ?_ (gG t) (hgG t).1
    · intro j P h
      simp at h
    · intro j P h
      apply hbP P
      intro h0
      apply h
      simp [h0]
  set Gr := GLoc F (ZMod (l ^ ν) × ZMod (l ^ ν)) b with hGr
  set Hs := (StabP L (InLat (0 : ZMod (l ^ ν) × ZMod (l ^ ν) → HeightOneSpectrum (𝓞 F) →₀ ℤ))).subgroupOf Gr with hHs
  let gs : Fin (2 * e + 4) → Gr := fun t => ⟨gG t, hmem t⟩
  let ρD : Cq (l ^ ν) × Cq (l ^ ν) →* Gr := (repD L (l ^ ν) ζ hζq).codRestrict Gr (fun x => hR.2.2.1 b x)
  have memStab : ∀ (p : (ZMod (l ^ ν) × ZMod (l ^ ν) → F) → Prop) (g : GG L F (ZMod (l ^ ν) × ZMod (l ^ ν))),
      g ∈ StabP L p ↔ ∀ x, p x ↔ p (g x) := fun _ _ => Iff.rfl
  have hstab : ∀ (p p' : (ZMod (l ^ ν) × ZMod (l ^ ν) → F) → Prop) (g h : GG L F (ZMod (l ^ ν) × ZMod (l ^ ν))),
      (∀ x, p x ↔ p' (g x)) → (∀ x, p' x ↔ p' (h x)) → g⁻¹ * h * g ∈ StabP L p := by
    intro p p' g h hg hh
    rw [memStab]
    intro x
    rw [hg x, hg ((g⁻¹ * h * g) x)]
    simp only [LinearEquiv.mul_apply, LinearEquiv.coe_inv, LinearEquiv.apply_symm_apply]
    exact hh (g x)
  have hstab2 : ∀ (p p' : (ZMod (l ^ ν) × ZMod (l ^ ν) → F) → Prop) (g g' : GG L F (ZMod (l ^ ν) × ZMod (l ^ ν))),
      (∀ x, p x ↔ p' (g x)) → (∀ x, p x ↔ p' (g' x)) → g⁻¹ * g' ∈ StabP L p := by
    intro p p' g g' hg hg'
    rw [memStab]
    intro x
    rw [hg' x, hg ((g⁻¹ * g') x)]
    simp only [LinearEquiv.mul_apply, LinearEquiv.coe_inv, LinearEquiv.apply_symm_apply]
  have hcomm : ∀ (t : Fin (2 * e + 4)) (c' : Cq (l ^ ν)), Commute (gs t) (ρD (dt (l ^ ν) (t : ℕ) c')) := by
    intro t c'
    have hc := hR.2.2.2.1 _ _ _ _ _ (hgG t) c'
    apply Subtype.ext
    simp only [Subgroup.coe_mul, gs, ρD, MonoidHom.codRestrict_apply]
    rw [hR.1]
    exact hc.eq
  have hrhoH : ∀ x, ρD x ∈ Hs := by
    intro x
    rw [hHs, Subgroup.mem_subgroupOf]
    exact hR.2.1 0 x
  have hconj : ∀ x, (gs t₀)⁻¹ * ρD x * gs t₀ ∈ Hs := by
    intro x
    rw [hHs, Subgroup.mem_subgroupOf]
    simp only [Subgroup.coe_mul, Subgroup.coe_inv, gs, ρD, MonoidHom.codRestrict_apply]
    exact hstab _ _ _ _ (hgG t₀).1 ((memStab _ _).mp (hR.2.1 (fun j => η j • 𝔡) x))
  have hquot : ∀ t, (gs t)⁻¹ * gs t₀ ∈ Hs := by
    intro t
    rw [hHs, Subgroup.mem_subgroupOf]
    simp only [Subgroup.coe_mul, Subgroup.coe_inv, gs]
    exact hstab2 _ _ _ _ (hgG t).1 (hgG t₀).1
  obtain ⟨y, hyc, hyb⟩ := hChain (ZMod (l ^ ν)) (Cq (l ^ ν)) (Cq (l ^ ν) × Cq (l ^ ν)) Gr
    (Fin (2 * e + 4)) (2 * e + 1) Hs ρD (fun t => dt (l ^ ν) (t : ℕ)) n (zc (l ^ ν) e) gs t₀
    (sZc (l ^ ν) e) hrel hcomm hrhoH hconj hquot
  obtain ⟨hfin, hproj, αI, hαI⟩ := hInt L F (ZMod (l ^ ν) × ZMod (l ^ ν)) b
  haveI := hfin
  haveI := hproj
  obtain ⟨N, lam, hlam⟩ := hFree (𝓞 L) (ZMod (l ^ ν) × ZMod (l ^ ν) → 𝓞 F) Hs αI
  set w : ZMod (l ^ ν) := ((hn.unit⁻¹ : (ZMod (l ^ ν))ˣ) : ZMod (l ^ ν)) with hw
  set y' := w • y with hy'
  have hy'c : Cyc y' := by
    unfold Cyc at hyc ⊢
    rw [hy', map_smul, hyc, smul_zero]
  refine ⟨N, cm (ZMod (l ^ ν)) lam (2 * e + 1 + 1 + 1) y', algebraMap (𝓞 L) (𝓞 F) b, ?_, ?_, ?_⟩
  · unfold Cyc at hy'c ⊢
    rw [(sChain (ZMod (l ^ ν))).2.1]
    erw [hy'c, map_zero]
  · intro h
    apply hb
    exact FaithfulSMul.algebraMap_injective (𝓞 L) (𝓞 F) (by rw [h, map_zero])
  intro k _ _ r hr hrb hζ v θ hθ hv
  have hrb₀ : r (algebraMap (𝓞 L) (𝓞 F) b₀) ≠ 0 := by
    obtain ⟨c', hc'⟩ := hb₀b
    intro h0
    apply hrb
    rw [hc', map_mul, map_mul, h0, zero_mul]
  have hSp : Split L r := hsplit k r hr hrb₀
  obtain ⟨μ, hμ⟩ := hMu L F (ZMod (l ^ ν) × ZMod (l ^ ν)) k r b hrb hr hSp
  obtain ⟨U, f, hUdef, hUact, hfadd, hf1, hfres, hUres⟩ := hUnit L F k r b hrb (l ^ ν) v
  have hαU : α ∈ U := by
    rw [hUdef]
    intro P hP
    have h1 : 𝔡 P = 0 := by
      by_contra h0
      exact hP (hbP P h0)
    have h2 : 𝔡 (actP γ P) = 0 := by
      by_contra h0
      exact hP (((hAct L F).2.2.2.1 γ P b).mp (hbP _ h0))
    rw [hD P, h1, h2]
    simp
  have hnrmU : nrm γ ((1 + l ^ c) ^ (e + 1)) α ∈ U := by
    unfold nrm
    exact Subgroup.prod_mem U fun j _ => U.pow_mem (hUact _ _ hαU) _
  obtain ⟨u, hu⟩ := hUres _ hnrmU
  refine ⟨u, hu, ?_⟩
  rw [← hfres _ _ hu]
  obtain ⟨π, hπ1, hπ2, hπ3, hπ4⟩ := hαI k r hSp μ hμ
  obtain ⟨P, φ, hφ⟩ := hlam k (r.comp (algebraMap (𝓞 L) (𝓞 F))) hr
    (Gal(F/L) × (ZMod (l ^ ν) × ZMod (l ^ ν)) → k) π (μ.comp Hs.subtype) hπ1 hπ2 hπ3 hπ4
  rw [← (sChain (ZMod (l ^ ν))).2.2.1, hφ]
  refine Eq.trans (hTriv k (ZMod (l ^ ν)) (2 * e + 1 + 1) θ hθ Hs
    (Gal(F/L) × (ZMod (l ^ ν) × ZMod (l ^ ν)) → k) P (Fin N → k) (μ.comp Hs.subtype) φ y' hy'c) ?_
  rw [(sChain (ZMod (l ^ ν))).2.2.1]
  change θ (Gal(F/L) × (ZMod (l ^ ν) × ZMod (l ^ ν)) → k)
    (cm (ZMod (l ^ ν)) μ (2 * e + 1 + 2) (cm (ZMod (l ^ ν)) Hs.subtype (2 * e + 1 + 2) (w • y))) = _
  rw [map_smul, map_smul, map_smul]
  have hA : θ (Gal(F/L) × (ZMod (l ^ ν) × ZMod (l ^ ν)) → k)
      (cm (ZMod (l ^ ν)) μ (2 * e + 1 + 2) (cm (ZMod (l ^ ν)) Hs.subtype (2 * e + 1 + 2) y)) =
      ∑ t : Fin (2 * e + 4), n t • θ (Gal(F/L) × (ZMod (l ^ ν) × ZMod (l ^ ν)) → k)
        (cm (ZMod (l ^ ν)) μ (2 * e + 1 + 2) (prism (ZMod (l ^ ν)) (gs t) (2 * e + 1 + 1)
          (cm (ZMod (l ^ ν)) (ρD.comp (dt (l ^ ν) (t : ℕ))) (2 * e + 1 + 1) (zc (l ^ ν) e)))) := by
    obtain ⟨x, hx⟩ := LinearMap.mem_range.mp hyb
    have h0 : θ (Gal(F/L) × (ZMod (l ^ ν) × ZMod (l ^ ν)) → k)
        (cm (ZMod (l ^ ν)) μ (2 * e + 1 + 2) (bd _ _ _ x)) = 0 :=
      hθ.bdry _ _ (LinearMap.mem_range.mpr ⟨cm (ZMod (l ^ ν)) μ _ x, (sChain _).2.1 _ _ μ _ x⟩)

    rw [hx, map_sub, map_sub, sub_eq_zero, map_sum, map_sum] at h0
    rw [h0]
    simp only [map_smul]
  have hT : ∀ t : Fin (2 * e + 4), θ (Gal(F/L) × (ZMod (l ^ ν) × ZMod (l ^ ν)) → k)
      (cm (ZMod (l ^ ν)) μ (2 * e + 1 + 2) (prism (ZMod (l ^ ν)) (gs t) (2 * e + 1 + 1)
        (cm (ZMod (l ^ ν)) (ρD.comp (dt (l ^ ν) (t : ℕ))) (2 * e + 1 + 1) (zc (l ^ ν) e)))) =
      ∑ σ, ∑ x, ((kap σ : ZMod (l ^ ν)) * x) ^ (e + 1) *
        f (actU σ ((if t = t₀ then (fun x => if x = 1 then β else 1) else fun _ => 1) x)) := by
    intro t
    erw [(sChain (ZMod (l ^ ν))).2.2.2.1, ← (sChain (ZMod (l ^ ν))).2.2.1]
    exact hVal L F (ZMod (l ^ ν) × ZMod (l ^ ν)) (l ^ ν) e ζ hζq kap hkap k r b hrb hSp μ hμ hζ v θ hθ hv
      f hfres _ _ _ (gs t) (ρD.comp (dt (l ^ ν) (t : ℕ))) (hgG t)
      (fun c' => by simp only [ρD, MonoidHom.comp_apply, MonoidHom.codRestrict_apply]; exact hR.1 t c')
  have hT0 : ∀ t : Fin (2 * e + 4), t ≠ t₀ →
      ∑ σ, ∑ x, ((kap σ : ZMod (l ^ ν)) * x) ^ (e + 1) *
        f (actU σ ((if t = t₀ then (fun x => if x = 1 then β else 1) else fun _ => 1) x)) = 0 := by
    intro t ht
    simp [if_neg ht, hf1]
  have hTt₀ : ∑ σ, ∑ x, ((kap σ : ZMod (l ^ ν)) * x) ^ (e + 1) *
        f (actU σ ((if t₀ = t₀ then (fun x => if x = 1 then β else 1) else fun _ => 1) x)) =
      ∑ σ, (kap σ : ZMod (l ^ ν)) ^ (e + 1) * f (actU σ β) := by
    rw [if_pos rfl]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [Finset.sum_eq_single (1 : ZMod (l ^ ν))]
    · simp
    · intro x _ hx
      simp [hx, hf1]
    · simp
  have hBV := hBetaVal L F l c ν (e + 1) ζ γ hL kap hkap U f hUact hfadd α hαU
    (polE ((1 + l ^ c : ℕ) : ℤ) (2 * e + 3) (e + 1))
  have hev : ((eval (((1 + l ^ c) ^ (e + 1) : ℕ) : ℤ) (polE ((1 + l ^ c : ℕ) : ℤ) (2 * e + 3) (e + 1)) : ℤ) :
      ZMod (l ^ ν)) = ((pe (1 + l ^ c) (2 * e + 3) (e + 1) : ℤ) : ZMod (l ^ ν)) := by
    congr 1
    simp [polE, pe, eval_prod]
  rw [hA, Finset.sum_eq_single t₀ (fun t _ ht => by rw [hT t, hT0 t ht, smul_zero]) (by simp),
    hT t₀, hTt₀, hBV, hev, smul_eq_mul, smul_eq_mul, ← mul_assoc, hw, hn.val_inv_mul, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CJoin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CMu =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CMu", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.MemPowEqv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

theorem UpperTheory.V.ZK.Cl.cMu :
    UpperTheory.V.ZK.Cl.CMu := by
  intro L F _ _ _ _ _ J _ k _ r b hb hsurj hsplit
  classical
  obtain ⟨cU, cAM, cA, cLoc⟩ := cRes L F k r
  obtain ⟨aV, aMul, aOne, aMem, -, -, -⟩ := cAct L F
  obtain ⟨hs1, hs2⟩ := hsplit
  have cL := (cLoc b hb).1
  have vInt : ∀ (P : HeightOneSpectrum (𝓞 F)) (a : 𝓞 F), HeightOneSpectrum.valuation F P (a : F) ≤ 1 :=
    fun P a => P.valuation_le_one a
  have R0 : ResF r (0 : F) 0 := by simpa using cAM 0
  have Rsub : ∀ (x y : F) (u w : k), ResF r x u → ResF r y w → ResF r (x - y) (u - w) := by
    intro x y u w hx hy
    have h2 := (cA _ _ _ _ hx (cA _ _ _ _ (cAM (-1)) hy).2).1
    have e1 : ((-1 : 𝓞 F) : F) = -1 := by simp
    rw [e1, map_neg, map_one] at h2
    simpa [sub_eq_add_neg] using h2
  have Runiq : ∀ (x : J → F) (v w : Gal(F/L) × J → k), RedV L r x v → RedV L r x w → v = w := by
    intro x v w hv hw
    funext p
    exact cU _ _ _ (hv p.1 p.2) (hw p.1 p.2)
  have L0 : ∀ x : J → F, InLoc b x → ∀ (σ : Gal(F/L)) (j : J), ∃ u, ResF r (σ (x j)) u := by
    intro x hx σ j
    refine (cL (σ (x j)) ?_).2
    intro P hP
    have e : actP σ (actP σ⁻¹ P) = P := by rw [← aMul, mul_inv_cancel, aOne]
    rw [← e, aV]
    exact hx j _ (fun hm => hP ((aMem σ⁻¹ P b).1 hm))
  have Iadd : ∀ x y : J → F, InLoc b x → InLoc b y → InLoc b (x + y) := by
    intro x y hx hy j P hP
    exact le_trans (Valuation.map_add _ _ _) (max_le (hx j P hP) (hy j P hP))
  have Isub : ∀ x y : J → F, InLoc b x → InLoc b y → InLoc b (x - y) := by
    intro x y hx hy j P hP
    exact le_trans (Valuation.map_sub _ _ _) (max_le (hx j P hP) (hy j P hP))
  have Ismul : ∀ (m : 𝓞 L) (x : J → F), InLoc b x → InLoc b ((m : L) • x) := by
    intro m x hx j P hP
    rw [Pi.smul_apply, Algebra.smul_def, map_mul]
    exact mul_le_one' (vInt P (algebraMap (𝓞 L) (𝓞 F) m)) (hx j P hP)
  have GI : ∀ (g : GLoc F J b) (x : J → F), InLoc b x → InLoc b ((g : GG L F J) x) := by
    intro g x hx
    have hg : ∀ z : J → F, InLoc b z ↔ InLoc b ((g : GG L F J) z) := g.2
    exact (hg x).1 hx
  have L1 : ∀ v : Gal(F/L) × J → k, ∃ x : J → F, InLoc b x ∧ RedV L r x v := by
    intro v
    choose a ha using fun j => hs1 (fun σ => v (σ, j))
    refine ⟨fun j => (a j : F), fun j P _ => vInt P (a j), ?_⟩
    intro σ j
    have h := cAM (actO σ (a j))
    rw [ha j σ] at h
    exact h
  have Kz : ∀ (g : GLoc F J b) (y : J → F), InLoc b y → RedV L r y 0 → RedV L r ((g : GG L F J) y) 0 := by
    intro g y hy hy0
    let W : Set (J → F) := {z | RedV L r ((g : GG L F J) z) 0}
    have W0 : (0 : J → F) ∈ W := by
      intro σ j
      show ResF r (σ (((g : GG L F J) 0) j)) 0
      rw [map_zero, Pi.zero_apply, map_zero]
      exact R0
    have Wadd : ∀ z1 z2, z1 ∈ W → z2 ∈ W → z1 + z2 ∈ W := by
      intro z1 z2 h1 h2 σ j
      have := (cA _ _ _ _ (h1 σ j) (h2 σ j)).1
      show ResF r (σ (((g : GG L F J) (z1 + z2)) j)) 0
      rw [map_add (f := _), Pi.add_apply, map_add (f := _)]
      simpa using this
    have Wgen : ∀ (j : J) (c : F), (∀ P : HeightOneSpectrum (𝓞 F), algebraMap (𝓞 L) (𝓞 F) b ∉ P.asIdeal →
        HeightOneSpectrum.valuation F P c ≤ 1) →
        ∀ m : 𝓞 L, r (algebraMap (𝓞 L) (𝓞 F) m) = 0 → Pi.single j (c * algebraMap L F (m : L)) ∈ W := by
      intro j c hc m hm
      have hs : InLoc b (Pi.single j c : J → F) := by
        intro i P hP
        by_cases hij : i = j
        · subst hij
          simpa using hc P hP
        · simp [hij]
      have e : (Pi.single j (c * algebraMap L F (m : L)) : J → F) = (m : L) • (Pi.single j c : J → F) := by
        ext i
        by_cases hij : i = j
        · subst hij
          simp [Algebra.smul_def, mul_comm]
        · simp [hij]
      intro σ j'
      show ResF r (σ (((g : GG L F J) (Pi.single j (c * algebraMap L F (m : L)))) j')) 0
      rw [e, map_smul, Pi.smul_apply, Algebra.smul_def, map_mul, AlgEquiv.commutes]
      obtain ⟨u, hu⟩ := L0 _ (GI g _ hs) σ j'
      have := (cA _ _ _ _ (cAM (algebraMap (𝓞 L) (𝓞 F) m)) hu).2
      rw [hm, zero_mul] at this
      exact this
    have Wspan : ∀ a ∈ Ideal.map (algebraMap (𝓞 L) (𝓞 F)) (RingHom.ker (r.comp (algebraMap (𝓞 L) (𝓞 F)))),
        ∀ (j : J) (c : F), (∀ P : HeightOneSpectrum (𝓞 F), algebraMap (𝓞 L) (𝓞 F) b ∉ P.asIdeal →
          HeightOneSpectrum.valuation F P c ≤ 1) → Pi.single j (c * (a : F)) ∈ W := by
      intro a ha
      replace ha : a ∈ Submodule.span (𝓞 F)
          (⇑(algebraMap (𝓞 L) (𝓞 F)) '' (RingHom.ker (r.comp (algebraMap (𝓞 L) (𝓞 F))))) := ha
      induction ha using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨m, hm, rfl⟩ := hx
        intro j c hc
        exact Wgen j c hc m (RingHom.mem_ker.1 hm)
      | zero =>
        intro j c hc
        simpa using W0
      | add x y _ _ hx hy =>
        intro j c hc
        have := Wadd _ _ (hx j c hc) (hy j c hc)
        simpa [mul_add, Pi.single_add] using this
      | smul c' x _ hx =>
        intro j c hc
        have := hx j (c * (c' : F)) (fun P hP => by
          rw [map_mul]
          exact mul_le_one' (hc P hP) (vInt P c'))
        simpa [mul_assoc] using this
    have hyW : ∀ j, Pi.single j (y j) ∈ W := by
      intro j
      obtain ⟨⟨n, a, hna⟩, -⟩ := cL (y j) (fun P hP => hy j P hP)
      have eβ : algebraMap (𝓞 L) F b = algebraMap (𝓞 F) F (algebraMap (𝓞 L) (𝓞 F) b) := rfl
      rw [eβ] at hna
      have hβ0 : algebraMap (𝓞 F) F (algebraMap (𝓞 L) (𝓞 F) b) ≠ 0 := by
        intro h0
        apply hb
        rw [IsFractionRing.injective (𝓞 F) F (h0.trans (map_zero _).symm), map_zero]
      have hmem : a ∈ Ideal.map (algebraMap (𝓞 L) (𝓞 F)) (RingHom.ker (r.comp (algebraMap (𝓞 L) (𝓞 F)))) := by
        apply hs2
        intro σ
        have h1 := cAM (actO σ a)
        have h2 : ResF r (σ (a : F)) (r (algebraMap (𝓞 L) (𝓞 F) b) ^ n * 0) := by
          rw [← hna, map_mul, map_pow]
          have hb' : σ (algebraMap (𝓞 F) F (algebraMap (𝓞 L) (𝓞 F) b)) =
              algebraMap (𝓞 F) F (algebraMap (𝓞 L) (𝓞 F) b) := AlgEquiv.commutes σ (b : L)
          rw [hb']
          have hbn := cAM (algebraMap (𝓞 L) (𝓞 F) b ^ n)
          rw [map_pow] at hbn
          have hbn' : ResF r (algebraMap (𝓞 F) F (algebraMap (𝓞 L) (𝓞 F) b) ^ n)
              (r (algebraMap (𝓞 L) (𝓞 F) b) ^ n) := by
            simpa using hbn
          exact (cA _ _ _ _ hbn' (hy0 σ j)).2
        rw [mul_zero] at h2
        exact cU _ _ _ h1 h2
      have hyj : y j = ((algebraMap (𝓞 F) F (algebraMap (𝓞 L) (𝓞 F) b)) ^ n)⁻¹ * (a : F) := by
        rw [eq_inv_mul_iff_mul_eq₀ (pow_ne_zero n hβ0)]
        exact hna
      have hc : ∀ P : HeightOneSpectrum (𝓞 F), algebraMap (𝓞 L) (𝓞 F) b ∉ P.asIdeal →
          HeightOneSpectrum.valuation F P (((algebraMap (𝓞 F) F (algebraMap (𝓞 L) (𝓞 F) b)) ^ n)⁻¹) ≤ 1 := by
        intro P hP
        have h1 : HeightOneSpectrum.valuation F P (algebraMap (𝓞 F) F (algebraMap (𝓞 L) (𝓞 F) b)) = 1 := by
          rw [P.valuation_of_algebraMap]
          exact le_antisymm (P.intValuation_le_one _)
            (not_lt.1 (fun h => hP ((P.intValuation_lt_one_iff_mem _).1 h)))
        rw [map_inv₀, map_pow, h1, one_pow, inv_one]
      rw [hyj]
      exact Wspan a hmem j _ hc
    have hyW' : y ∈ W := by
      rw [← Finset.univ_sum_single y]
      exact Finset.sum_induction _ (· ∈ W) (fun a b ha hb => Wadd a b ha hb) W0 (fun j _ => hyW j)
    exact hyW'
  choose lf hlfI hlfR using L1
  let rd : (J → F) → (Gal(F/L) × J → k) := fun x p =>
    if h : ∃ u, ResF r (p.1 (x p.2)) u then h.choose else 0
  have P1 : ∀ x, InLoc b x → RedV L r x (rd x) := by
    intro x hx σ j
    have h := L0 x hx σ j
    show ResF r (σ (x j)) (if h : ∃ u, ResF r (σ (x j)) u then h.choose else 0)
    rw [dite_eq_left h]
    exact h.choose_spec
  let T : GLoc F J b → (Gal(F/L) × J → k) → (Gal(F/L) × J → k) := fun g v => rd ((g : GG L F J) (lf v))
  have P3 : ∀ (g : GLoc F J b) (x : J → F) (v : Gal(F/L) × J → k), InLoc b x → RedV L r x v →
      RedV L r ((g : GG L F J) x) (T g v) := by
    intro g x v hx hv
    have hd : RedV L r (x - lf v) 0 := by
      intro σ j
      have := Rsub _ _ _ _ (hv σ j) (hlfR v σ j)
      rw [sub_self] at this
      simpa using this
    have hK := Kz g _ (Isub _ _ hx (hlfI v)) hd
    have hP1 := P1 _ (GI g _ (hlfI v))
    intro σ j
    have := (cA _ _ _ _ (hK σ j) (hP1 σ j)).1
    rw [map_sub, Pi.sub_apply, map_sub, sub_add_cancel] at this
    simpa using this
  have Tadd : ∀ (g : GLoc F J b) v w, T g (v + w) = T g v + T g w := by
    intro g v w
    have h1 := P3 g (lf v + lf w) (v + w) (Iadd _ _ (hlfI v) (hlfI w)) (fun σ j => by
      have := (cA _ _ _ _ (hlfR v σ j) (hlfR w σ j)).1
      simpa using this)
    have h2 : RedV L r ((g : GG L F J) (lf v + lf w)) (T g v + T g w) := by
      intro σ j
      have := (cA _ _ _ _ (P1 _ (GI g _ (hlfI v)) σ j) (P1 _ (GI g _ (hlfI w)) σ j)).1
      rw [map_add (f := _), Pi.add_apply, map_add (f := _)]
      exact this
    exact Runiq _ _ _ h1 h2
  have Tsmul : ∀ (g : GLoc F J b) (c : k) v, T g (c • v) = c • T g v := by
    intro g c v
    obtain ⟨m, hm⟩ := hsurj c
    have hm' : r (algebraMap (𝓞 L) (𝓞 F) m) = c := hm
    have h1 := P3 g _ (c • v) (Ismul m _ (hlfI v)) (fun σ j => by
      have := (cA _ _ _ _ (cAM (algebraMap (𝓞 L) (𝓞 F) m)) (hlfR v σ j)).2
      rw [hm'] at this
      show ResF r (σ (((m : L) • lf v) j)) (c * v (σ, j))
      rw [Pi.smul_apply, Algebra.smul_def, map_mul, AlgEquiv.commutes]
      exact this)
    have h2 : RedV L r ((g : GG L F J) ((m : L) • lf v)) (c • T g v) := by
      intro σ j
      have := (cA _ _ _ _ (cAM (algebraMap (𝓞 L) (𝓞 F) m)) (P1 _ (GI g _ (hlfI v)) σ j)).2
      rw [hm'] at this
      show ResF r (σ (((g : GG L F J) ((m : L) • lf v)) j)) (c * T g v (σ, j))
      rw [map_smul, Pi.smul_apply, Algebra.smul_def, map_mul, AlgEquiv.commutes]
      exact this
    exact Runiq _ _ _ h1 h2
  have Tmul : ∀ (g h : GLoc F J b) v, T (g * h) v = T g (T h v) := by
    intro g h v
    have h1 := P1 _ (GI (g * h) _ (hlfI v))
    have h2 := P3 g _ (T h v) (GI h _ (hlfI v)) (P1 _ (GI h _ (hlfI v)))
    exact Runiq _ _ _ h1 h2
  have Tone : ∀ v, T 1 v = v := by
    intro v
    exact Runiq _ _ _ (P1 _ (GI 1 _ (hlfI v))) (hlfR v)
  let Tl : GLoc F J b → ((Gal(F/L) × J → k) →ₗ[k] (Gal(F/L) × J → k)) := fun g =>
    { toFun := T g
      map_add' := Tadd g
      map_smul' := fun c v => Tsmul g c v }
  refine ⟨{ toFun := fun g => LinearEquiv.ofLinear (Tl g) (Tl g⁻¹)
              (LinearMap.ext fun v => by
                show T g (T g⁻¹ v) = v
                rw [← Tmul, mul_inv_cancel, Tone])
              (LinearMap.ext fun v => by
                show T g⁻¹ (T g v) = v
                rw [← Tmul, inv_mul_cancel, Tone])
            map_one' := LinearEquiv.ext fun v => Tone v
            map_mul' := fun g h => LinearEquiv.ext fun v => Tmul g h v }, ?_⟩
  intro g x v hx hv
  exact P3 g x v hx hv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CMu =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

private theorem dualFam (L F : Type) [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] :
    ∃ (n : ℕ) (e f : Fin n → 𝓞 F) (b : 𝓞 L), b ≠ 0 ∧ ∀ x : F,
      algebraMap L F b * x = ∑ i, algebraMap L F (Algebra.trace L F (x * f i)) * e i := by
  classical
  let B := Module.finBasis L F
  obtain ⟨m, hm, hi⟩ := exists_integral_multiples ℤ ℚ (L := F)
    (Finset.univ.image B ∪ Finset.univ.image B.traceDual)
  refine ⟨_, fun i => ⟨m • B.traceDual i, hi _ (by simp)⟩, fun i => ⟨m • B i, hi _ (by simp)⟩,
    (m : 𝓞 L) ^ 2, pow_ne_zero _ (Int.cast_ne_zero.2 hm), fun x => ?_⟩
  have h := B.traceDual.sum_repr x
  conv_lhs => rw [← h]
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Module.Basis.traceDual_repr_apply, Algebra.traceForm_apply, Algebra.smul_def]
  change _ = algebraMap L F (Algebra.trace L F (x * (m • B i))) * (m • B.traceDual i)
  rw [mul_smul_comm m x, map_zsmul, map_zsmul]
  simp only [zsmul_eq_mul, map_pow, map_intCast]
  ring

private theorem orth {L F : Type} [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] [IsGalois L F]
    {n : ℕ} (e f : Fin n → F) (b : L)
    (h : ∀ x : F, algebraMap L F b * x = ∑ i, algebraMap L F (Algebra.trace L F (x * f i)) * e i)
    (σ τ : F ≃ₐ[L] F) [Decidable (τ = σ)] : ∑ i, τ (f i) * σ (e i) = if τ = σ then algebraMap L F b else 0 := by
  classical
  have hli := (linearIndependent_monoidHom F F).comp (fun ρ : F ≃ₐ[L] F => (ρ : F →* F))
    (fun ρ ρ' hh => AlgEquiv.ext fun x => DFunLike.congr_fun hh x)
  have := (Fintype.linearIndependent_iffₛ.1 hli) (fun ρ => ∑ i, ρ (f i) * σ (e i))
    (fun ρ => if ρ = σ then algebraMap L F b else 0) (by
      funext x
      have h1 := congrArg σ (h x)

      simp only [map_mul, map_sum, AlgEquiv.commutes] at h1
      simp only [trace_eq_sum_automorphisms, map_mul, Finset.sum_mul] at h1
      rw [Finset.sum_comm] at h1
      simp only [Finset.sum_apply, Pi.smul_apply, Function.comp_apply, smul_eq_mul, ite_mul, zero_mul,
        Finset.sum_ite_eq', Finset.mem_univ, if_true, MonoidHom.coe_coe, Finset.sum_mul]
      rw [h1]
      exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring) τ
  convert this

theorem UpperTheory.V.ZK.Cl.cSplit :
    UpperTheory.V.ZK.Cl.CSplit := by
  classical
  intro L F _ _ _ _ _ hG
  obtain ⟨n, e, f, b, hb, h⟩ := dualFam L F
  refine ⟨b, hb, fun k _ _ r hr hrb => ⟨fun v => ?_, fun a ha => ?_⟩⟩
  · choose s hs using hr
    have hs' : ∀ y, r (algebraMap (𝓞 L) (𝓞 F) (s y)) = y := hs
    have hσ : ∀ (σ : F ≃ₐ[L] F) (c : 𝓞 L), actO σ (algebraMap (𝓞 L) (𝓞 F) c) = algebraMap (𝓞 L) (𝓞 F) c :=
      fun σ c => RingOfIntegers.ext (σ.commutes (c : L))
    have ho : ∀ σ τ : F ≃ₐ[L] F, ∑ i, actO τ (f i) * actO σ (e i) =
        if τ = σ then algebraMap (𝓞 L) (𝓞 F) b else 0 := by
      intro σ τ
      apply RingOfIntegers.ext
      have := orth (fun i => (e i : F)) (fun i => (f i : F)) (b : L) h σ τ

      simp only [map_sum, map_mul]
      refine this.trans ?_
      split_ifs
      · rfl
      · simp
    refine ⟨∑ i, algebraMap (𝓞 L) (𝓞 F)
      (s (∑ τ, (r (algebraMap (𝓞 L) (𝓞 F) b))⁻¹ * v τ * r (actO τ (f i)))) * e i, fun σ => ?_⟩

    simp only [map_sum, map_mul, hσ, hs', Finset.sum_mul]
    rw [Finset.sum_comm]

    simp only [mul_assoc, ← Finset.mul_sum, ← map_mul, ← map_sum, ho]
    simp only [apply_ite r, map_zero, mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    field_simp
  · let c : Fin n → 𝓞 L := fun i => ⟨Algebra.trace L F (a * f i),
      Algebra.isIntegral_trace (R := ℤ) (a * f i).isIntegral_coe⟩
    have hc : ∀ i, algebraMap (𝓞 L) (𝓞 F) (c i) = ∑ σ : F ≃ₐ[L] F, actO σ a * actO σ (f i) := by
      intro i
      apply RingOfIntegers.ext
      have := trace_eq_sum_automorphisms (K := L) ((a : F) * f i)

      simp only [map_sum, map_mul] at this ⊢
      exact this
    have hba : algebraMap (𝓞 L) (𝓞 F) b * a = ∑ i, algebraMap (𝓞 L) (𝓞 F) (c i) * e i := by
      apply RingOfIntegers.ext

      simp only [map_sum, map_mul]
      exact h a
    obtain ⟨b', hb'⟩ := hr (r (algebraMap (𝓞 L) (𝓞 F) b))⁻¹
    have h1 : a = algebraMap (𝓞 L) (𝓞 F) (1 - b' * b) * a +
        algebraMap (𝓞 L) (𝓞 F) b' * ∑ i, algebraMap (𝓞 L) (𝓞 F) (c i) * e i := by
      rw [← hba, map_sub, map_mul, map_one]; ring
    rw [h1]
    refine Ideal.add_mem _ (Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ ?_))
      (Ideal.mul_mem_left _ _ (Ideal.sum_mem _ fun i _ => Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ ?_)))
    · rw [RingHom.mem_ker, map_sub, map_mul, map_one, hb', RingHom.comp_apply, inv_mul_cancel₀ hrb, sub_self]
    · rw [RingHom.mem_ker, RingHom.comp_apply, hc]
      simp [ha]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CSupp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CSupp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

theorem UpperTheory.V.ZK.Cl.cSupp :
    UpperTheory.V.ZK.Cl.CSupp := by
  intro L F _ _ _ _ _ 𝔡 b₀ hb₀
  refine ⟨b₀ * ∏ P ∈ 𝔡.support, ((Ideal.absNorm P.asIdeal : ℕ) : 𝓞 L), ?_, dvd_mul_right _ _, ?_⟩
  · refine mul_ne_zero hb₀ (Finset.prod_ne_zero_iff.mpr fun P _ => ?_)
    have h : Ideal.absNorm P.asIdeal ≠ 0 := Ideal.absNorm_eq_zero_iff.not.mpr P.ne_bot
    exact_mod_cast h
  · intro P hP
    rw [map_mul, map_prod]
    apply Ideal.mul_mem_left
    obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem
      (fun Q : HeightOneSpectrum (𝓞 F) =>
        algebraMap (𝓞 L) (𝓞 F) ((Ideal.absNorm Q.asIdeal : ℕ) : 𝓞 L))
      (Finsupp.mem_support_iff.mpr hP)
    rw [hc]
    apply Ideal.mul_mem_right
    rw [map_natCast]
    exact Ideal.absNorm_mem P.asIdeal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CSupp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CTriv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CTriv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SChain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

theorem UpperTheory.V.ZK.Cl.cTriv :
    UpperTheory.V.ZK.Cl.CTriv := by
  intro k _ A _ m θ hθ H V P U
  intro _ _ _ _ _ _ _ _ _ _ μ φ z hz
  obtain ⟨-, hnat, hcomp, -, hsub⟩ := sChain A
  have cyc : ∀ {G G' : Type} [Group G] [Group G'] (f : G →* G') (w : Ch A G (m + 1)),
      Cyc w → Cyc (cm A f (m + 1) w) := by
    intro G G' _ _ f w hw
    unfold Cyc at hw ⊢
    rw [hnat, hw, map_zero]
  rw [hcomp, hθ.iso (V × P) U φ _ (cyc _ _ hz), hθ.add H V P μ 1 z hz]
  have htriv : (θ P) (cm A (1 : H →* P ≃ₗ[k] P) (m + 1) z) = 0 := by
    apply hθ.bdry
    have hf : (1 : H →* P ≃ₗ[k] P) = (1 : Unit →* P ≃ₗ[k] P).comp (1 : H →* Unit) := by
      ext h x
      rfl
    rw [hf, hcomp]
    obtain ⟨w, hw⟩ := hsub Unit m _ (cyc (1 : H →* Unit) z hz)
    rw [← hw, ← hnat]
    exact ⟨_, rfl⟩
  rw [htriv, add_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CTriv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.MemPowEqv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

theorem UpperTheory.V.ZK.Cl.cUnit :
    UpperTheory.V.ZK.Cl.CUnit := by
  intro L F _ _ _ _ _ k _ r b hb q v
  obtain ⟨_, hmul, hone, hmem, hinv, hadd, hpow⟩ := cAct L F
  have hres := (cRes L F k r).2.2.2 b hb |>.2
  have h1 : ∀ P : HeightOneSpectrum (𝓞 F), ordP P 1 = 0 := fun P => by
    simpa using hpow P 1 0
  let U : Subgroup Fˣ :=
    { carrier := {x | IsBU b x}
      mul_mem' := fun {x y} hx hy P hP => by rw [hadd, hx P hP, hy P hP, add_zero]
      one_mem' := fun P _ => h1 P
      inv_mem' := fun {x} hx P hP => by
        have := hpow P x (-1)
        rw [zpow_neg_one] at this
        rw [this, hx P hP, mul_zero] }
  have uniq : ∀ (x : Fˣ) (u u' : kˣ), Res r x u → Res r x u' → u = u' := by
    rintro x u u' ⟨a, c, hc, hxc, hac⟩ ⟨a', c', hc', hxc', hac'⟩
    have e0 : ((a * c' : 𝓞 F) : F) = ((a' * c : 𝓞 F) : F) := by
      push_cast
      linear_combination (-(c' : F)) * hxc + (c : F) * hxc'
    have e : a * c' = a' * c := by exact_mod_cast e0
    have e2 := congrArg r e
    rw [map_mul, map_mul, hac, hac'] at e2
    have : (u : k) = u' := by
      have hcc : r c * r c' ≠ 0 := mul_ne_zero hc hc'
      apply mul_right_cancel₀ hcc
      linear_combination e2
    exact Units.ext this
  classical
  let f : Fˣ → ZMod q := fun x =>
    if h : ∃ u, Res r x u then Multiplicative.toAdd (v h.choose) else 0
  have fspec : ∀ (x : Fˣ) (u : kˣ), Res r x u → f x = Multiplicative.toAdd (v u) := by
    intro x u hu
    have h : ∃ u, Res r x u := ⟨u, hu⟩
    simp only [f, dif_pos h]
    rw [uniq x _ _ h.choose_spec hu]
  have resmul : ∀ (x y : Fˣ) (u w : kˣ), Res r x u → Res r y w → Res r (x * y) (u * w) := by
    rintro x y u w ⟨a, c, hc, hxc, hac⟩ ⟨a', c', hc', hxc', hac'⟩
    refine ⟨a * a', c * c', by rw [map_mul]; exact mul_ne_zero hc hc', ?_, ?_⟩
    · push_cast
      linear_combination (y * (c' : F)) * hxc + (a : F) * hxc'
    · rw [map_mul, map_mul, hac, hac', Units.val_mul]
      ring
  refine ⟨U, f, fun x => Iff.rfl, ?_, ?_, ?_, fspec, fun x hx => hres x hx⟩
  · intro σ x hx P hP
    have hQ : actP σ (actP σ⁻¹ P) = P := by rw [← hmul, mul_inv_cancel, hone]
    have hb' : (algebraMap (𝓞 L) (𝓞 F)) b ∉ (actP σ⁻¹ P).asIdeal := by
      rw [← hmem σ (actP σ⁻¹ P) b, hQ]
      exact hP
    have := hinv σ (actP σ⁻¹ P) x
    rw [hQ] at this
    rw [this]
    exact hx _ hb'
  · intro x hx y hy
    obtain ⟨u, hu⟩ := hres x hx
    obtain ⟨w, hw⟩ := hres y hy
    rw [fspec _ _ (resmul x y u w hu hw), fspec _ _ hu, fspec _ _ hw, map_mul, toAdd_mul]
  · have h11 : Res r 1 1 := ⟨1, 1, by simp, by simp, by simp⟩
    rw [fspec _ _ h11, map_one, toAdd_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.ExistsOfInLat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.ExistsOfInLat", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

section

variable {L F : Type} [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] {J : Type}

private theorem coe_add' (y y' : J → 𝓞 F) :
    (fun j => ((y + y') j : F)) = (fun j => (y j : F)) + fun j => (y' j : F) := by
  funext j
  simp

end

theorem UpperTheory.V.ZK.Cl.cInt :
    UpperTheory.V.ZK.Cl.CInt := by
  intro L F _ _ _ _ _ J _ b
  classical
  refine ⟨inferInstance, ?_, ?_⟩
  · haveI : Module.FinitePresentation (𝓞 L) (J → 𝓞 F) := Module.finitePresentation_of_finite _ _
    exact Module.Flat.projective_of_finitePresentation
  have hadd : ∀ u w : 𝓞 F, ((u + w : 𝓞 F) : F) = (u : F) + (w : F) := fun u w => by simp
  have hmul : ∀ u w : 𝓞 F, ((u * w : 𝓞 F) : F) = (u : F) * (w : F) := fun u w => by simp
  have hone1 : ((1 : 𝓞 F) : F) = 1 := by simp
  have hint : ∀ y : J → F, InLat (0 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ) y ↔ ∀ j, ∃ a : 𝓞 F, (a : F) = y j := by
    intro y
    constructor
    · intro hy j
      obtain ⟨a, ha⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one (R := 𝓞 F) F (y j)
        (fun P => by simpa using hy j P)
      exact ⟨a, ha⟩
    · intro hy j P
      obtain ⟨a, ha⟩ := hy j
      rw [← ha]
      simpa using HeightOneSpectrum.valuation_le_one (K := F) P a
  let φ : GG L F J → (J → 𝓞 F) → (J → 𝓞 F) := fun g x j =>
    if hx : ∃ a : 𝓞 F, (a : F) = g (fun i => (x i : F)) j then hx.choose else 0
  have hφ : ∀ g ∈ StabP L (InLat (0 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ)), ∀ x j,
      ((φ g x j : 𝓞 F) : F) = g (fun i => (x i : F)) j := by
    intro g hg x j
    have hg' : ∀ y, InLat (0 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ) y ↔
        InLat (0 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ) (g y) := hg
    have h1 : InLat (0 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ) (fun i => (x i : F)) :=
      (hint _).2 (fun i => ⟨x i, rfl⟩)
    have h2 := (hint _).1 ((hg' _).1 h1) j
    simp only [φ, dif_pos h2]
    exact h2.choose_spec
  have hφf : ∀ g ∈ StabP L (InLat (0 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ)), ∀ x,
      (fun i => ((φ g x i : 𝓞 F) : F)) = g (fun i => (x i : F)) := fun g hg x => funext (hφ g hg x)
  have hcomp : ∀ g1 ∈ StabP L (InLat (0 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ)),
      ∀ g2 ∈ StabP L (InLat (0 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ)), ∀ x, φ g1 (φ g2 x) = φ (g1 * g2) x := by
    intro g1 hg1 g2 hg2 x
    funext j
    apply RingOfIntegers.ext
    rw [hφ g1 hg1, hφf g2 hg2, hφ _ (Subgroup.mul_mem _ hg1 hg2)]
    rfl
  have hone : ∀ x, φ 1 x = x := by
    intro x
    funext j
    apply RingOfIntegers.ext
    rw [hφ 1 (Subgroup.one_mem _)]
    rfl
  have hsmul : ∀ (a : 𝓞 L) (z : 𝓞 F), ((a • z : 𝓞 F) : F) = (a : L) • (z : F) := by
    intro a z
    rw [Algebra.smul_def, Algebra.smul_def]
    rfl
  have hlin : ∀ g ∈ StabP L (InLat (0 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ)), ∀ x y,
      φ g (x + y) = φ g x + φ g y ∧ ∀ a : 𝓞 L, φ g (a • x) = a • φ g x := by
    intro g hg x y
    constructor
    · funext j
      apply RingOfIntegers.ext
      rw [Pi.add_apply, hadd, hφ g hg, hφ g hg, hφ g hg, coe_add', map_add (f := _), Pi.add_apply]
    · intro a
      funext j
      apply RingOfIntegers.ext
      have e : (fun i => ((a • x) i : F)) = (a : L) • fun i => (x i : F) := by
        funext i
        rw [Pi.smul_apply, Pi.smul_apply, hsmul]
      rw [Pi.smul_apply, hsmul, hφ g hg, hφ g hg, e, map_smul, Pi.smul_apply]
  let E : ∀ g : GG L F J, g ∈ StabP L (InLat (0 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ)) →
      ((J → 𝓞 F) ≃ₗ[𝓞 L] J → 𝓞 F) := fun g hg =>
    { toFun := φ g
      invFun := φ g⁻¹
      map_add' := fun x y => (hlin g hg x y).1
      map_smul' := fun a x => (hlin g hg x x).2 a
      left_inv := by
        intro x
        show φ g⁻¹ (φ g x) = x
        rw [hcomp _ (Subgroup.inv_mem _ hg) _ hg, inv_mul_cancel, hone]
      right_inv := by
        intro x
        show φ g (φ g⁻¹ x) = x
        rw [hcomp _ hg _ (Subgroup.inv_mem _ hg), mul_inv_cancel, hone] }
  let α : ↥((StabP L (InLat (0 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ))).subgroupOf (GLoc F J b)) →*
      ((J → 𝓞 F) ≃ₗ[𝓞 L] J → 𝓞 F) :=
    { toFun := fun h => E _ (Subgroup.mem_subgroupOf.1 h.2)
      map_one' := by
        apply LinearEquiv.ext
        intro x
        exact hone x
      map_mul' := by
        intro h1 h2
        apply LinearEquiv.ext
        intro x
        exact (hcomp _ (Subgroup.mem_subgroupOf.1 h1.2) _ (Subgroup.mem_subgroupOf.1 h2.2) x).symm }
  refine ⟨α, ?_⟩
  intro k _ r hr μ hμ
  have hfix : ∀ (σ : Gal(F/L)) (a : 𝓞 L), actO σ (algebraMap (𝓞 L) (𝓞 F) a) = algebraMap (𝓞 L) (𝓞 F) a := by
    intro σ a
    apply RingOfIntegers.ext
    show σ ((algebraMap (𝓞 L) (𝓞 F) a : 𝓞 F) : F) = ((algebraMap (𝓞 L) (𝓞 F) a : 𝓞 F) : F)
    have e : ((algebraMap (𝓞 L) (𝓞 F) a : 𝓞 F) : F) = algebraMap L F (a : L) := by
      have := hsmul a 1
      simpa [Algebra.smul_def] using this
    rw [e]
    exact σ.commutes _
  let π : (J → 𝓞 F) →+ (Gal(F/L) × J → k) :=
    { toFun := fun x p => r (actO p.1 (x p.2))
      map_zero' := by
        funext p
        simp
      map_add' := by
        intro x y
        funext p
        simp }
  have huniq : ∀ (y : F) (u u' : k), ResF r y u → ResF r y u' → u = u' := by
    rintro y u u' ⟨a, c, hc, hyc, hu⟩ ⟨a', c', hc', hyc', hu'⟩
    have e : a * c' = a' * c := by
      apply RingOfIntegers.ext
      rw [hmul, hmul, ← hyc, ← hyc']
      ring
    have e2 := congrArg r e
    rw [map_mul, map_mul, hu, hu'] at e2
    have hcc : r c * r c' ≠ 0 := mul_ne_zero hc hc'
    apply mul_right_cancel₀ hcc
    linear_combination e2
  have hR : ∀ z : J → 𝓞 F, RedV L r (fun i => (z i : F)) (π z) := by
    intro z σ j
    refine ⟨actO σ (z j), 1, by simp, ?_, ?_⟩
    · rw [hone1, mul_one]
      rfl
    · show r (actO σ (z j)) = r (actO σ (z j)) * r 1
      rw [map_one, mul_one]
  refine ⟨π, ?_, ?_, ?_, ?_⟩
  · intro a x
    funext p
    show r (actO p.1 ((a • x) p.2)) = (r.comp (algebraMap (𝓞 L) (𝓞 F))) a • r (actO p.1 (x p.2))
    rw [Pi.smul_apply, Algebra.smul_def, map_mul, map_mul, hfix, smul_eq_mul]
    rfl
  · intro v
    choose a ha using fun j => hr.1 (fun σ => v (σ, j))
    exact ⟨a, funext fun p => ha p.2 p.1⟩
  · intro x hx
    have hj : ∀ j, x j ∈ Ideal.map (algebraMap (𝓞 L) (𝓞 F)) (RingHom.ker (r.comp (algebraMap (𝓞 L) (𝓞 F)))) :=
      fun j => hr.2 (x j) (fun σ => congrFun hx (σ, j))
    rw [← Finset.univ_sum_single x]
    apply Submodule.sum_mem
    intro j _
    have h1 : x j ∈ ((RingHom.ker (r.comp (algebraMap (𝓞 L) (𝓞 F)))) • ⊤ : Submodule (𝓞 L) (𝓞 F)) := by
      rw [Ideal.smul_top_eq_map]
      exact hj j
    have h2 := Submodule.mem_map_of_mem (f := LinearMap.single (𝓞 L) (fun _ : J => 𝓞 F) j) h1
    rw [Submodule.map_smul'', LinearMap.single_apply] at h2
    exact Submodule.smul_mono le_rfl le_top h2
  · intro h x
    funext p
    have hloc : InLoc b (fun i => (x i : F)) := by
      intro j P _
      exact HeightOneSpectrum.valuation_le_one (K := F) P (x j)
    have hred := hμ (h : ↥(GLoc F J b)) (fun i => (x i : F)) (π x) hloc (hR x)
    have hα := hR (α h x)
    have hc : (fun i => ((α h x i : 𝓞 F) : F)) = ((h : ↥(GLoc F J b)) : GG L F J) (fun i => (x i : F)) :=
      hφf _ (Subgroup.mem_subgroupOf.1 h.2) x
    rw [hc] at hα
    exact huniq _ _ _ (hα p.1 p.2) (hred p.1 p.2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.ExistsOfInLat =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.GtEqZeta =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.GtEqZeta", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlock\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.MemPowEqv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\npublic import Mathlib.RingTheory.ZMod.UnitsCyclic\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

section

variable {L F : Type} [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F]

private theorem gtEq_ord {l c ν : ℕ} [hl : Fact l.Prime] {ζ : (𝓞 F)ˣ} {γ : F ≃ₐ[L] F} (h : Lay l c ν ζ γ) {i i' : ℕ}
    (e : (1 + (l : ZMod (l ^ ν)) ^ c) ^ i = (1 + (l : ZMod (l ^ ν)) ^ c) ^ i') : γ ^ i = γ ^ i' := by
  obtain ⟨n, rfl⟩ : ∃ n, ν = n + c := ⟨ν - c, by have := h.c_le; omega⟩
  have h2 := hl.out.two_le
  have hc := h.c_pos
  have hpm : c + 2 ≤ l * c := by
    rcases h2.eq_or_lt with h3 | h3
    · have := h.c_two h3.symm
      rw [← h3]; omega
    · nlinarith
  have ho := ZMod.orderOf_one_add_mul_prime_pow hl.out c hpm 1
    (by exact_mod_cast hl.out.not_dvd_one) n
  simp only [Int.cast_one, mul_one] at ho
  have hf : IsOfFinOrder (1 + (l : ZMod (l ^ (n + c))) ^ c) := by
    rw [← orderOf_pos_iff, ho]; positivity
  rw [hf.pow_eq_pow_iff_modEq, ho] at e
  rw [pow_eq_pow_iff_modEq, h.ord, Nat.add_sub_cancel]
  exact e

private theorem gtEq_zeta {l c ν : ℕ} {ζ : (𝓞 F)ˣ} {γ : F ≃ₐ[L] F} (h : Lay l c ν ζ γ) (i : ℕ) :
    (γ ^ i) ((ζ : 𝓞 F) : F) = ((ζ : 𝓞 F) : F) ^ ((1 + l ^ c) ^ i) := by
  induction i with
  | zero => simp
  | succ i ih => rw [pow_succ', AlgEquiv.mul_apply, ih, map_pow, h.act, ← pow_mul, ← pow_succ']

private theorem gtEq_act {l c ν : ℕ} [hl : Fact l.Prime] {ζ : (𝓞 F)ˣ} {γ : F ≃ₐ[L] F} (h : Lay l c ν ζ γ) (i : ℕ) :
    actU (γ ^ i)⁻¹ (toF ζ) ^ ((1 + (l : ZMod (l ^ ν)) ^ c) ^ i).val = toF ζ ^ (1 : ZMod (l ^ ν)).val := by
  have hq : toF ζ ^ (l ^ ν) = 1 := toF_pow h.prim.pow_eq_one
  have h1 : ∀ n : ℕ, toF ζ ^ ((n : ZMod (l ^ ν))).val = toF ζ ^ n := fun n => by
    rw [ZMod.val_natCast, ← pow_eq_pow_mod _ hq]
  have h2 := h1 1
  have h3 := h1 ((1 + l ^ c) ^ i)
  push_cast at h2 h3
  rw [h2, ← map_pow, h3, pow_one]
  apply Units.ext
  change (γ ^ i)⁻¹ ((toF ζ ^ (1 + l ^ c) ^ i : Fˣ) : F) = _
  rw [Units.val_pow_eq_pow_val]
  change (γ ^ i)⁻¹ (((ζ : 𝓞 F) : F) ^ _) = ((ζ : 𝓞 F) : F)
  rw [← gtEq_zeta h i]
  exact (γ ^ i).symm_apply_apply _

end

theorem UpperTheory.V.ZK.Cl.cGtEq :
    UpperTheory.V.ZK.Cl.CGtEq := by
  classical
  intro hS L F _ _ _ _ _ J _ l c ν M _ ζ γ h χ η 𝔡 p β hj hη hβ
  obtain ⟨T, B, hT, hB, hTB⟩ : ∃ (T : ZMod (l ^ ν) → F ≃ₐ[L] F) (B : ZMod (l ^ ν) → ZMod (l ^ ν)),
      (∀ i, T ((1 + (l : ZMod (l ^ ν)) ^ c) ^ i) = γ ^ i) ∧ (∀ i, B ((1 + (l : ZMod (l ^ ν)) ^ c) ^ i) = 1) ∧
      ∀ x, actU (T x)⁻¹ (toF ζ) ^ x.val = toF ζ ^ (B x).val := by
    refine ⟨fun x => if e : ∃ i, (1 + (l : ZMod (l ^ ν)) ^ c) ^ i = x then γ ^ e.choose else 1,
      fun x => if ∃ i, (1 + (l : ZMod (l ^ ν)) ^ c) ^ i = x then 1 else x, fun i => ?_, fun i => ?_, fun x => ?_⟩
    · have e : ∃ i', (1 + (l : ZMod (l ^ ν)) ^ c) ^ i' = (1 + (l : ZMod (l ^ ν)) ^ c) ^ i := ⟨i, rfl⟩
      simp only [dif_pos e]
      exact gtEq_ord h e.choose_spec
    · exact if_pos ⟨i, rfl⟩
    · by_cases e : ∃ i, (1 + (l : ZMod (l ^ ν)) ^ c) ^ i = x
      · simp only [dif_pos e, if_pos e]
        have := gtEq_act h e.choose
        rwa [e.choose_spec] at this
      · simp only [dif_neg e, if_neg e, inv_one]
        rfl
  obtain ⟨-, hmul, hone, -, -, hadd, -⟩ := cAct L F
  let 𝔠 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ := fun j => η j • Finsupp.equivMapDomain
    (HeightOneSpectrum.equivOfRingEquiv (RingOfIntegers.mapRingEquiv (T (χ j)).toRingEquiv)).symm 𝔡
  have h𝔠 : ∀ j P, 𝔠 j P = η j * 𝔡 (actP (T (χ j)) P) := fun j P => rfl
  have hsum : ∀ x P, ∑ j : {j // B (χ j) = x}, 𝔠 j.1 P =
      ordP P (if x = 1 then β else 1) := by
    intro x P
    have e := congrArg (Finsupp.linearCombination ℤ fun y => if B y = x then 𝔡 (actP (T y) P) else 0) hη

    rw [Finsupp.linearCombination_mapDomain, map_sum, Finsupp.linearCombination_apply,
    Finsupp.sum_fintype _ _ (by simp)] at e
    simp only [Finsupp.linearCombination_single, hT, hB, smul_eq_mul, Function.comp, mul_ite, mul_zero] at e
    rw [← Finset.sum_filter] at e
    rw [← Finset.sum_subtype (Finset.univ.filter fun j => B (χ j) = x) (by simp) (fun j => 𝔠 j P)]
    simp only [h𝔠]
    rw [e]
    by_cases hx : x = 1
    · simp [hx, hβ]
    · have h0 : ordP P (1 : Fˣ) = 0 := by simp [ordP]
      simp [hx, Ne.symm hx, h0]
  have hex : ∀ x, ∃ g : ({j // B (χ j) = x} → F) ≃ₗ[F] ({j // B (χ j) = x} → F),
      LinearEquiv.det g = (if x = 1 then β else 1) ∧
        ∀ w, InLat 0 w ↔ InLat (fun i : {j // B (χ j) = x} => 𝔠 i.1) (g w) := by
    intro x
    refine hS F {j // B (χ j) = x} 0 (fun i => 𝔠 i.1) _ ?_ fun P => ?_
    · by_cases hx : x = 1
      · obtain ⟨j, hj⟩ := hj
        exact Or.inl ⟨⟨j, by rw [hj, hx]; simpa using hB 0⟩⟩
      · exact Or.inr (if_neg hx)
    · simp [hsum]
  choose g' hdet hlat using hex
  obtain ⟨⟨g, hg⟩, hall⟩ := cBlock L F J _ (fun j => (T (χ j))⁻¹) (fun j => B (χ j)) g'
  refine ⟨g, (hall g hg).2.2 _ 𝔠 (fun j P => ?_) hlat, _, _, g', hg, fun j => hTB _, hdet⟩
  rw [h𝔠, ← hmul, mul_inv_cancel, hone]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.GtEqZeta =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.InLat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.InLat", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

private theorem val_one {F : Type} [Field F] [NumberField F] (u : (𝓞 F)ˣ) (P : HeightOneSpectrum (𝓞 F)) :
    P.valuation F ((toF u : Fˣ) : F) = 1 := by
  show P.valuation F (algebraMap (𝓞 F) F (u : 𝓞 F)) = 1
  rw [HeightOneSpectrum.valuation_of_algebraMap,
    HeightOneSpectrum.intValuation_eq_one_iff_mem_primeCompl, Ideal.mem_primeCompl_iff]
  exact fun hm => P.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ hm u.isUnit)

theorem UpperTheory.V.ZK.Cl.cRep :
    UpperTheory.V.ZK.Cl.CRep := by
  intro L F _ _ _ _ _ q _ ζ h
  have hq := toF_pow h
  have hmod : ∀ n : ℕ, toF ζ ^ n = toF ζ ^ (n % q) := fun n => by
    conv_lhs => rw [← Nat.div_add_mod n q, pow_add, pow_mul, hq, one_pow, one_mul]
  have hv1 : ∀ P : HeightOneSpectrum (𝓞 F), P.valuation F ((toF ζ : Fˣ) : F) = 1 :=
    fun P => val_one ζ P
  have hrep : ∀ (x : Cq q × Cq q) (y : ZMod q × ZMod q → F) (j : ZMod q × ZMod q)
      (P : HeightOneSpectrum (𝓞 F)), P.valuation F (repD L q ζ h x y j) = P.valuation F (y j) := by
    intro x y j P
    simp only [repD, MonoidHom.comp_apply, diag, MonoidHom.coe_mk, OneHom.coe_mk,
      LinearEquiv.piCongrRight_apply, DistribMulAction.toLinearEquiv_apply, MonoidHom.pi_apply,
      MonoidHom.coprod_apply, chi, Units.smul_def, Units.val_mul, Units.val_pow_eq_pow_val,
      smul_eq_mul, map_mul, map_pow, hv1, one_pow, one_mul]
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro t c
    simp only [repD, repC, dt, MonoidHom.comp_apply]
    congr 1
    funext j
    simp only [MonoidHom.pi_apply, MonoidHom.coprod_apply, MonoidHom.prod_apply,
      MonoidHom.id_apply, powMonoidHom_apply, chi, MonoidHom.coe_mk, OneHom.coe_mk]
    rw [← pow_add, hmod, hmod ((j.1 + (t : ZMod q) * j.2).val * _)]
    congr 1
    apply (ZMod.natCast_eq_natCast_iff' _ _ _).mp
    push_cast [ZMod.natCast_val, ZMod.cast_id', toAdd_pow]
    simp only [id]
    ring
  · intro 𝔞 x
    show ∀ y, InLat 𝔞 y ↔ InLat 𝔞 (repD L q ζ h x y)
    intro y
    unfold InLat
    simp only [hrep]
  · intro b x
    show ∀ y, InLoc b y ↔ InLoc b (repD L q ζ h x y)
    intro y
    unfold InLoc
    simp only [hrep]
  · intro J _ χ 𝔟 δ g hC c
    obtain ⟨_, s, β, g', hB, hsβ, _⟩ := hC
    have hc := ((cBlock L F J (ZMod q) s β g').2 g hB).1
      (fun j => toF ζ ^ ((χ j).val * (Multiplicative.toAdd c).val))
      (fun x => toF ζ ^ (x.val * (Multiplicative.toAdd c).val))
      (by
        intro j
        rw [map_pow, pow_mul, hsβ j, ← pow_mul])
    exact hc
  · intro hp
    have hinj : Function.Injective (Units.map (algebraMap (𝓞 F) F : 𝓞 F →* F)) :=
      Units.map_injective (IsFractionRing.injective (𝓞 F) F)
    have hp' : IsPrimitiveRoot (toF ζ) q := hp.map_of_injective hinj
    have hex : ∀ σ : Gal(F/L), ∃ i : ℕ, actU σ (toF ζ) = toF ζ ^ i := by
      intro σ
      have hσ : (actU σ (toF ζ)) ^ q = 1 := by rw [← map_pow, hq, map_one]
      obtain ⟨i, _, hi⟩ := hp'.eq_pow_of_mem_rootsOfUnity (ξ := actU σ (toF ζ))
        ((mem_rootsOfUnity _ _).2 hσ)
      exact ⟨i, hi.symm⟩
    choose kap hk using hex
    exact ⟨kap, hk⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.InLat =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.RedApplyMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.RedApplyMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

private theorem red_apply_map {R k : Type} [CommRing R] [Field k] (r : R →+* k) (N : ℕ) (g : GL (Fin N) R)
    (x : Fin N → R) : red r N g (r ∘ x) = r ∘ (g : Matrix (Fin N) (Fin N) R).mulVec x := by
  funext j
  simp [red, RingHom.map_mulVec]

private theorem exists_ibar {R k M V : Type} [CommRing R] [Field k] [AddCommGroup M] [Module R M] [AddCommGroup V]
    [Module k V] {N : ℕ} (r : R →+* k) (hr : Function.Surjective r) (i : M →ₗ[R] (Fin N → R)) (π : M →+ V)
    (h1 : ∀ a x, π (a • x) = r a • π x) (h2 : Function.Surjective π)
    (h3 : ∀ x, π x = 0 → x ∈ RingHom.ker r • (⊤ : Submodule R M)) :
    ∃ ib : V →ₗ[k] (Fin N → k), ∀ x, ib (π x) = r ∘ i x := by
  have key : ∀ z ∈ RingHom.ker r • (⊤ : Submodule R M), r ∘ i z = 0 := by
    intro z hz
    refine Submodule.smul_induction_on hz ?_ ?_
    · intro a ha m _
      funext j
      simp [(RingHom.mem_ker).1 ha]
    · intro z w hz hw
      funext j
      have e₁ := congrFun hz j
      have e₂ := congrFun hw j
      simp only [Function.comp_apply, Pi.zero_apply] at e₁ e₂ ⊢
      rw [map_add (f := _), Pi.add_apply, map_add (f := _), e₁, e₂, add_zero]
  have wd : ∀ x y : M, π x = π y → r ∘ i x = r ∘ i y := by
    intro x y hxy
    have hz : x - y ∈ RingHom.ker r • (⊤ : Submodule R M) := h3 _ (by rw [map_sub, hxy, sub_self])
    have e := key _ hz
    funext j
    have ej := congrFun e j
    simp only [map_sub, Function.comp_apply, Pi.sub_apply, Pi.zero_apply] at ej
    exact sub_eq_zero.1 ej
  choose pre hpre using h2
  refine ⟨{ toFun := fun v => r ∘ i (pre v), map_add' := ?_, map_smul' := ?_ }, ?_⟩
  · intro v w
    have e : π (pre (v + w)) = π (pre v + pre w) := by rw [map_add (f := _), hpre, hpre, hpre]
    rw [wd _ _ e, map_add (f := _)]
    funext j
    simp
  · intro c v
    obtain ⟨a, rfl⟩ := hr c
    have e : π (pre (r a • v)) = π (a • pre v) := by rw [h1, hpre, hpre]
    rw [wd _ _ e, map_smul]
    funext j
    simp
  · intro x
    exact wd _ _ (hpre _)

private theorem exists_sbar {R k M V : Type} [CommRing R] [Field k] [AddCommGroup M] [Module R M] [AddCommGroup V]
    [Module k V] {N : ℕ} (r : R →+* k) (s : (Fin N → R) →ₗ[R] M) (π : M →+ V)
    (h1 : ∀ a x, π (a • x) = r a • π x) :
    ∃ sb : (Fin N → k) →ₗ[k] V, ∀ x, sb (r ∘ x) = π (s x) := by
  refine ⟨(Pi.basisFun k (Fin N)).constr k (fun j => π (s (Pi.single j 1))), fun x => ?_⟩
  rw [Module.Basis.constr_apply_fintype]
  have hx : x = ∑ j, x j • (Pi.single j 1 : Fin N → R) := by
    funext i
    simp [Finset.sum_apply, Pi.single_apply]

  conv_rhs => rw [hx, map_sum, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_smul, h1]
  simp

theorem UpperTheory.V.ZK.Cl.cFree :
    UpperTheory.V.ZK.Cl.CFree := by
  intro R _ M _ _ _ _ H _ α
  obtain ⟨N, s, hs⟩ := Module.Finite.exists_fin' R M
  obtain ⟨i, hi⟩ := Module.projective_lifting_property s LinearMap.id hs
  have hsi : ∀ y, s (i y) = y := fun y => LinearMap.congr_fun hi y
  let E : H →* Module.End R (Fin N → R) :=
    { toFun := fun h => i ∘ₗ (α h).toLinearMap ∘ₗ s + (LinearMap.id - i ∘ₗ s)
      map_one' := LinearMap.ext fun x => by simp
      map_mul' := fun g h => LinearMap.ext fun x => by
        simp [hsi, map_mul] }
  let lam : H →* GL (Fin N) R :=
    (Units.map (LinearMap.toMatrixAlgEquiv' :
      Module.End R (Fin N → R) ≃ₐ[R] Matrix (Fin N) (Fin N) R).toMonoidHom).comp E.toHomUnits
  refine ⟨N, lam, ?_⟩
  intro k _ r hr V _ _ π μ h1 h2 h3 h4
  obtain ⟨ib, hib⟩ := exists_ibar r hr i π h1 h2 h3
  obtain ⟨sb, hsb⟩ := exists_sbar r s π h1
  have sbib : ∀ v, sb (ib v) = v := by
    intro v
    obtain ⟨x, rfl⟩ := h2 v
    rw [hib, hsb, hsi]
  let f : (V × LinearMap.ker sb) →ₗ[k] (Fin N → k) := LinearMap.coprod ib (LinearMap.ker sb).subtype
  have hfa : ∀ w : V × LinearMap.ker sb, f w = ib w.1 + (w.2 : Fin N → k) := fun w => rfl
  have hf : Function.Bijective f := by
    constructor
    · intro w w' hww
      rw [hfa, hfa] at hww
      have e1 : w.1 = w'.1 := by
        have := congrArg sb hww
        rwa [map_add, map_add, sbib, sbib, LinearMap.mem_ker.1 w.2.2, LinearMap.mem_ker.1 w'.2.2,
          add_zero, add_zero] at this
      rw [e1] at hww
      exact Prod.ext e1 (Subtype.ext (add_left_cancel hww))
    · intro y
      refine ⟨(sb y, ⟨y - ib (sb y), ?_⟩), ?_⟩
      · rw [LinearMap.mem_ker, map_sub, sbib, sub_self]
      · rw [hfa]
        simp
  let φ := LinearEquiv.ofBijective f hf
  refine ⟨LinearMap.ker sb, φ, ?_⟩
  refine MonoidHom.ext fun h => LinearEquiv.ext fun y => ?_
  obtain ⟨x, rfl⟩ : ∃ x : Fin N → R, r ∘ x = y :=
    ⟨fun j => (hr (y j)).choose, funext fun j => (hr (y j)).choose_spec⟩
  have rhs : (cj φ) ((sumRep μ 1) h) (r ∘ x) =
      f ((μ h (φ.symm (r ∘ x)).1, (φ.symm (r ∘ x)).2)) := rfl
  have hfw : f (φ.symm (r ∘ x)) = r ∘ x := φ.apply_symm_apply (r ∘ x)
  simp only [MonoidHom.comp_apply]
  rw [rhs]
  obtain ⟨w, hw⟩ : ∃ w, φ.symm (r ∘ x) = w := ⟨_, rfl⟩
  rw [hw] at hfw ⊢
  have hyw : r ∘ x = ib w.1 + (w.2 : Fin N → k) := by
    rw [← hfa]
    exact hfw.symm
  have hv : π (s x) = w.1 := by
    rw [← hsb, hyw, map_add (f := _), sbib, LinearMap.mem_ker.1 w.2.2, add_zero]
  rw [red_apply_map]
  have hlam : ((lam h : GL (Fin N) R) : Matrix (Fin N) (Fin N) R).mulVec x = E h x := by
    show (LinearMap.toMatrix' (E h)).mulVec x = E h x
    rw [← Matrix.toLin'_apply, Matrix.toLin'_toMatrix']
  rw [hlam]
  have e1 : E h x = i (α h (s x)) + (x - i (s x)) := rfl
  have e2 : ∀ a b : Fin N → R, r ∘ (a + (x - b)) = r ∘ a + (r ∘ x - r ∘ b) := by
    intro a b
    funext j
    simp
  rw [e1, e2, ← hib, ← hib, h4, hv, hfa, hyw]
  abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.RedApplyMap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SClassOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SClassOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LemmaKOfSteps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.BlkEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBetaDiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBetaVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CChain\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CGtNe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CJoin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CLatLoc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CMu\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CSupp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CTriv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CUnit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.ExistsOfInLat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.GtEqZeta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.InLat\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.MemPowEqv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.RedApplyMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

theorem UpperTheory.V.ZK.sClassOf :
    UpperTheory.V.ZK.SClassOf :=
  cJoin cChain cFree cTriv cAct cSplit cSupp cLatLoc cMu cInt cVal cGtNe cGtEq cBetaDiv cBetaVal cRep cUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SClassOf =====
