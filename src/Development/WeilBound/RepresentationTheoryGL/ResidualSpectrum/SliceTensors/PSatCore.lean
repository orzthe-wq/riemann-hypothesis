module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaHalfMulUnrTorus
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalHeckeValuesSameParameters
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeVecMemFixed
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDiscreteUOfIsDiscrete
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdelicGLIwasawaDecompositionStandardParabolic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFixedOfMemISup
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatDefs
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviIntegralFacts
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreA, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreB, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreD, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreC, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCore

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreA", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaHalfMulUnrTorus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviIntegralFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalHeckeValuesSameParameters\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.UG GlobalTheory.PRep GlobalTheory.LFun GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.SplitWeil GlobalTheory.SatInd
open scoped TensorProduct

namespace PositivityTheory.Rg.Rs.SatakeVectors.Core

section Abstract

variable {G V W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup V] [Module ℂ V]
  [AddCommGroup W] [Module ℂ W]

theorem idem_map {π : Representation ℂ G V} {π' : Representation ℂ G W} (hπ : IsSmooth π) (hπ' : IsSmooth π')
    {H : Subgroup G} (hH : IsCompact (H : Set G)) (f : V →ₗ[ℂ] W) (hf : ∀ g v, f (π g v) = π' g (f v)) (v : V) :
    f (idem hπ hH v) = idem hπ' hH (f v) := by
  have hy : f (idem hπ hH v) ∈ fixed π' H := GlobalTheory.LGrp.mem_fixed.2 fun k hk => by
    rw [← hf, GlobalTheory.LGrp.mem_fixed.1 (idem_mem hπ hH v) k hk]
  have hk : v - idem hπ hH v ∈ twKer π H 1 := (idem_eq_zero_iff hπ hH).1 (by
    rw [map_sub, idem_of_mem hπ hH (idem_mem hπ hH v), sub_self])
  have hle : twKer π H 1 ≤ (twKer π' H 1).comap f := Submodule.span_le.2 (by
    rintro _ ⟨u, z, rfl⟩
    exact Submodule.subset_span ⟨u, f z, by rw [map_sub, map_smul, hf]⟩)
  have h0 : idem hπ' hH (f (v - idem hπ hH v)) = 0 := (idem_eq_zero_iff hπ' hH).2 (hle hk)
  rw [map_sub, map_sub, idem_of_mem hπ' hH hy, sub_eq_zero] at h0
  exact h0.symm

variable {α : Type} [Fintype α] {Γ X : α → Type} [∀ a, Group (Γ a)] [∀ a, TopologicalSpace (Γ a)]
  [∀ a, IsTopologicalGroup (Γ a)] [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)]
  {ρ : ∀ a, Representation ℂ (Γ a) (X a)} {U : ∀ a, Subgroup (Γ a)}

theorem idem_tprod (hs : ∀ a, IsSmooth (ρ a)) (hc : ∀ a, IsCompact (U a : Set (Γ a)))
    (hC : IsCompact (Subgroup.pi Set.univ U : Set (∀ a, Γ a))) (x : ∀ a, X a) :
    idem (isSmooth_piTensor hs) hC (PiTensorProduct.tprod ℂ x) = PiTensorProduct.tprod ℂ fun a => idem (hs a) (hc a) (x a) := by
  classical
  have hS := isSmooth_piTensor hs
  have h1 : ∀ (x : ∀ a, X a) (i : α) (y : X i),
      idem hS hC (PiTensorProduct.tprod ℂ (Function.update x i (idem (hs i) (hc i) y))) =
        idem hS hC (PiTensorProduct.tprod ℂ (Function.update x i y)) := fun x i y => by
    let l : X i →ₗ[ℂ] ⨂[ℂ] a, X a := idem hS hC ∘ₗ (PiTensorProduct.tprod ℂ).toLinearMap x i
    have hk : twKer (ρ i) (U i) 1 ≤ LinearMap.ker l := Submodule.span_le.2 (by
      rintro _ ⟨u, z, rfl⟩
      show l _ = 0
      rw [map_sub, MonoidHom.one_apply, Units.val_one, one_smul, sub_eq_zero]
      have hu : Pi.mulSingle i (u : Γ i) ∈ Subgroup.pi Set.univ U := fun a _ => by
        show (Pi.mulSingle i (u : Γ i) : ∀ a, Γ a) a ∈ U a
        by_cases e : a = i
        · subst e; simp
        · rw [Pi.mulSingle_eq_of_ne e]; exact one_mem _
      refine Eq.trans ?_ (idem_apply_mem hS hC hu (PiTensorProduct.tprod ℂ (Function.update x i z)))
      rw [piTensor_tprod]
      show idem hS hC (PiTensorProduct.tprod ℂ _) = _
      congr 2
      funext a
      by_cases e : a = i
      · subst e; simp
      · simp [e])
    have h2 : l (idem (hs i) (hc i) y - y) = 0 := hk ((idem_eq_zero_iff (hs i) (hc i)).1 (by
      rw [map_sub, idem_of_mem _ _ (idem_mem _ _ _), sub_self]))
    rwa [map_sub, sub_eq_zero] at h2
  have h2 : ∀ (x : ∀ a, X a) (s : Finset α),
      idem hS hC (PiTensorProduct.tprod ℂ (s.piecewise (fun a => idem (hs a) (hc a) (x a)) x)) =
        idem hS hC (PiTensorProduct.tprod ℂ x) := fun x s => by
    induction s using Finset.induction_on with
    | empty => simp
    | insert i s hi ih =>
      rw [Finset.piecewise_insert, h1, ← ih, ← Finset.piecewise_eq_of_notMem s (fun a => idem (hs a) (hc a) (x a)) x hi,
        Function.update_eq_self]
  rw [← h2 x Finset.univ, Finset.piecewise_univ, idem_of_mem]
  refine GlobalTheory.LGrp.mem_fixed.2 fun g hg => ?_
  rw [piTensor_tprod]
  congr 1
  funext a
  exact GlobalTheory.LGrp.mem_fixed.1 (idem_mem _ _ _) _ (hg a trivial)

end Abstract

section Completion

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open GlobalTheory.WeylGL

variable {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)} {n : ℕ}
  {V : Type} [AddCommGroup V] [Module ℂ V]

theorem isSatVecGL_twist {ρ : Representation ℂ (GL (Fin n) (w.adicCompletion E)) V} {x : V} {B : Multiset ℂˣ}
    (hx : IsSatVecGL w ρ x B) (s : ℂ) {z : ℂˣ} (hz : (z : ℂ) = (qV E w : ℂ) ^ (-s)) :
    IsSatVecGL w (twist ρ (detChar (Fin n) (absPow (w.adicCompletion E) s))) x (B.map (· * z)) := by
  have hfix : x ∈ fixed (twist ρ (detChar (Fin n) (absPow (w.adicCompletion E) s))) (KGL w (n := n)) :=
    GlobalTheory.LGrp.mem_fixed.2 fun g hg => by
      rw [twist_apply, detChar_apply, absPow_det_of_mem s hg, Units.val_one, one_smul]
      exact GlobalTheory.LGrp.mem_fixed.1 hx.2.1 g hg
  refine ⟨hx.1, hfix, by rw [Multiset.card_map, hx.2.2.1], fun ϖ hϖ j hj => ?_⟩
  rw [GlobalTheory.SphGal.satEig_map_mul, mul_smul, ← hx.2.2.2 ϖ hϖ j hj, heckeVec, heckeVec, smul_finsum]
  refine finsum_congr fun c => ?_
  by_cases hc : Tj ℂ n (Ov E w) ϖ j c.out = 0
  · simp [hc]
  obtain ⟨a, ha, b, hb, e⟩ := Set.mem_of_indicator_ne_zero hc
  have hϖ0 : ϖ ≠ 0 := fun h0 => by simp [IsUnifV, h0] at hϖ
  have e2 : Matrix.GeneralLinearGroup.det c.out =
      Matrix.GeneralLinearGroup.det a * Units.mk0 ϖ hϖ0 ^ j * Matrix.GeneralLinearGroup.det b := by
    apply Units.ext
    change c.out.val.det = a.val.det * _ * b.val.det
    rw [e, Matrix.det_mul, Matrix.det_mul, GlobalTheory.SphGal.det_diagJ ϖ hj]
    simp
  have e3 : absPow (w.adicCompletion E) s (Units.mk0 ϖ hϖ0) = z := Units.ext (by
    have : ordV E w ϖ = 1 := by
      rw [GlobalTheory.LGrp.BorelCompletion.ordV_eq, show Valued.v ϖ = _ from hϖ]; rfl
    rw [val_absPow_completion, hz, Units.val_mk0, this]
    simp)
  rw [twist_apply, detChar_apply, e2, map_mul, map_mul, absPow_det_of_mem s ha, absPow_det_of_mem s hb, map_pow, e3,
    one_mul, mul_one, smul_comm, Units.val_pow_eq_pow_val]

