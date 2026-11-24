module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv
public import Mathlib.RingTheory.PiTensorProduct
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantOrbit
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SphericalEmbeddings.ExtremeSph
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedPrincipalSeriesNoInvariant
public import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.ExhaustionOfThree
public import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.LUnlinkedIrrOfSeg
public import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.Outright
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviEmbMulSingle
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegmentRepresentation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SphericalEmbeddings.SigmaUniqueEqStdBlocks, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SphericalEmbeddings.IsSmoothCharUnr

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SphericalEmbeddings.SigmaUniqueEqStdBlocks =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SphericalEmbeddings.SigmaUniqueEqStdBlocks", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\npublic import Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantOrbit\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviEmbMulSingle\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.InertSupp ValuativeRel Matrix MeasureTheory
open GlobalTheory.IwahoriInj (Deep)
open scoped TensorProduct

namespace PositivityTheory.Rg.BcB.N3.Pus

theorem exists_emb (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (N : ℕ) (χ : Fin N → kˣ →* ℂˣ) :
    ∃ Ψ : (prinSeries χ).IntertwiningMap
      (multiProd (Equiv.sigmaUnique (Fin N) fun _ => Fin 1) fun i => detRep (Fin 1) (χ i)), Function.Injective Ψ := by
  let e : (Σ _ : Fin N, Fin 1) ≃ Fin N := Equiv.sigmaUnique (Fin N) fun _ => Fin 1
  let κ : ℂ ≃ₗ[ℂ] ⨂[ℂ] _ : Fin N, ℂ := (PiTensorProduct.constantBaseRingEquiv (Fin N) ℂ).toLinearEquiv.symm
  let Ψ : IndSp (points (Fin N)) ((ofChar (torusChar χ)).comp (leviTorus k (Fin N)).symm.toMonoidHom) →ₗ[ℂ]
      IndSp e (piTensor fun i => detRep (Fin 1) (χ i)) :=
    MultiIrr.indPull (MonoidHom.id _) continuous_id κ.toLinearMap fun p =>
      ⟨⟨p, mem_parab_iff.2 fun a b _ _ hab => mem_parab_iff.1 p.2 a b 0 0 hab⟩, rfl, fun w => by
        have hd : ∀ a, GeneralLinearGroup.det (leviProj k e p a) =
            GeneralLinearGroup.det (leviProj k (points (Fin N))
              ⟨p, mem_parab_iff.2 fun a b _ _ hab => mem_parab_iff.1 p.2 a b 0 0 hab⟩ a) := fun a => by
          ext
          simp only [GeneralLinearGroup.val_det_apply, det_unique]
          rfl
        show (deltaHalf k _ (leviProj k e p) : ℂ) • piTensor (fun i => detRep (Fin 1) (χ i)) (leviProj k e p) (κ w) =
          κ ((deltaHalf k _ (leviProj k (points (Fin N)) _) : ℂ) •
            ofChar (torusChar χ) ((leviTorus k (Fin N)).symm (leviProj k (points (Fin N)) _)) w)
        rw [map_smul, deltaHalf_apply, deltaHalf_apply]
        refine congrArg₂ (fun (c : ℂˣ) (v : ⨂[ℂ] _ : Fin N, ℂ) => (c : ℂ) • v) ?_ ?_
        · refine (Finset.prod_congr rfl fun a _ => ?_)
          rw [hd, modExp_fin _ (fun _ => by simp), modExp_fin _ (fun _ => by simp)]
        · have hκ : ∀ w, κ w = w • PiTensorProduct.tprod ℂ (fun _ : Fin N => (1 : ℂ)) := fun w => by
            apply κ.symm.injective
            simp [κ]
          rw [hκ, hκ, map_smul, piTensor_tprod, ofChar_apply, torusChar_apply]
          have : (fun i => detRep (Fin 1) (χ i) (leviProj k e p i) 1) =
              fun i => (χ i (GeneralLinearGroup.det (leviProj k e p i)) : ℂ) • (1 : ℂ) := by
            funext i
            simp [detRep]
          rw [this, MultilinearMap.map_smul_univ, smul_smul, mul_comm, Units.coe_prod]
          simp only [hd]
          rfl⟩
  refine ⟨⟨Ψ, fun g => rfl⟩, fun f f' h => ?_⟩
  exact Subtype.ext (Subtype.ext (funext fun x =>
    κ.injective (congrFun (congrArg (fun φ => φ.1.1) h) x)))

theorem sigmaUnique_eq_stdBlocks (N : ℕ) (h : ∑ _ : Fin N, 1 = N) :
    (Equiv.sigmaUnique (Fin N) fun _ => Fin 1) = stdBlocks (fun _ => 1) h := by
  ext ⟨a, i⟩
  rw [stdBlocks_val]
  simp [Fin.eq_zero i]

end PositivityTheory.Rg.BcB.N3.Pus

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SphericalEmbeddings.SigmaUniqueEqStdBlocks =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SphericalEmbeddings.IsSmoothCharUnr =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SphericalEmbeddings.IsSmoothCharUnr", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SphericalEmbeddings.ExtremeSph\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedPrincipalSeriesNoInvariant\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.ExhaustionOfThree\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.LUnlinkedIrrOfSeg\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.Outright\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SphericalEmbeddings.SigmaUniqueEqStdBlocks\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegmentRepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel Zc

namespace PositivityTheory.Rg.BcB.N3.Pus

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem isSmoothChar_unr (α : ℂˣ) : IsSmoothChar (unrChar k α) := isSmoothChar_of_isUnram (isUnram_unrChar k α)

abbrev cls (α : ℂˣ) : IrrGL (k := k) := IrrGL.ofChar (unrChar k α) (isSmoothChar_unr α)

theorem norm_lt_of_nu {α β : ℂˣ} {m : ℕ} (hm : 0 < m) (h : (cls (k := k) β) = (cls (k := k) α).nu (m : ℂ)) :
    ‖(β : ℂ)‖ < ‖(α : ℂ)‖ := by
  rw [IrrGL.nu, IrrGL.tw_ofChar, IrrGL.ofChar_inj] at h
  obtain ⟨ϖ, hϖ⟩ := GlobalTheory.PrinTwo.NoFix.exists_unif k
  have e := congrArg (fun χ : kˣ →* ℂˣ => ((χ ϖ : ℂˣ) : ℂ)) h
  simp only [MonoidHom.mul_apply, Units.val_mul] at e
  rw [unrChar_uniformizer k β hϖ, unrChar_uniformizer k α hϖ, val_absPow] at e
  have hn : nabs k ϖ = (resCard k : ℝ)⁻¹ := by
    rw [GlobalTheory.LGrp.nabs_eq_zpow, ord_eq_one hϖ]; simp
  have hq : (1 : ℝ) < resCard k := by exact_mod_cast one_lt_resCard (k := k)
  have hn1 : nabs k ϖ < 1 := by rw [hn]; exact inv_lt_one_of_one_lt₀ hq
  have hn0 : 0 < nabs k ϖ := nabs_pos' k ϖ
  have hp : ‖((nabs k ϖ : ℝ) : ℂ) ^ ((m : ℕ) : ℂ)‖ = nabs k ϖ ^ m := by
    rw [Complex.cpow_natCast, norm_pow, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hn0]
  rw [e, norm_mul, hp]
  have ha : 0 < ‖(α : ℂ)‖ := norm_pos_iff.2 α.ne_zero
  calc ‖(α : ℂ)‖ * nabs k ϖ ^ m < ‖(α : ℂ)‖ * 1 :=
        mul_lt_mul_of_pos_left (pow_lt_one₀ hn0.le hn1 hm.ne') ha
    _ = ‖(α : ℂ)‖ := mul_one _

theorem uniqSub' : UniqSub k := by
  intro h0 n ξ hm V W _ _ _ _ π σ hπ hσ f g hf hg
  let c : Fin n → IrrGL (k := k) := fun i => cls (ξ i)
  let x : Fin n → IrrGL (k := k) := fun a => c (Fin.rev a)
  have hc : ∀ a, (x a).IsCusp := fun a => IrrGL.isCusp_ofChar _ _
  let Δ : Fin n → Segment k := fun a => Segment.single (x a) (hc a)
  have hord : IsOrderedForm Δ (Finset.univ.val.map Δ) := by
    refine ⟨rfl, fun i j hij hp => ?_⟩
    obtain ⟨-, m, hm0, he⟩ := hp
    simp only [Δ, Segment.single, Segment.first_ofFirst] at he
    have hlt := norm_lt_of_nu (k := k) hm0 he
    have hle := hm (Fin.rev j) (Fin.rev i) (Fin.rev_le_rev.2 hij.le)
    exact absurd hle (not_le.2 hlt)
  have hseg : ∀ a, IsLSeg (Δ a) (x a).rep := by
    intro a
    have ht : (Δ a).term = fun _ : Fin 1 => x a := by
      funext b
      have hb : (b : ℕ) = 0 := by
        have := b.2
        change (b : ℕ) < 1 at this
        omega
      simp [Δ, Segment.single, Segment.term, hb]
    have hd : ∑ b, ((Δ a).term b).1 = (x a).1 := by
      rw [ht]
      change ∑ _b : Fin 1, (x a).1 = (x a).1
      simp
    refine ⟨hd, ?_⟩
    obtain ⟨E⟩ := nonempty_equiv_prodIrr_one (x a) (by simp)
    have key : ∀ (y : Fin 1 → IrrGL (k := k)) (hy : ∑ b, (y b).1 = (x a).1), y = (fun _ : Fin 1 => x a) →
        IsCosocle (x a).rep (prodIrr y hy) := by
      rintro y hy rfl
      exact (isCosocle_self (x a).2.rep.irr).of_equiv (Representation.Equiv.refl _) E
    exact key _ hd ht
  have hLF : LFactors (Finset.univ.val.map Δ) x := ⟨Δ, hord, hseg⟩
  have hdn : ∑ a, (x a).1 = n := by
    change ∑ _a : Fin n, (1 : ℕ) = n; simp
  have := h0
  obtain ⟨P0, hP0⟩ := PositivityTheory.Exh.standardCosocleGL_holds k _ n n x hdn hLF
  have hL : IsL (Finset.univ.val.map Δ) P0.ρ := ⟨n, x, hdn, hLF, hP0⟩
  have hdr : ∑ a, (x (Fin.rev a)).1 = n := by
    change ∑ _a : Fin n, (1 : ℕ) = n; simp
  have hsoc := PositivityTheory.Exh.lSocleGL_of
    (fun k _ _ _ _ => PositivityTheory.Exh.lUnlinkedIrr_of_seg PositivityTheory.RgGu.segmentRepresentation k) k _ n n x hdr hLF P0.ρ hL
  have h1 : ∑ _ : Fin n, 1 = n := by simp
  obtain ⟨Ψ, hΨ⟩ : ∃ Ψ : (iP (k := k) ξ).IntertwiningMap
      (multiProd (stdBlocks (fun _ : Fin n => 1) h1) fun i => detRep (Fin 1) (unrChar k (ξ i))),
      Function.Injective Ψ :=
    sigmaUnique_eq_stdBlocks n h1 ▸ exists_emb k n fun i => unrChar k (ξ i)
  let E1 := prodIrrEquiv h1 (fun i => detRep (Fin 1) (unrChar k (ξ i)))
    (fun i => (IrrRep.det (Fin 1) _ (isSmoothChar_unr (ξ i))).smooth)
    (fun i => (IrrRep.det (Fin 1) _ (isSmoothChar_unr (ξ i))).irr)
  have key2 : ∀ (y : Fin n → IrrGL (k := k)) (hy : ∑ a, (y a).1 = n), y = c →
      Nonempty ((prodIrr (fun a => IrrGL.of (detRep (Fin 1) (unrChar k (ξ a)))
        (IrrRep.det (Fin 1) _ (isSmoothChar_unr (ξ a))).smooth (IrrRep.det (Fin 1) _ (isSmoothChar_unr (ξ a))).irr) h1).Equiv
        (prodIrr y hy)) := by
    rintro y hy rfl
    exact ⟨Representation.Equiv.refl _⟩
  obtain ⟨E2⟩ := key2 (x ∘ Fin.rev) hdr (funext fun a => by simp [x])
  let Φ := E2.toIntertwiningMap.comp (E1.toIntertwiningMap.comp Ψ)
  have hΦ : Function.Injective Φ :=
    E2.toLinearEquiv.injective.comp (E1.toLinearEquiv.injective.comp hΨ)
  have hfi : Function.Injective f := by
    have := hπ; exact (Representation.IsIrreducible.injective_or_eq_zero f).resolve_right hf
  have hgi : Function.Injective g := by
    have := hσ; exact (Representation.IsIrreducible.injective_or_eq_zero g).resolve_right hg
  obtain ⟨a⟩ := hsoc.equiv_of_embeds hπ ⟨Φ.comp f, hΦ.comp hfi⟩
  obtain ⟨b⟩ := hsoc.equiv_of_embeds hσ ⟨Φ.comp g, hΦ.comp hgi⟩
  exact ⟨a.trans b.symm⟩

end PositivityTheory.Rg.BcB.N3.Pus

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SphericalEmbeddings.IsSmoothCharUnr =====
