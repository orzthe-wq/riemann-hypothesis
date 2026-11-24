module

public import Formalism.LocalToGlobal.ProjectiveLattices.PetersonNormSubspace
public import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvaluationLawsGenericFramesAtlasHold
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIdempotentWeightZeroSectionOfComponent
public import Formalism.LocalToGlobal.ProjectiveLattices.CompHt
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CountableFractionRingMvPolynomial
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvCEqZeroIffRdUEqZero
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.LinearDisjointAlgebraicClosure
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt
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
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsGenericComponentPointsOffMeagre
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.SectionEqZeroOfGenericFramedPointValues
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Baire.LocallyCompactRegular
import Mathlib.Topology.UniformSpace.Uniformizable
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.CompUniqueOfReading, Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsBijectiveKappa

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.CompUniqueOfReading =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.CompUniqueOfReading", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PetersonNormSubspace\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvaluationLawsGenericFramesAtlasHold\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIdempotentWeightZeroSectionOfComponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Topology ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj

namespace GlobalTheory.Reg

theorem comp_unique_of_reading : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r), GoodEmb c σ → IsUnf U → ∀ (h : GenFrEx Xo c) (k : U.Comp) (Z Z' : Comp Xo c), ((U.X k).dom).Nonempty → (∀ (u : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), Dom u n → ∀ f ∈ sec Xo c u n, evC h Z f = 0 ↔ ∀ x ∈ (U.X k).dom, rdU U f k x = 0) → (∀ (u : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), Dom u n → ∀ f ∈ sec Xo c u n, evC h Z' f = 0 ↔ ∀ x ∈ (U.X k).dom, rdU U f k x = 0) → Z = Z' := by
  intro E _ _ _ H Dw l Xo c σ r U _ _ h k Z Z' _ hZ hZ'
  by_contra hne
  obtain ⟨hL, -, -, hA⟩ := GlobalTheory.Reg.evLaws_genFr_atlas E H Dw l Xo c
  obtain ⟨χ, hχ, -, h1, h0⟩ := GlobalTheory.Reg.exists_idem_section E H Dw l Xo c hL h (hA h) Z
  have hd : Dom (0 : (E →+* ℂ) × ℕ → ℕ) 0 := ⟨fun _ _ _ _ => le_rfl, Even.zero⟩
  have h2 := (hZ 0 0 hd χ hχ).2 ((hZ' 0 0 hd χ hχ).1 (h0 Z' (Ne.symm hne)))
  rw [h1] at h2
  exact one_ne_zero h2

end GlobalTheory.Reg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.CompUniqueOfReading =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsBijectiveKappa =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsBijectiveKappa", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompHt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PetersonNormSubspace\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CompUniqueOfReading\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CountableFractionRingMvPolynomial\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvCEqZeroIffRdUEqZero\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvaluationLawsGenericFramesAtlasHold\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsGenericComponentPointsOffMeagre\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.LinearDisjointAlgebraicClosure\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.SectionEqZeroOfGenericFramedPointValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall\n\n"}
section -- clump:auto
@[expose] public section




noncomputable section

namespace GlobalTheory.CompBij

section Free

open NumberField Topology ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

theorem frames_nonempty (X : Data E r) : X.dom.Nonempty := by
  classical
  choose P hP hG using X.signature
  refine ⟨fun τ => P τ, fun τ => ⟨hP τ, fun i => ?_⟩⟩
  have h : dmin X.Gm (fun τ => P τ) τ i = ((psgn X.p0 i : ℝ) : ℂ) := by
    have hm : mat (Ψ := X.Ψ) (fun τ => P τ) τ = P τ := rfl
    unfold dmin lminor
    rw [hm, hG τ, Matrix.submatrix_diagonal _ _ (Fin.castLE_injective _), Matrix.det_diagonal]
    unfold psgn
    rw [Complex.ofReal_prod, ← Fin.prod_univ_eq_prod_range (fun a => ((sgn X.p0 a : ℝ) : ℂ))]
    rfl
  rw [h, Complex.ofReal_re]
  refine mul_self_pos.2 ?_
  unfold psgn
  refine Finset.prod_ne_zero_iff.2 fun a _ => ?_
  unfold sgn
  split_ifs <;> norm_num