variable {c : ℕ} {N : Fin c → ℕ} (h : ∑ i, N i = n)

theorem isSatVecGL_multiProd {X : Fin c → Type} [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)]
    {π : ∀ a, Representation ℂ (GL (Fin (N a)) (w.adicCompletion E)) (X a)} (hs : ∀ a, IsSmooth (π a))
    {S : Fin c → Multiset ℂˣ} {x : ∀ a, X a} (hx : ∀ a, IsSatVecGL w (π a) (x a) (S a))
    {f : IndSp (stdBlocks N h) (piTensor π)} (hf : f ∈ fixed (multiProd (stdBlocks N h) π) (KGL w (n := n))) (h0 : f ≠ 0)
    {r : ℂ} (hr : f.1.1 1 = r • PiTensorProduct.tprod ℂ x) :
    IsSatVecGL w (multiProd (stdBlocks N h) π) f (∑ a, S a) := by
  have hKO : ∀ m, KGL w (n := m) = KO (w.adicCompletion E) (Fin m) := fun m => (SphCompletion.KO_completion w m).symm
  have hf' := hf
  rw [hKO] at hf'
  choose Z iZ mZ R β l y hR hβ hyS h1 hl using fun a => exists_model (w := w) (hx a).2.2.1
  have hy : ∀ a, y a ∈ fixed (R a) (KO _ _) := fun a => hKO _ ▸ (hyS a).2.1
  obtain ⟨F, hF, hF1⟩ := exists_fixed_apply_one (stdBlocks N h) (ρ := piTensor R) (x := PiTensorProduct.tprod ℂ y)
    fun g hg => by
      rw [piTensor_tprod]
      congr 1
      exact funext fun a => GlobalTheory.LGrp.mem_fixed.1 (hy a) _ (hg a)
  obtain ⟨Y, hYe, hY⟩ := exists_map_isSatVecGL h h1 hl hF hF1
  rw [funext hβ] at hY
  refine ⟨h0, hf, hY.2.2.1, fun ϖ hϖ j hj => ?_⟩
  have hϖ0 : ϖ ≠ 0 := fun e => by simp [IsUnifV, e] at hϖ
  have hT := Tj_mem_hecke (n := n) hϖ j
  have hK : IsCommensurated (KGL w (n := n)) := Final.GLintComm E w n
  have e1 := (map_heckeVec (ρ := multiProd (stdBlocks N h) R) hK hT Y hYe F).trans (hY.2.2.2 ϖ hϖ j hj)
  rw [hKO] at hT hK e1 ⊢
  have hp : ∀ q : GL (Fin n) (w.adicCompletion E) ⧸ KO (w.adicCompletion E) (Fin n),
      ∃ p : parab (w.adicCompletion E) (stdBlocks N h), ((p : GL (Fin n) (w.adicCompletion E)) : _ ⧸ KO _ _) = q :=
    fun q => by
      obtain ⟨p, hp, u, hu, e⟩ := (LeviInt.levi_integral_facts _ _ _ _ (stdBlocks N h)).2.2.2.2.2.2.2.2 q.out
      exact ⟨⟨p, hp⟩, (QuotientGroup.eq.2 (by simpa [e] using hu)).trans q.out_eq'⟩
  choose p hp using hp
  have hω : ∀ q a, ∃ t : ℂ, Tj ℂ n (Ov E w) ϖ j (p q) ≠ 0 →
      idem (hs a) GlobalTheory.SplitFlip.isCompact_KO (π a (leviProj _ _ (p q) a) (x a)) = t • x a ∧
      idem (hR a) GlobalTheory.SplitFlip.isCompact_KO (R a (leviProj _ _ (p q) a) (y a)) = t • y a := fun q a => by
    by_cases hq : Tj ℂ n (Ov E w) ϖ j (p q) = 0
    · exact ⟨0, fun e => absurd hq e⟩
    obtain ⟨i1, i2⟩ := intM_of_Tj hϖ0 hϖ hq
    obtain ⟨l, hl, e⟩ := dosetInd_eq_Tj hϖ0 hϖ (g := leviProj _ _ (p q) a) (fun s t => i1 _ _) fun s t => by
      have := i2 (stdBlocks N h ⟨a, s⟩) (stdBlocks N h ⟨a, t⟩)
      rw [← Pi.inv_apply, ← map_inv]
      rw [Units.val_mul, tor_val, Matrix.diagonal_mul] at this ⊢
      exact this
    exact ⟨_, fun _ => ⟨idem_of_isSatVecGL (hs a) (hx a) hϖ hl e, idem_of_isSatVecGL (hR a) (hyS a) hϖ hl e⟩⟩
  choose ω hω using hω
  rw [heckeVec_multiProd _ hK hT hR hF (hF1.trans (one_smul ℂ _).symm) p hp ω (fun q hq a => (hω q a hq).2),
    map_smul] at e1
  rw [heckeVec_multiProd _ hK hT hs hf' hr p hp ω (fun q hq a => (hω q a hq).1), smul_left_injective ℂ hY.1 e1]

end Completion

end PositivityTheory.Rg.Rs.SatakeVectors.Core

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeVecMemFixed\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviIntegralFacts\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.UG GlobalTheory.PRep GlobalTheory.LFun GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.SplitWeil GlobalTheory.SatInd
open scoped TensorProduct

namespace PositivityTheory.Rg.Rs.SatakeVectors.Core

section Tensor

variable {α : Type} [Fintype α] {Γ X : α → Type} [∀ a, Group (Γ a)] [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)]

def evT (ev : ∀ a, X a →ₗ[ℂ] ℂ) : (⨂[ℂ] a, X a) →ₗ[ℂ] ℂ :=
  PiTensorProduct.lift ((MultilinearMap.mkPiAlgebra ℂ α ℂ).compLinearMap ev)

theorem evT_tprod (ev : ∀ a, X a →ₗ[ℂ] ℂ) (x : ∀ a, X a) :
    evT ev (PiTensorProduct.tprod ℂ x) = ∏ a, ev a (x a) := by
  simp [evT]