theorem rdU_eq_of_reads (U : Unf Xo c σ r) (h : GenFrEx Xo c) (k : U.Comp)
    (Z : Comp Xo c) (x : (U.X k).dom) (φ : Om Z →ₐ[c.F] CAt σ) (y' : FrPt Xo c (CAt σ)) (t : Ix Dw → (CAt σ)ˣ)
    (hm : FrMap φ (genFr h Z) y') (hb : FrBor t (U.un k x) y') (u : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) :
    ∃ w : ℂ, w ≠ 0 ∧ ∀ f ∈ sec Xo c u n, w * rdU U f k x = toC (φ (evC h Z f)) := by
  letI : Field (CAt σ) := inferInstanceAs (Field ℂ)
  obtain ⟨hL, -, -, -⟩ := GlobalTheory.Reg.evLaws_genFr_atlas E H Dw l Xo c
  have h3 : wchar (ex Dw u n) t ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun i _ => pow_ne_zero _ (t i).ne_zero
  refine ⟨toC (wchar (ex Dw u n) t), h3, fun f hf => ?_⟩
  have h1 : evR Xo c f y' = φ (evC h Z f) := by
    obtain ⟨q, χ, y₀, hy₀⟩ := hL.test (Om Z) (genFr h Z)
    unfold evC
    rw [GlobalTheory.Reg.evR_eq_map_of_test_point hL hf q χ y₀ _ hy₀,
      GlobalTheory.Reg.evR_eq_map_of_test_point hL hf q (φ.comp χ) y₀ y' (ReciprocityTheory.ChartRestriction.G.PullbackSections.frMap_trans χ φ hy₀ hm)]
    rfl
  have h2 : evR Xo c f y' = wchar (ex Dw u n) t * evR Xo c f (U.un k x) :=
    hL.wt u n f hf (CAt σ) t _ _ (hL.test _ _) (hL.test _ _) hb
  have h4 : rdU U f k x = toC (evR Xo c f (U.un k x)) := by
    simp only [rdU, LinearMap.coe_mk, AddHom.coe_mk]
    rw [dite_eq_left x.2]
  rw [h4, ← h1, h2]
  rfl

theorem exists_bijection (U : Unf Xo c σ r) (hσ : GoodEmb c σ) (hU : IsUnf U) (hF : FnAlgClosed (Xo := Xo) (c := c))
    (h : GenFrEx Xo c) :
    ∃ κ : Comp Xo c → U.Comp, Function.Bijective κ ∧
      (∀ Z (u : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), Dom u n → ∀ f ∈ sec Xo c u n,
        evC h Z f = 0 ↔ ∀ x ∈ (U.X (κ Z)).dom, rdU U f (κ Z) x = 0) ∧
      ∀ Z (φ : Om Z →ₐ[c.F] CAt σ), ∃ x ∈ (U.X (κ Z)).dom, ∀ (u : (E →+* ℂ) × ℕ → ℕ) (n : ℕ),
        ∃ w : ℂ, w ≠ 0 ∧ ∀ f ∈ sec Xo c u n, w * rdU U f (κ Z) x = toC (φ (evC h Z f)) := by
  have hread := GlobalTheory.GenericReading.embedding_read_at_frame E H Dw l Xo c σ r U hσ hU h
  have hconn := GlobalTheory.GeomConn.comp_eq_of_fnAlgClosed E H Dw l Xo c σ r U hσ hU hF h
  have hex : ∀ Z : Comp Xo c, ∃ (k : U.Comp) (x : (U.X k).dom), ∃ (φ : Om Z →ₐ[c.F] CAt σ)
      (y' : FrPt Xo c (CAt σ)) (t : Ix Dw → (CAt σ)ˣ), FrMap φ (genFr h Z) y' ∧ FrBor t (U.un k x) y' := by
    intro Z
    obtain ⟨⟨φ⟩, hφ⟩ := hread Z
    obtain ⟨k, x, y', t, hh⟩ := hφ φ
    exact ⟨k, x, φ, y', t, hh⟩
  choose κ x₀ hκ using hex
  have htie := fun Z => GlobalTheory.evC_eq_zero_iff_rdU_eq_zero E H Dw l Xo c σ r U hσ hU h (κ Z) Z (x₀ Z) (hκ Z)
  refine ⟨κ, ⟨fun Z Z' e => ?_, fun k => ?_⟩, htie, fun Z φ => ?_⟩
  · refine GlobalTheory.Reg.comp_unique_of_reading E H Dw l Xo c σ r U hσ hU h (κ Z) Z Z' (frames_nonempty _) (htie Z) ?_
    rw [e]
    exact htie Z'
  · obtain ⟨Z, S, hS, hg⟩ := GlobalTheory.GenericFrames.exists_comp_generic_off_meagre E H Dw l Xo c σ r U hσ hU h k
    have hd : Dense (⋂ n, (S n)ᶜ) :=
      dense_iInter_of_isOpen (fun n => (hS n).1.isOpen_compl) fun n => interior_eq_empty_iff_dense_compl.1 (hS n).2
    obtain ⟨y, hy, hy'⟩ := hd.inter_open_nonempty _ (FourierCoefficientDomain.isOpen_dom (U.X k)) (frames_nonempty _)
    exact ⟨Z, hconn Z _ _ (x₀ Z) ⟨y, hy⟩ (hκ Z) (hg ⟨y, hy⟩ (Set.mem_iInter.1 hy'))⟩
  · obtain ⟨k, x, y', t, hm, hb⟩ := (hread Z).2 φ
    obtain rfl : k = κ Z := hconn Z _ _ x (x₀ Z) ⟨φ, y', t, hm, hb⟩ (hκ Z)
    exact ⟨x.1, x.2, fun u n => rdU_eq_of_reads U h _ Z x φ y' t hm hb u n⟩

end Free

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj

end GlobalTheory.CompBij
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsBijectiveKappa =====