theorem piTensor_twist (ρ : ∀ a, Representation ℂ (Γ a) (X a)) (χ : ∀ a, Γ a →* ℂˣ) (g : ∀ a, Γ a)
    (y : ⨂[ℂ] a, X a) :
    piTensor (fun a => twist (ρ a) (χ a)) g y = ((∏ a, χ a (g a) : ℂˣ) : ℂ) • piTensor ρ g y := by
  induction y using PiTensorProduct.induction_on with
  | smul_tprod r x =>
    rw [map_smul, map_smul, piTensor_tprod, piTensor_tprod, smul_comm]
    congr 1
    simp only [twist_apply]
    rw [MultilinearMap.map_smul_univ, Units.coe_prod]
    simp only [RingHom.id_apply]
  | add y₁ y₂ h₁ h₂ => rw [map_add (f := _), map_add (f := _), h₁, h₂, smul_add]

end Tensor

section Completion

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)} {n : ℕ}
  {c : ℕ} {N : Fin c → ℕ} (h : ∑ i, N i = n)
  {X : Fin c → Type} [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)]
  {π : ∀ a, Representation ℂ (GL (Fin (N a)) (w.adicCompletion E)) (X a)}


omit h in
theorem evT_idem (hs : ∀ a, IsSmooth (π a))
    (hC : IsCompact (Subgroup.pi Set.univ (fun a => KO (w.adicCompletion E) (Fin (N a))) :
      Set (∀ a, GL (Fin (N a)) (w.adicCompletion E))))
    (ev : ∀ a, X a →ₗ[ℂ] ℂ) (v : ⨂[ℂ] a, X a)
    (hinv : ∀ (μ κ : ∀ a, GL (Fin (N a)) (w.adicCompletion E)), (∀ a, κ a ∈ KO (w.adicCompletion E) (Fin (N a))) →
      evT ev (piTensor π (μ * κ) v) = evT ev (piTensor π μ v))
    (μ : ∀ a, GL (Fin (N a)) (w.adicCompletion E)) :
    evT ev (piTensor π μ (idem (isSmooth_piTensor hs) hC v)) = evT ev (piTensor π μ v) := by
  let Φ : (⨂[ℂ] a, X a) →ₗ[ℂ] ((∀ a, GL (Fin (N a)) (w.adicCompletion E)) → ℂ) :=
    { toFun := fun y ν => evT ev (piTensor π ν y)
      map_add' := fun y y' => funext fun ν => by simp [map_add (f := _)]
      map_smul' := fun r y => funext fun ν => by simp [map_smul] }
  have hΦs : ∀ y, Φ y ∈ smoothPart (rightReg ℂ (∀ a, GL (Fin (N a)) (w.adicCompletion E)) ℂ) := fun y =>
    mem_smoothPart_of_nhds (Filter.mem_of_superset ((isSmooth_piTensor hs y).mem_nhds (by simp)) fun g hg =>
      funext fun ν => by
        have hg' : piTensor π g y = y := hg
        show evT ev (piTensor π (ν * g) y) = evT ev (piTensor π ν y)
        rw [map_mul, Module.End.mul_apply, hg'])
  let Φ' : (⨂[ℂ] a, X a) →ₗ[ℂ] smoothPart (rightReg ℂ (∀ a, GL (Fin (N a)) (w.adicCompletion E)) ℂ) :=
    Φ.codRestrict _ hΦs
  have hΦe : ∀ g y, Φ' (piTensor π g y) = smoothRep (rightReg ℂ _ ℂ) g (Φ' y) := fun g y =>
    Subtype.ext (funext fun ν => by
      show evT ev (piTensor π ν (piTensor π g y)) = evT ev (piTensor π (ν * g) y)
      rw [map_mul, Module.End.mul_apply])
  have key := idem_map (isSmooth_piTensor hs) (isSmooth_smoothRep _) hC Φ' hΦe v
  have hfix : Φ' v ∈ fixed (smoothRep (rightReg ℂ (∀ a, GL (Fin (N a)) (w.adicCompletion E)) ℂ))
      (Subgroup.pi Set.univ fun a => KO (w.adicCompletion E) (Fin (N a))) :=
    GlobalTheory.LGrp.mem_fixed.2 fun κ hκ => Subtype.ext (funext fun ν => by
      show evT ev (piTensor π (ν * κ) v) = evT ev (piTensor π ν v)
      exact hinv ν κ fun a => hκ a trivial)
  rw [idem_of_mem _ _ hfix] at key
  exact congrFun (congrArg Subtype.val key) μ

theorem isSatVecGL_of_levi (hs : ∀ a, IsSmooth (π a)) (S : Fin c → Multiset ℂˣ)
    (hS : ∀ a, ∀ x ∈ fixed (π a) (KGL w (n := (N a))), x ≠ 0 → IsSatVecGL w (π a) x (S a))
    (z : Fin c → ℂˣ) (hz : ∀ a, (z a : ℂ) = (qV E w : ℂ) ^ ((modExp (fun a => Fin (N a)) a : ℂ) / 2))
    (ev : ∀ a, X a →ₗ[ℂ] ℂ) (G : GL (Fin n) (w.adicCompletion E) → ℂ)
    (hGK : ∀ g, ∀ k ∈ KGL w (n := n), G (g * k) = G g)
    (hGN : ∀ u ∈ unipRad (w.adicCompletion E) (stdBlocks N h), ∀ g, G (u * g) = G g)
    (v : ⨂[ℂ] a, X a)
    (hGv : ∀ μ : ∀ a, GL (Fin (N a)) (w.adicCompletion E),
      G (leviEmb (w.adicCompletion E) (stdBlocks N h) μ) = evT ev (piTensor π μ v))
    (hG0 : G ≠ 0) :
    IsSatVecGL w (rightReg ℂ _ ℂ) G (∑ a, (S a).map (· * z a)) := by
  classical
  have hKO : ∀ m, KGL w (n := m) = KO (w.adicCompletion E) (Fin m) := fun m => (SphCompletion.KO_completion w m).symm
  let χ : ∀ a, GL (Fin (N a)) (w.adicCompletion E) →* ℂˣ := fun a =>
    detChar (Fin (N a)) (absPow (w.adicCompletion E) (-((modExp (fun a => Fin (N a)) a : ℂ) / 2)))
  let π' : ∀ a, Representation ℂ (GL (Fin (N a)) (w.adicCompletion E)) (X a) := fun a => twist (π a) (χ a)
  have hs' : ∀ a, IsSmooth (π' a) := fun a =>
    isSmooth_twist (hs a) (isSmoothChar_of_isUnram (isUnram_absPow _ _)).detChar
  have hχK : ∀ a, ∀ g ∈ KO (w.adicCompletion E) (Fin (N a)), χ a g = 1 := fun a g hg =>
    absPow_det_of_mem _ (by rw [hKO]; exact hg)
  have hC : IsCompact (Subgroup.pi Set.univ (fun a => KO (w.adicCompletion E) (Fin (N a))) :
      Set (∀ a, GL (Fin (N a)) (w.adicCompletion E))) := isCompact_univ_pi fun a => GlobalTheory.SplitFlip.isCompact_KO
  have hsT := isSmooth_piTensor hs
  set P := idem hsT hC with hPdef
  have hPfix : ∀ y, ∀ g : ∀ a, GL (Fin (N a)) (w.adicCompletion E),
      (∀ a, g a ∈ KO (w.adicCompletion E) (Fin (N a))) → piTensor π' g (P y) = P y := fun y g hg => by
    rw [piTensor_twist, Finset.prod_eq_one fun a _ => hχK a _ (hg a), Units.val_one, one_smul]
    exact GlobalTheory.LGrp.mem_fixed.1 (idem_mem hsT hC y) g fun a _ => hg a
  set Bt := ∑ a, (S a).map (· * z a) with hBt
  have hQ : ∀ y, ∀ f : IndSp (stdBlocks N h) (piTensor π'),
      f ∈ fixed (multiProd (stdBlocks N h) π') (KGL w (n := n)) → f.1.1 1 = P y →
      (∀ ϖ, IsUnifV E w ϖ → ∀ j ≤ n, heckeVec (multiProd (stdBlocks N h) π') (KGL w (n := n)) (Tj ℂ n (Ov E w) ϖ j) f =
        satEig (qV E w) n Bt j • f) ∧ (f ≠ 0 → Bt.card = n) := by
    intro y
    induction y using PiTensorProduct.induction_on with
    | smul_tprod r x =>
      intro f hf hf1
      by_cases hf0 : f = 0
      · subst hf0
        refine ⟨fun ϖ hϖ j hj => ?_, fun h0 => absurd rfl h0⟩
        rw [smul_zero]
        exact (SatCompare.heckeLin (Final.GLintComm E w n) (Tj_mem_hecke hϖ j) _).map_zero
      have hfKO : f ∈ fixed (multiProd (stdBlocks N h) π') (KO (w.adicCompletion E) (Fin n)) := by
        rw [← hKO]; exact hf
      have e1 : f.1.1 1 = r • PiTensorProduct.tprod ℂ fun a => idem (hs a) GlobalTheory.SplitFlip.isCompact_KO (x a) := by
        rw [hf1, map_smul, hPdef, idem_tprod hs (fun a => GlobalTheory.SplitFlip.isCompact_KO) hC]
      have hx0 : ∀ a, idem (hs a) GlobalTheory.SplitFlip.isCompact_KO (x a) ≠ 0 := fun a ha => hf0 (by
        refine eq_zero_of_apply_one (stdBlocks N h) hfKO ?_
        rw [e1, MultilinearMap.map_coord_zero _ a ha, smul_zero])
      have hsat : ∀ a, IsSatVecGL w (π' a) (idem (hs a) GlobalTheory.SplitFlip.isCompact_KO (x a)) ((S a).map (· * z a)) :=
        fun a => isSatVecGL_twist (hS a _ (by rw [hKO]; exact idem_mem _ _ _) (hx0 a)) _ (by rw [hz a, neg_neg])
      have hf' := isSatVecGL_multiProd h hs' hsat hf hf0 e1
      exact ⟨hf'.2.2.2, fun _ => hf'.2.2.1⟩
    | add y₁ y₂ ih₁ ih₂ =>
      intro f hf hf1
      obtain ⟨f₁, hf₁, e₁⟩ := exists_fixed_apply_one (stdBlocks N h) (ρ := piTensor π') (x := P y₁) (hPfix y₁)
      obtain ⟨f₂, hf₂, e₂⟩ := exists_fixed_apply_one (stdBlocks N h) (ρ := piTensor π') (x := P y₂) (hPfix y₂)
      have hf₁' : f₁ ∈ fixed (multiProd (stdBlocks N h) π') (KGL w (n := n)) := by rw [hKO]; exact hf₁
      have hf₂' : f₂ ∈ fixed (multiProd (stdBlocks N h) π') (KGL w (n := n)) := by rw [hKO]; exact hf₂
      have hsum : f = f₁ + f₂ := by
        rw [← sub_eq_zero]
        refine eq_zero_of_apply_one (stdBlocks N h) (sub_mem (by rw [← hKO]; exact hf) (add_mem hf₁ hf₂)) ?_
        show f.1.1 1 - (f₁.1.1 1 + f₂.1.1 1) = 0
        rw [hf1, e₁, e₂, map_add (f := _), sub_self]
      obtain ⟨H₁, C₁⟩ := ih₁ f₁ hf₁' e₁
      obtain ⟨H₂, C₂⟩ := ih₂ f₂ hf₂' e₂
      refine ⟨fun ϖ hϖ j hj => ?_, fun h0 => ?_⟩
      · have := (SatCompare.heckeLin (Final.GLintComm E w n) (Tj_mem_hecke hϖ j)
          (multiProd (stdBlocks N h) π')).map_add f₁ f₂
        simp only [SatCompare.heckeLin_apply] at this
        rw [hsum, this, H₁ ϖ hϖ j hj, H₂ ϖ hϖ j hj, smul_add]
      · by_cases h1 : f₁ = 0
        · refine C₂ fun h2 => h0 ?_
          rw [hsum, h1, h2, add_zero]
        · exact C₁ h1
  obtain ⟨f, hf, hf1⟩ := exists_fixed_apply_one (stdBlocks N h) (ρ := piTensor π') (x := P v) (hPfix v)
  have hfK : f ∈ fixed (multiProd (stdBlocks N h) π') (KGL w (n := n)) := by rw [hKO]; exact hf
  let Y : IndSp (stdBlocks N h) (piTensor π') →ₗ[ℂ] (GL (Fin n) (w.adicCompletion E) → ℂ) :=
    (evT ev).compLeft _ ∘ₗ Submodule.subtype _ ∘ₗ Submodule.subtype _
  have hYe : ∀ g F, Y (multiProd (stdBlocks N h) π' g F) = rightReg ℂ _ ℂ g (Y F) := fun _ _ => rfl
  have hδ : ∀ μ : ∀ a, GL (Fin (N a)) (w.adicCompletion E),
      (deltaHalf (w.adicCompletion E) (fun a => Fin (N a)) μ : ℂ) * ((∏ a, χ a (μ a) : ℂˣ) : ℂ) = 1 := fun μ => by
    rw [← Units.val_mul, deltaHalf_apply, ← Finset.prod_mul_distrib, Finset.prod_eq_one, Units.val_one]
    intro a _
    simp only [χ, detChar_apply, absPow_neg, MonoidHom.inv_apply, mul_inv_cancel]
  have hinv : ∀ (μ κ : ∀ a, GL (Fin (N a)) (w.adicCompletion E)), (∀ a, κ a ∈ KO (w.adicCompletion E) (Fin (N a))) →
      evT ev (piTensor π (μ * κ) v) = evT ev (piTensor π μ v) := fun μ κ hκ => by
    rw [← hGv, ← hGv, map_mul, hGK]
    have := ((LeviInt.levi_integral_facts _ _ _ _ (stdBlocks N h)).1 κ 1 (one_mem _)).2 ⟨hκ, one_mem _⟩
    rw [mul_one] at this
    rw [hKO]; exact this
  have hYG : Y f = G := by
    funext g
    obtain ⟨p, hp, x, hx, rfl⟩ := (LeviInt.levi_integral_facts _ _ _ _ (stdBlocks N h)).2.2.2.2.2.2.2.2 g
    rw [hGK _ _ (by rw [hKO]; exact hx)]
    show evT ev (f.1.1 (p * x)) = _
    rw [apply_mul_of_fixed _ hf p hx]
    have hEmb (g : ∀ a, GL (Fin (N a)) (w.adicCompletion E)) :
        leviEmb (w.adicCompletion E) (stdBlocks N h) g ∈ parab (w.adicCompletion E) (stdBlocks N h) :=
      mem_parab_iff.2 fun _ _ i j hab => by
        letI : DecidableEq (Fin c) := Classical.typeDecidableEq _
        simpa [leviEmb, Matrix.reindex_apply] using
          (Matrix.blockDiagonal'_apply_ne
            (fun a => (g a : Matrix (Fin (N a)) (Fin (N a)) (w.adicCompletion E))) i j hab.ne')
    have hdecomp (q : parab (w.adicCompletion E) (stdBlocks N h)) :
        ∃ u ∈ unipRad (w.adicCompletion E) (stdBlocks N h),
          (q : GL (Fin n) (w.adicCompletion E)) =
            leviEmb (w.adicCompletion E) (stdBlocks N h)
              (leviProj (w.adicCompletion E) (stdBlocks N h) q) * u := by
      let L : parab (w.adicCompletion E) (stdBlocks N h) :=
        ⟨leviEmb _ _ (leviProj _ _ q), hEmb _⟩
      refine ⟨((L⁻¹ * q : parab (w.adicCompletion E) (stdBlocks N h)) : GL (Fin n) (w.adicCompletion E)),
        (coe_mem_unipRad _ _).2 ?_, ?_⟩
      · have hL : leviProj (w.adicCompletion E) (stdBlocks N h) L = leviProj (w.adicCompletion E) (stdBlocks N h) q := by
          funext a
          ext i j
          simp [L, leviEmb, Matrix.blockDiagonal'_apply_eq]
        rw [map_mul, map_inv, hL, inv_mul_cancel]
      · rw [Subgroup.coe_mul, Subgroup.coe_inv]
        exact (mul_inv_cancel_left _ _).symm
    obtain ⟨u, hu, hpu⟩ := hdecomp ⟨p, hp⟩
    have hlaw := parInd_law (stdBlocks N h) (piTensor π') f ⟨p, hp⟩ 1
    rw [mul_one] at hlaw
    generalize leviProj (w.adicCompletion E) (stdBlocks N h) ⟨p, hp⟩ = μ at hpu hlaw
    have hu' : leviEmb (w.adicCompletion E) (stdBlocks N h) μ * u *
        (leviEmb (w.adicCompletion E) (stdBlocks N h) μ)⁻¹ ∈ unipRad (w.adicCompletion E) (stdBlocks N h) := by
      let P : parab (w.adicCompletion E) (stdBlocks N h) := ⟨_, hEmb μ⟩
      let U : parab (w.adicCompletion E) (stdBlocks N h) := ⟨u, unipRad_le_parab _ _ hu⟩
      have hU : leviProj (w.adicCompletion E) (stdBlocks N h) U = 1 := (coe_mem_unipRad _ U).1 hu
      show ((P * U * P⁻¹ : parab (w.adicCompletion E) (stdBlocks N h)) : GL (Fin n) (w.adicCompletion E)) ∈ _
      rw [coe_mem_unipRad, map_mul, map_mul, map_inv, hU, mul_one, mul_inv_cancel]
    have hG1 : G p = G (leviEmb (w.adicCompletion E) (stdBlocks N h) μ) := by
      have e : p = (leviEmb (w.adicCompletion E) (stdBlocks N h) μ * u *
          (leviEmb (w.adicCompletion E) (stdBlocks N h) μ)⁻¹) * leviEmb (w.adicCompletion E) (stdBlocks N h) μ := by
        rw [inv_mul_cancel_right]; exact hpu
      rw [e]
      exact hGN _ hu' _
    rw [hG1, hlaw, hf1, piTensor_twist, smul_smul, map_smul, smul_eq_mul, hδ, one_mul,
      evT_idem hs hC ev v hinv μ, hGv]
  have hfne : f ≠ 0 := fun e => hG0 (by rw [← hYG, e, map_zero])
  obtain ⟨hH, hcard⟩ := hQ v f hfK hf1
  refine ⟨hG0, GlobalTheory.LGrp.mem_fixed.2 fun k hk => funext fun g => hGK g k hk, hcard hfne, fun ϖ hϖ j hj => ?_⟩
  rw [← hYG, ← map_heckeVec (Final.GLintComm E w n) (Tj_mem_hecke hϖ j) Y hYe f, hH ϖ hϖ j hj, map_smul]

end Completion

end PositivityTheory.Rg.Rs.SatakeVectors.Core

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreD =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreD", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreB\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDiscreteUOfIsDiscrete\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.UG GlobalTheory.PRep GlobalTheory.LFun GlobalTheory.SmGL GlobalTheory.CuspRep
open scoped TensorProduct

namespace PositivityTheory.Rg.Rs.SatakeVectors.Core

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

theorem heckeVec_apply {N : ℕ} (w : HeightOneSpectrum (𝓞 E)) {F : Sm E N}
    {f : GL (Fin N) (w.adicCompletion E) → ℂ} (hf : f ∈ Hecke ℂ (KGL w (n := N))) (y : GA E N) :
    (heckeVec ((finRep E N).comp (locGL E N w)) (KGL w (n := N)) f F).1 y =
      heckeVec (rightReg ℂ _ ℂ) (KGL w (n := N)) f (fun g => F.1 (y * finGL E N (locGL E N w g))) 1 := by
  have hK := Final.GLintComm E w N
  rw [heckeVec, heckeVec]
  have e1 := ((LinearMap.proj (R := ℂ) (φ := fun _ : GA E N => ℂ) y).comp (Sm E N).subtype).toAddMonoidHom.map_finsum
    (finite_heckeVec hK hf ((finRep E N).comp (locGL E N w)) F)
  have e2 := (LinearMap.proj (R := ℂ) (φ := fun _ : GL (Fin N) (w.adicCompletion E) => ℂ)
    (1 : GL (Fin N) (w.adicCompletion E))).toAddMonoidHom.map_finsum
    (finite_heckeVec hK hf (rightReg ℂ _ ℂ) (fun g => F.1 (y * finGL E N (locGL E N w g))))
  refine e1.trans (Eq.trans (finsum_congr fun c => ?_) e2.symm)
  show f c.out • F.1 (y * finGL E N (locGL E N w c.out)) = f c.out • F.1 (y * finGL E N (locGL E N w (1 * c.out)))
  rw [one_mul]

def evAt {m : ℕ} (U : Submodule ℂ (Sm E m)) (x : GA E m) : U →ₗ[ℂ] ℂ :=
  LinearMap.proj x ∘ₗ (Sm E m).subtype ∘ₗ U.subtype

theorem exists_tensor {c : ℕ} {n : Fin c → ℕ} (U : ∀ i, Submodule ℂ (Sm E (n i)))
    {Φ : (∀ i, GA E (n i)) → ℂ} (hΦ : Φ ∈ GlobalTheory.BCWords.tensorSp U) :
    ∃ v : ⨂[ℂ] i, U i, ∀ m, Φ m = evT (fun i => evAt (U i) (m i)) v := by
  induction hΦ using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨φ, rfl⟩ := hx
    exact ⟨PiTensorProduct.tprod ℂ φ, fun m => by rw [evT_tprod]; rfl⟩
  | zero => exact ⟨0, fun m => by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨v, hv⟩ := hx
    obtain ⟨v', hv'⟩ := hy
    exact ⟨v + v', fun m => by rw [Pi.add_apply, hv, hv', map_add (f := _)]⟩
  | smul a x _ hx =>
    obtain ⟨v, hv⟩ := hx
    exact ⟨a • v, fun m => by rw [Pi.smul_apply, hv, map_smul, smul_eq_mul]⟩

end PositivityTheory.Rg.Rs.SatakeVectors.Core

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreD =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreC", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdelicGLIwasawaDecompositionStandardParabolic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFixedOfMemISup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec

namespace PositivityTheory.Rg.Rs.SatakeVectors.Core

section Corner

variable {R S : Type} [CommRing R] [CommRing S]

theorem cc_cornerGL_leviEmb {c N : ℕ} (n : Fin c → ℕ) (h : ∑ i, n i = N) (s : R →ₙ+* S)
    (l : ∀ i, GL (Fin (n i)) R) :
    cornerGL N s (leviEmb R (stdBlocks n h) l) = leviEmb S (stdBlocks n h) (fun i => cornerGL (n i) s (l i)) := by
  have leviEmb_apply_same (T : Type) [CommRing T] (g : ∀ i, GL (Fin (n i)) T)
      (a : Fin c) (i j : Fin (n a)) :
      (leviEmb T (stdBlocks n h) g : Matrix (Fin N) (Fin N) T)
        (stdBlocks n h ⟨a, i⟩) (stdBlocks n h ⟨a, j⟩) = (g a : Matrix _ _ T) i j := by
    simp [leviEmb, Matrix.blockDiagonal'_apply_eq]
  have leviEmb_apply_ne (T : Type) [CommRing T] (g : ∀ i, GL (Fin (n i)) T)
      {a b : Fin c} (hab : a ≠ b) (i : Fin (n a)) (j : Fin (n b)) :
      (leviEmb T (stdBlocks n h) g : Matrix (Fin N) (Fin N) T)
        (stdBlocks n h ⟨a, i⟩) (stdBlocks n h ⟨b, j⟩) = 0 := by
    classical
    simp [leviEmb]
    letI : DecidableEq (Fin c) := Classical.typeDecidableEq _
    exact Matrix.blockDiagonal'_apply_ne _ _ _ hab
  apply Units.ext
  ext p q
  obtain ⟨⟨a, i⟩, rfl⟩ := (stdBlocks n h).surjective p
  obtain ⟨⟨b, j⟩, rfl⟩ := (stdBlocks n h).surjective q
  by_cases hab : a = b
  · subst hab
    rw [leviEmb_apply_same]
    by_cases hij : i = j
    · subst hij
      rw [GlobalTheory.IwasawaAdelic.cornerGL_entry_same, GlobalTheory.IwasawaAdelic.cornerGL_entry_same, leviEmb_apply_same]
    · have hne : stdBlocks n h ⟨a, i⟩ ≠ stdBlocks n h ⟨a, j⟩ := fun he =>
        hij (by simpa using (stdBlocks n h).injective he)
      rw [GlobalTheory.IwasawaAdelic.cornerGL_entry_ne _ _ hne, GlobalTheory.IwasawaAdelic.cornerGL_entry_ne _ _ hij,
        leviEmb_apply_same]
  · have hne : stdBlocks n h ⟨a, i⟩ ≠ stdBlocks n h ⟨b, j⟩ := fun he =>
      hab (congrArg Sigma.fst ((stdBlocks n h).injective he))
    rw [leviEmb_apply_ne _ _ hab, GlobalTheory.IwasawaAdelic.cornerGL_entry_ne _ _ hne, leviEmb_apply_ne _ _ hab, map_zero]

theorem cc_cornerGL_mem_unipRad {c N : ℕ} (n : Fin c → ℕ) (h : ∑ i, n i = N) (s : R →ₙ+* S) {u : GL (Fin N) R}
    (hu : u ∈ unipRad R (stdBlocks n h)) : cornerGL N s u ∈ unipRad S (stdBlocks n h) := by
  rw [mem_unipRad] at hu ⊢
  obtain ⟨hP, hD⟩ := hu
  refine ⟨mem_parab_iff.2 fun a b i j hlt => ?_, fun a i j => ?_⟩
  · have hne : stdBlocks n h ⟨a, i⟩ ≠ stdBlocks n h ⟨b, j⟩ := fun he => by
      have := congrArg Sigma.fst ((stdBlocks n h).injective he)
      exact (ne_of_gt hlt) this
    rw [GlobalTheory.IwasawaAdelic.cornerGL_entry_ne _ _ hne, mem_parab_iff.1 hP a b i j hlt, map_zero]
  · by_cases hij : i = j
    · subst hij
      rw [GlobalTheory.IwasawaAdelic.cornerGL_entry_same, hD a i i]; simp
    · have hne : stdBlocks n h ⟨a, i⟩ ≠ stdBlocks n h ⟨a, j⟩ := fun he => by
        exact hij (by simpa using (stdBlocks n h).injective he)
      rw [GlobalTheory.IwasawaAdelic.cornerGL_entry_ne _ _ hne, hD a i j, Matrix.one_apply_ne hij, Matrix.one_apply_ne hij,
        map_zero]

end Corner

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

theorem iwasawa_inf {c N : ℕ} (n : Fin c → ℕ) (h : ∑ i, n i = N) (x : GA E N) :
    ∃ u ∈ unipRad (Ad E) (stdBlocks n h), ∃ (m : ∀ i, GL (Fin (n i)) (Cinf E)) (k : Kinf E N),
      x = u * leviEmb (Ad E) (stdBlocks n h) (fun i => infGL E (n i) (m i)) *
        (infGL E N (Unitary.toUnits k) * finGL E N (Matrix.GeneralLinearGroup.map (pFin E) x)) := by
  obtain ⟨b, hb, k, hy⟩ :=
    GlobalTheory.IwasawaAdelic.exists_upper_mul_unitary_inf E N (Matrix.GeneralLinearGroup.map (pInf E) x)
  have hbP := GlobalTheory.IwasawaAdelic.mem_parab_of_upper n h b hb
  have hLmem (g : ∀ i, GL (Fin (n i)) (Cinf E)) :
      leviEmb (Cinf E) (stdBlocks n h) g ∈ parab (Cinf E) (stdBlocks n h) := by
    apply mem_parab_iff.2
    intro a b i j hab
    classical
    simp [leviEmb]
    letI : DecidableEq (Fin c) := Classical.typeDecidableEq _
    exact Matrix.blockDiagonal'_apply_ne _ _ _ (ne_of_gt hab)
  have hproj (g : ∀ i, GL (Fin (n i)) (Cinf E)) :
      leviProj (Cinf E) (stdBlocks n h) ⟨leviEmb (Cinf E) (stdBlocks n h) g, hLmem g⟩ = g := by
    funext a
    ext i j
    simp [leviProj_apply, leviEmb, Matrix.blockDiagonal'_apply_eq]
  have hdec : ∃ u ∈ unipRad (Cinf E) (stdBlocks n h),
      b = leviEmb (Cinf E) (stdBlocks n h) (leviProj (Cinf E) (stdBlocks n h) ⟨b, hbP⟩) * u := by
    let L : parab (Cinf E) (stdBlocks n h) :=
      ⟨leviEmb (Cinf E) (stdBlocks n h) (leviProj (Cinf E) (stdBlocks n h) ⟨b, hbP⟩),
        hLmem _⟩
    refine ⟨((L⁻¹ * ⟨b, hbP⟩ : parab (Cinf E) (stdBlocks n h)) : GL (Fin N) (Cinf E)), ?_, ?_⟩
    · change ((L⁻¹ * ⟨b, hbP⟩ : parab (Cinf E) (stdBlocks n h)) : GL (Fin N) (Cinf E)) ∈ _
      apply (coe_mem_unipRad (Cinf E) _).2
      change leviProj (Cinf E) (stdBlocks n h) (L⁻¹ * ⟨b, hbP⟩) = 1
      rw [map_mul, map_inv, hproj, inv_mul_cancel]
    · rw [Subgroup.coe_mul, Subgroup.coe_inv]
      exact (mul_inv_cancel_left _ _).symm
  obtain ⟨u, hu, hbu⟩ := hdec
  set L := leviEmb (Cinf E) (stdBlocks n h) (leviProj (Cinf E) (stdBlocks n h) ⟨b, hbP⟩) with hL
  have hN := parab_le_normalizer (Cinf E) (stdBlocks n h) (hLmem (leviProj (Cinf E) (stdBlocks n h) ⟨b, hbP⟩))
  have hu' : L * u * L⁻¹ ∈ unipRad (Cinf E) (stdBlocks n h) := (Subgroup.mem_normalizer_iff.1 hN u).1 hu
  refine ⟨infGL E N (L * u * L⁻¹), GlobalTheory.IwasawaAdelic.infGL_mem_unipRad E n h _ hu',
    fun i => leviProj (Cinf E) (stdBlocks n h) ⟨b, hbP⟩ i, k, ?_⟩
  rw [← GlobalTheory.IwasawaAdelic.infGL_leviEmb, ← hL]
  conv_lhs => rw [← infGL_mul_finGL x, hy]
  rw [hbu]
  simp only [map_mul, map_inv]
  group

theorem finGL_locGL_leviEmb {c N : ℕ} (n : Fin c → ℕ) (h : ∑ i, n i = N) (w : HeightOneSpectrum (𝓞 E))
    (μ : ∀ i, GL (Fin (n i)) (w.adicCompletion E)) :
    finGL E N (locGL E N w (leviEmb (w.adicCompletion E) (stdBlocks n h) μ)) =
      leviEmb (Ad E) (stdBlocks n h) (fun i => finGL E (n i) (locGL E (n i) w (μ i))) := by
  rw [locGL, cc_cornerGL_leviEmb, finGL, cc_cornerGL_leviEmb]
  rfl

theorem finGL_locGL_mem_unipRad {c N : ℕ} (n : Fin c → ℕ) (h : ∑ i, n i = N) (w : HeightOneSpectrum (𝓞 E))
    {u : GL (Fin N) (w.adicCompletion E)} (hu : u ∈ unipRad (w.adicCompletion E) (stdBlocks n h)) :
    finGL E N (locGL E N w u) ∈ unipRad (Ad E) (stdBlocks n h) := by
  exact cc_cornerGL_mem_unipRad n h _ (cc_cornerGL_mem_unipRad n h _ hu)

theorem commute_finGL_locGL {N : ℕ} (w : HeightOneSpectrum (𝓞 E)) {y : GA E N}
    (hy : Matrix.GeneralLinearGroup.map (pLoc E w) (Matrix.GeneralLinearGroup.map (pFin E) y) = 1)
    (g : GL (Fin N) (w.adicCompletion E)) :
    y * finGL E N (locGL E N w g) = finGL E N (locGL E N w g) * y := by
  have hc := LocSph.comm_locGL w _ hy g
  conv_lhs => rw [← infGL_mul_finGL y]
  conv_rhs => rw [← infGL_mul_finGL y]
  rw [mul_assoc, ← (finGL E N).map_mul, hc, (finGL E N).map_mul, ← mul_assoc, infGL_comm, mul_assoc]

theorem exists_split_at {N : ℕ} (w : HeightOneSpectrum (𝓞 E)) (y : GA E N) :
    ∃ (y₀ : GA E N) (g : GL (Fin N) (w.adicCompletion E)),
      Matrix.GeneralLinearGroup.map (pLoc E w) (Matrix.GeneralLinearGroup.map (pFin E) y₀) = 1 ∧
        y = y₀ * finGL E N (locGL E N w g) := by
  set g := Matrix.GeneralLinearGroup.map (pLoc E w) (Matrix.GeneralLinearGroup.map (pFin E) y)
  refine ⟨y * (finGL E N (locGL E N w g))⁻¹, g, ?_, by group⟩
  rw [map_mul, map_mul, map_inv, map_inv, pFin_finGL, pLoc_locGL, mul_inv_cancel]

end PositivityTheory.Rg.Rs.SatakeVectors.Core

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCore =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCore", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatDefs\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreD\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFixedOfMemISup\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCoreC\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec
open scoped TensorProduct

namespace PositivityTheory.Rg.Rs.SatakeVectors

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

namespace Core

def locFn {N : ℕ} (w : HeightOneSpectrum (𝓞 E)) (F : Sm E N) (y : GA E N) : GL (Fin N) (w.adicCompletion E) → ℂ :=
  fun g => F.1 (y * finGL E N (locGL E N w g))

def locRepU {m : ℕ} (w : HeightOneSpectrum (𝓞 E)) (U : Submodule ℂ (Sm E m))
    (hst : ∀ g : GL (Fin m) (Af E), ∀ ψ ∈ U, finRep E m g ψ ∈ U) :
    Representation ℂ (GL (Fin m) (w.adicCompletion E)) U :=
  GlobalTheory.PRep.sub ((finRep E m).comp (locGL E m w)) U fun g ψ hψ => hst _ ψ hψ

theorem evT_piTensor_locRepU {c : ℕ} {n : Fin c → ℕ} (w : HeightOneSpectrum (𝓞 E)) (U : ∀ i, Submodule ℂ (Sm E (n i)))
    (hst : ∀ i (g : GL (Fin (n i)) (Af E)), ∀ ψ ∈ U i, finRep E (n i) g ψ ∈ U i) (x : ∀ i, GA E (n i))
    (μ : ∀ i, GL (Fin (n i)) (w.adicCompletion E)) (v : ⨂[ℂ] i, U i) :
    evT (fun i => evAt (U i) (x i)) (piTensor (fun i => locRepU w (U i) (hst i)) μ v) =
      evT (fun i => evAt (U i) (x i * finGL E (n i) (locGL E (n i) w (μ i)))) v := by
  induction v using PiTensorProduct.induction_on with
  | smul_tprod r ψ =>
    rw [map_smul, map_smul, map_smul, piTensor_tprod, evT_tprod, evT_tprod]
    rfl
  | add v₁ v₂ h₁ h₂ => rw [map_add (f := _), map_add (f := _), map_add (f := _), h₁, h₂]

end Core


open PositivityTheory.Rg.Rs.SatakeVectors.Core in
theorem isSatVecGL_of_ind {c N : ℕ} {n : Fin c → ℕ} (h : ∑ i, n i = N) {w : HeightOneSpectrum (𝓞 E)}
    (U : ∀ i, Submodule ℂ (Sm E (n i)))
    (hst : ∀ i (g : GL (Fin (n i)) (Af E)), ∀ ψ ∈ U i, finRep E (n i) g ψ ∈ U i)
    (hsm : ∀ i, ∀ ψ ∈ U i, IsOpen {g : GL (Fin (n i)) (w.adicCompletion E) | finRep E (n i) (locGL E (n i) w g) ψ = ψ})
    (S : Fin c → Multiset ℂˣ) (hS : ∀ i, SatLike (U i) w (S i))
    {F : Sm E N} (h0 : F ≠ 0) (hK : ∀ k ∈ GlobalTheory.LFun.KGL w (n := N), finRep E N (locGL E N w k) F = F)
    (hu : ∀ u ∈ unipRad (Ad E) (stdBlocks n h), ∀ g, F.1 (u * g) = F.1 g)
    (ht : ∀ (k : Kinf E N) (g : GL (Fin N) (Af E)),
      (fun m => F.1 (leviEmb (Ad E) (stdBlocks n h) m * (infGL E N (Unitary.toUnits k) * finGL E N g))) ∈
        GlobalTheory.BCWords.tensorSp U) :
    GlobalTheory.LFun.IsSatVecGL w ((finRep E N).comp (locGL E N w)) F
      (∑ i, (S i).map (· * qU w ((modExp (fun i => Fin (n i)) i : ℂ) / 2))) := by
  classical
  set Bt := ∑ i, (S i).map (· * qU w ((modExp (fun i => Fin (n i)) i : ℂ) / 2)) with hBt

  have key : ∀ y₀ : GA E N,
      Matrix.GeneralLinearGroup.map (pLoc E w) (Matrix.GeneralLinearGroup.map (pFin E) y₀) = 1 →
      locFn w F y₀ = 0 ∨ GlobalTheory.LFun.IsSatVecGL w (GlobalTheory.PRep.rightReg ℂ _ ℂ) (locFn w F y₀) Bt := by
    intro y₀ hy₀
    by_cases hG0 : locFn w F y₀ = 0
    · exact Or.inl hG0
    right
    obtain ⟨u, hu₀, m, k, hy⟩ := iwasawa_inf n h y₀
    set g₀ := Matrix.GeneralLinearGroup.map (pFin E) y₀ with hg₀
    obtain ⟨v, hv⟩ := exists_tensor U (ht k g₀)
    have hs : ∀ i, GlobalTheory.PRep.IsSmooth (locRepU w (U i) (hst i)) := fun i ψ => by
      have e : {g : GL (Fin (n i)) (w.adicCompletion E) | locRepU w (U i) (hst i) g ψ = ψ} =
          {g | finRep E (n i) (locGL E (n i) w g) ψ.1 = ψ.1} := by
        ext g; exact Subtype.ext_iff
      rw [e]; exact hsm i ψ.1 ψ.2
    have hS' : ∀ i, ∀ x ∈ GlobalTheory.PRep.fixed (locRepU w (U i) (hst i)) (GlobalTheory.LFun.KGL w (n := (n i))), x ≠ 0 →
        GlobalTheory.LFun.IsSatVecGL w (locRepU w (U i) (hst i)) x (S i) := fun i x hx hx0 =>
      GlobalTheory.LFun.IsSatVecGL.of_map (U i).subtype (fun _ _ => rfl) Subtype.val_injective
        (hS i x.1 x.2 (fun k' hk' => congrArg Subtype.val (GlobalTheory.LGrp.mem_fixed.1 hx k' hk'))
          fun e => hx0 (Subtype.ext e))

    have hcomm : ∀ x : GL (Fin N) (w.adicCompletion E),
        (infGL E N (Unitary.toUnits k) * finGL E N g₀) * finGL E N (locGL E N w x) =
          finGL E N (locGL E N w x) * (infGL E N (Unitary.toUnits k) * finGL E N g₀) := fun x => by
      rw [mul_assoc, ← map_mul, LocSph.comm_locGL w g₀ hy₀ x, map_mul, ← mul_assoc, ← mul_assoc, infGL_comm]
    refine isSatVecGL_of_levi h (X := fun i => U i) (π := fun i => locRepU w (U i) (hst i)) hs S hS'
      (fun i => qU w ((modExp (fun i => Fin (n i)) i : ℂ) / 2)) (fun i => rfl)
      (fun i => evAt (U i) (infGL E (n i) (m i))) (locFn w F y₀) (fun g k' hk' => ?_) (fun u' hu' g => ?_) v
      (fun μ => ?_) hG0
    · show F.1 (y₀ * finGL E N (locGL E N w (g * k'))) = F.1 (y₀ * finGL E N (locGL E N w g))
      rw [map_mul, map_mul, ← mul_assoc]
      exact congrArg (fun φ : Sm E N => φ.1 (y₀ * finGL E N (locGL E N w g))) (hK k' hk')
    · show F.1 (y₀ * finGL E N (locGL E N w (u' * g))) = F.1 (y₀ * finGL E N (locGL E N w g))
      rw [map_mul, map_mul, ← mul_assoc, commute_finGL_locGL w hy₀, mul_assoc]
      exact hu _ (finGL_locGL_mem_unipRad n h w hu') _
    · rw [evT_piTensor_locRepU, ← hv]
      show F.1 (y₀ * finGL E N (locGL E N w (leviEmb (w.adicCompletion E) (stdBlocks n h) μ))) = _
      rw [hy, mul_assoc (u * _), hcomm, finGL_locGL_leviEmb, ← mul_assoc, mul_assoc u, ← map_mul, mul_assoc, hu _ hu₀]
      rfl
  have hL : ∀ (y₀ : GA E N) (g₁ : GL (Fin N) (w.adicCompletion E)),
      locFn w F (y₀ * finGL E N (locGL E N w g₁)) = fun g => locFn w F y₀ (g₁ * g) := fun y₀ g₁ => funext fun g => by
    show F.1 (y₀ * finGL E N (locGL E N w g₁) * finGL E N (locGL E N w g)) =
      F.1 (y₀ * finGL E N (locGL E N w (g₁ * g)))
    rw [map_mul, map_mul, mul_assoc]
  let large₂ : GL (Fin N) (w.adicCompletion E) →
      ((GL (Fin N) (w.adicCompletion E) → ℂ) →ₗ[ℂ] (GL (Fin N) (w.adicCompletion E) → ℂ)) :=
    fun g₁ => LinearMap.funLeft ℂ ℂ (g₁ * ·)
  have hLe : ∀ g₁ x (φ : GL (Fin N) (w.adicCompletion E) → ℂ),
      large₂ g₁ (GlobalTheory.PRep.rightReg ℂ _ ℂ x φ) = GlobalTheory.PRep.rightReg ℂ _ ℂ x (large₂ g₁ φ) := fun g₁ x φ => funext fun g => by
    show φ (g₁ * g * x) = φ (g₁ * (g * x))
    rw [mul_assoc]
  obtain ⟨y, hy⟩ : ∃ y, F.1 y ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact h0 (Subtype.ext (funext hc))
  obtain ⟨y₀, g₁, hy₀, rfl⟩ := exists_split_at w y
  have hne : locFn w F y₀ ≠ 0 := fun e => hy (congrFun e g₁)
  have hsat := (key y₀ hy₀).resolve_left hne
  refine ⟨h0, GlobalTheory.LGrp.mem_fixed.2 fun k' hk' => hK k' hk', hsat.2.2.1, fun ϖ hϖ j hj => ?_⟩
  refine Subtype.ext (funext fun y' => ?_)
  obtain ⟨y₁, g₂, hy₁, rfl⟩ := exists_split_at w y'
  rw [heckeVec_apply w (GlobalTheory.LFun.Tj_mem_hecke hϖ j)]
  change GlobalTheory.LFun.heckeVec _ _ _ (locFn w F (y₁ * finGL E N (locGL E N w g₂))) 1 =
    GlobalTheory.LFun.satEig (Formalism.UG.qV E w) N Bt j * F.1 (y₁ * finGL E N (locGL E N w g₂))
  rw [hL, show (fun g => locFn w F y₁ (g₂ * g)) = large₂ g₂ (locFn w F y₁) from rfl,
    ← GlobalTheory.LFun.map_heckeVec (Formalism.UG.Final.GLintComm E w N) (GlobalTheory.LFun.Tj_mem_hecke hϖ j) (large₂ g₂) (hLe g₂)]
  show GlobalTheory.LFun.heckeVec _ _ _ (locFn w F y₁) (g₂ * 1) = _
  rcases key y₁ hy₁ with h1 | h1
  · have e0 : F.1 (y₁ * finGL E N (locGL E N w g₂)) = 0 := congrFun h1 g₂
    rw [h1, e0, mul_zero]
    have := (GlobalTheory.LFun.SatCompare.heckeLin (Formalism.UG.Final.GLintComm E w N) (GlobalTheory.LFun.Tj_mem_hecke hϖ j)
      (GlobalTheory.PRep.rightReg ℂ (GL (Fin N) (w.adicCompletion E)) ℂ)).map_zero
    exact congrFun this _
  · rw [h1.2.2.2 ϖ hϖ j hj, mul_one]
    rfl

end PositivityTheory.Rg.Rs.SatakeVectors

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatCore =====
