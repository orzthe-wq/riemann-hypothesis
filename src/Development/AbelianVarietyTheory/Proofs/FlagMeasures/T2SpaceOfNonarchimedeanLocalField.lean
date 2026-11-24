module

public import Formalism.SharpRestriction.CuspSpanNormBounds.PsiEDef
public import Formalism.LocalRingCardinality.DataSpaces
public import Mathlib.RingTheory.Valuation.Integral
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemIntegersLocalisationIffSumCmData, Development.AbelianVarietyTheory.Proofs.FlagMeasures.T2SpaceOfNonarchimedeanLocalField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemIntegersLocalisationIffSumCmData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemIntegersLocalisationIffSumCmData", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.PsiEDef\npublic import Formalism.LocalRingCardinality.DataSpaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.S.Loc ValuativeRel
open scoped nonZeroDivisors

namespace GlobalTheory.LocSpan

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]

theorem exists_disc_notMem (hc : Formalism.BasicNotions.CMData F E) (p : HeightOneSpectrum (𝓞 F)) :
    ∃ (θ t : 𝓞 E) (d : 𝓞 F), (t : E) = star (θ : E) ∧ d ∉ p.asIdeal ∧
      algebraMap F E (d : F) = ((θ : E) - (t : E)) ^ 2 := by
  haveI := p.isMaximal
  obtain ⟨P, hP, hPp⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := 𝓞 E) p.asIdeal
    (by
      rw [(RingHom.injective_iff_ker_eq_bot _).1 (FaithfulSMul.algebraMap_injective (𝓞 F) (𝓞 E))]
      exact bot_le)
  obtain ⟨θ, t, ht, hθ⟩ := hc.cmUnram.2.2 P hP
  have ht' : (t : E) = star (θ : E) := ht
  obtain ⟨d0, hd0⟩ := (hc.fixed (((θ : E) - (t : E)) ^ 2)).1 (by
    rw [ht', star_pow, star_sub, star_star]; ring)
  have hint : IsIntegral ℤ d0 := by
    have h1 : IsIntegral ℤ (algebraMap F E d0) := by
      rw [hd0]
      exact (θ.isIntegral_coe.sub t.isIntegral_coe).pow 2
    exact (isIntegral_algHom_iff ((algebraMap F E).toIntAlgHom) (algebraMap F E).injective).1 h1
  refine ⟨θ, t, ⟨d0, hint⟩, ht', ?_, hd0⟩
  intro hd
  rw [← hPp] at hd
  replace hd := Ideal.mem_comap.1 hd
  have : algebraMap (𝓞 F) (𝓞 E) ⟨d0, hint⟩ = (θ - t) ^ 2 := by
    apply RingOfIntegers.ext
    simp only [map_pow, map_sub]
    exact hd0
  rw [this] at hd
  exact hθ (hP.isPrime.mem_of_pow_mem 2 hd)

theorem exists_coord (hc : Formalism.BasicNotions.CMData F E) (θ : E) (hθ : θ - star θ ≠ 0) (x : E) :
    ∃ a b : F, x = algebraMap F E a + algebraMap F E b * θ := by
  have hθ' : star θ - θ ≠ 0 := fun h => hθ (by rw [← neg_sub, h, neg_zero])
  obtain ⟨b, hb⟩ := (hc.fixed ((x - star x) / (θ - star θ))).1 (by
    rw [star_div₀, star_sub, star_sub, star_star, star_star]; field_simp; ring)
  obtain ⟨a, ha⟩ := (hc.fixed (x - (x - star x) / (θ - star θ) * θ)).1 (by
    rw [star_sub, star_mul, star_div₀, star_sub, star_sub, star_star, star_star]; field_simp; ring)
  exact ⟨a, b, by rw [ha, hb]; ring⟩

omit [StarRing E] in
theorem isIntegral_ιE {sig : E →ₐ[F] E} {p : HeightOneSpectrum (𝓞 F)} (A : LocAt F E sig p)
    (x : 𝓞 E) : IsIntegral 𝒪[A.Fp] (A.ιE (x : E)) :=
  (x.isIntegral_coe.map A.ιE.toIntAlgHom).tower_top

omit [StarRing E] in
theorem mem_integer_of_isIntegral {sig : E →ₐ[F] E} {p : HeightOneSpectrum (𝓞 F)}
    (A : LocAt F E sig p) (a : A.Fp) (h : IsIntegral 𝒪[A.Fp] (algebraMap A.Fp A.Ep a)) :
    a ∈ 𝒪[A.Fp] := by
  haveI : Nontrivial A.Ep := Module.nontrivial_of_finrank_pos (R := A.Fp) (by rw [A.rank]; norm_num)
  have h1 : IsIntegral 𝒪[A.Fp] a :=
    (isIntegral_algHom_iff (IsScalarTower.toAlgHom 𝒪[A.Fp] A.Fp A.Ep)
      (algebraMap A.Fp A.Ep).injective).1 h
  exact (Valuation.integer.integers (valuation A.Fp)).mem_of_integral h1

omit [StarRing E] in
theorem valuation_ιF_eq_one {sig : E →ₐ[F] E} {p : HeightOneSpectrum (𝓞 F)}
    (A : LocAt F E sig p) (d : 𝓞 F) (hd : d ∉ p.asIdeal) :
    valuation A.Fp (A.ιF (d : F)) = 1 := by
  have h : p.valuation F (d : F) = 1 := (p.valuation_eq_one_iff_notMem (K := F)).2 hd
  have h1 := (A.val (d : F) 1).2 (by rw [h, map_one])
  have h2 := (A.val 1 (d : F)).2 (by rw [h, map_one])
  rw [Valuation.Compatible.vle_iff_le (v := valuation A.Fp)] at h1 h2
  simp only [map_one] at h1 h2
  exact le_antisymm h1 h2

theorem mem_O_iff : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E], Formalism.BasicNotions.CMData F E → ∀ (sig : E →ₐ[F] E), (∀ x, sig x = star x) → ∀ (p : HeightOneSpectrum (𝓞 F)) (A : LocAt F E sig p), ∀ y : A.Ep, y ∈ A.O ↔ ∃ (n : ℕ) (c : Fin n → 𝒪[A.Fp]) (x : Fin n → 𝓞 E), y = ∑ i, algebraMap A.Fp A.Ep (c i : A.Fp) * A.ιE (x i : E) := by
  intro F E _ _ _ _ _ _ hc sig hsig p A y
  constructor
  · intro hy
    rw [A.O_def] at hy
    obtain ⟨θ, t, d, ht, hd, hdisc⟩ := exists_disc_notMem hc p
    have hv := valuation_ιF_eq_one A d hd
    have hne : (θ : E) - star (θ : E) ≠ 0 := by
      intro h
      rw [ht, h] at hdisc
      have : d = 0 := by
        apply RingOfIntegers.ext
        simpa using hdisc
      exact hd (this ▸ p.asIdeal.zero_mem)
    have hco : ∀ z : A.Ep, ∃ a b : A.Fp,
        z = algebraMap A.Fp A.Ep a + algebraMap A.Fp A.Ep b * A.ιE (θ : E) := by
      intro z
      have hz : z ∈ Submodule.span A.Fp (Set.range A.ιE) := by rw [A.span]; trivial
      induction hz using Submodule.span_induction with
      | mem _ hx =>
        obtain ⟨x, rfl⟩ := hx
        obtain ⟨a, b, rfl⟩ := exists_coord hc θ hne x
        exact ⟨A.ιF a, A.ιF b, by rw [map_add (f := _), map_mul, A.compat, A.compat]⟩
      | zero => exact ⟨0, 0, by simp⟩
      | add _ _ _ _ h1 h2 =>
        obtain ⟨a, b, rfl⟩ := h1
        obtain ⟨a', b', rfl⟩ := h2
        exact ⟨a + a', b + b', by rw [map_add (f := _), map_add (f := _)]; ring⟩
      | smul c _ _ h1 =>
        obtain ⟨a, b, rfl⟩ := h1
        exact ⟨c * a, c * b, by rw [map_mul, map_mul, Algebra.smul_def]; ring⟩
    obtain ⟨a, b, rfl⟩ := hco y
    have hcj := hy.map (A.cj.toAlgHom.restrictScalars 𝒪[A.Fp])
    have hcj' : IsIntegral 𝒪[A.Fp]
        (algebraMap A.Fp A.Ep a + algebraMap A.Fp A.Ep b * A.ιE (t : E)) := by
      have e : A.cj (algebraMap A.Fp A.Ep a + algebraMap A.Fp A.Ep b * A.ιE (θ : E)) =
          algebraMap A.Fp A.Ep a + algebraMap A.Fp A.Ep b * A.ιE (t : E) := by
        rw [map_add (f := _), map_mul, A.cj.commutes, A.cj.commutes, A.cj_ιE, hsig, ht]
      rw [← e]; exact hcj
    have hbd : b * A.ιF (d : F) ∈ 𝒪[A.Fp] := by
      apply mem_integer_of_isIntegral A
      have := (hy.sub hcj').mul ((isIntegral_ιE A θ).sub (isIntegral_ιE A t))
      convert this using 1
      rw [map_mul, ← A.compat, hdisc, map_pow, map_sub]; ring
    have hb : b ∈ 𝒪[A.Fp] := by
      rw [Valuation.mem_integer_iff] at hbd ⊢
      rwa [map_mul, hv, mul_one] at hbd
    have hbI : IsIntegral 𝒪[A.Fp] (algebraMap A.Fp A.Ep b) :=
      isIntegral_algebraMap (R := 𝒪[A.Fp]) (x := ⟨b, hb⟩)
    have ha : a ∈ 𝒪[A.Fp] := by
      apply mem_integer_of_isIntegral A
      have := hy.sub (hbI.mul (isIntegral_ιE A θ))
      simpa using this
    exact ⟨2, ![⟨a, ha⟩, ⟨b, hb⟩], ![1, θ], by simp [Fin.sum_univ_two]⟩
  · rintro ⟨n, c, x, rfl⟩
    rw [A.O_def]
    refine IsIntegral.sum _ fun i _ => IsIntegral.mul ?_ (isIntegral_ιE A _)
    exact isIntegral_algebraMap (R := 𝒪[A.Fp]) (x := c i)

end GlobalTheory.LocSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemIntegersLocalisationIffSumCmData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.T2SpaceOfNonarchimedeanLocalField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.T2SpaceOfNonarchimedeanLocalField", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.PsiEDef\npublic import Formalism.LocalRingCardinality.DataSpaces\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemIntegersLocalisationIffSumCmData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.S.Loc ValuativeRel
open scoped nonZeroDivisors

namespace GlobalTheory.LocAtTopology

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {sig : E →ₐ[F] E} {p : HeightOneSpectrum (𝓞 F)}

theorem secondCountable_localField (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] : SecondCountableTopology k := by
  letI := IsTopologicalAddGroup.rightUniformSpace k
  haveI := isUniformAddGroup_of_addCommGroup (G := k)
  letI : (Valued.v (R := k)).RankOne :=
  { hom' := IsRankLeOne.nonempty.some.emb (R := k).comp MonoidWithZeroHom.ValueGroup₀.embedding
    strictMono' := IsRankLeOne.nonempty.some.strictMono.comp
        MonoidWithZeroHom.ValueGroup₀.embedding_strictMono }
  open scoped Valued in
  haveI : ProperSpace k := .of_nontriviallyNormedField_of_weaklyLocallyCompactSpace k
  exact secondCountable_of_proper

theorem t2Space_of_nonarchimedeanLocalField (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] : T2Space k := by
  letI := IsTopologicalAddGroup.rightUniformSpace k
  haveI := isUniformAddGroup_of_addCommGroup (G := k)
  infer_instance

theorem isOpen_integer_localField (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] : IsOpen (𝒪[k] : Set k) := by
  letI := IsTopologicalAddGroup.rightUniformSpace k
  haveI := isUniformAddGroup_of_addCommGroup (G := k)
  exact Valued.isOpen_integer k

theorem val_le_iff (T : LocAt F E sig p) (x y : F) :
    valuation T.Fp (T.ιF x) ≤ valuation T.Fp (T.ιF y) ↔ p.valuation F x ≤ p.valuation F y := by
  rw [← T.val, (valuation T.Fp).vle_iff_le]

theorem mem_closure_int (T : LocAt F E sig p) (c : T.Fp) (hc : c ∈ 𝒪[T.Fp]) :
    c ∈ closure (Set.range fun a : 𝓞 F => T.ιF (algebraMap (𝓞 F) F a)) := by
  haveI := T.lf
  have hc' : valuation T.Fp c ≤ 1 := hc
  rw [mem_closure_iff_nhds]
  intro U hU
  obtain ⟨γ, hγ⟩ := IsValuativeTopology.mem_nhds_iff'.1 hU
  obtain ⟨t, ht⟩ := ValuativeRel.valuation_surjective (γ : ValueGroupWithZero T.Fp)
  have hn : ∀ (y : T.Fp) (δ : (ValueGroupWithZero T.Fp)ˣ),
      {z : T.Fp | valuation T.Fp (z - y) < δ} ∈ nhds y := fun y δ =>
    IsValuativeTopology.mem_nhds_iff'.2 ⟨δ, fun z hz => hz⟩
  obtain ⟨b, hb⟩ := T.dense.mem_nhds (hn t γ)
  have hb' : valuation T.Fp (T.ιF b - t) < valuation T.Fp t := by rw [ht]; exact hb
  have hbv : valuation T.Fp (T.ιF b) = γ := by
    rw [← ht]; exact Valuation.map_eq_of_sub_lt _ hb'
  have hb0 : b ≠ 0 := by
    rintro rfl
    simp only [map_zero] at hbv
    exact γ.ne_zero hbv.symm
  obtain ⟨x, hx1, hx2⟩ := T.dense.mem_nhds (Filter.inter_mem (hn c γ) (hn c 1))
  have hx1' : valuation T.Fp (T.ιF x - c) < γ := hx1
  have hx2' : valuation T.Fp (T.ιF x - c) < 1 := by simpa using hx2
  have hx : valuation T.Fp (T.ιF x) ≤ 1 := by
    have : T.ιF x = (T.ιF x - c) + c := by ring
    rw [this]
    exact (valuation T.Fp).map_add_le hx2'.le hc'
  have hxF : p.valuation F x ≤ 1 := by
    have h := val_le_iff T x 1
    simp only [map_one] at h
    exact h.1 hx
  obtain ⟨a, ha⟩ := p.exists_valuation_sub_lt_of_integer hxF
    (Units.mk0 (p.valuation F b) (by simpa using hb0))
  refine ⟨T.ιF (algebraMap (𝓞 F) F a), hγ ?_, a, rfl⟩
  have ha' : valuation T.Fp (T.ιF (algebraMap (𝓞 F) F a - x)) < γ := by
    rw [← hbv, ← not_le, val_le_iff, not_le]
    exact ha
  have : T.ιF (algebraMap (𝓞 F) F a) - c = T.ιF (algebraMap (𝓞 F) F a - x) + (T.ιF x - c) := by
    rw [map_sub]; ring
  change valuation T.Fp (_ - c) < γ
  rw [this]
  exact (valuation T.Fp).map_add_lt ha' hx1'

theorem locAt_topology : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E], Formalism.BasicNotions.CMData F E → ∀ (sig : E →ₐ[F] E), (∀ x, sig x = star x) → ∀ (p : HeightOneSpectrum (𝓞 F)) (A : LocAt F E sig p), IsTopologicalRing A.Ep ∧ T2Space A.Ep ∧ LocallyCompactSpace A.Ep ∧ SecondCountableTopology A.Ep ∧ IsOpen (A.O : Set A.Ep) ∧ IsCompact (A.O : Set A.Ep) ∧ DenseRange A.ιE ∧ Function.Injective A.ιE ∧ (∀ x : E, x ≠ 0 → IsUnit (A.ιE x)) ∧ closure (Set.range fun x : 𝓞 E => A.ιE (x : E)) = (A.O : Set A.Ep) := by
  intro F E _ _ _ _ _ _ hc sig hsig p A
  have hO := _root_.GlobalTheory.LocSpan.mem_O_iff hc sig hsig p A
  haveI := A.lf
  haveI := A.char0
  haveI := A.free
  haveI := A.top
  haveI : Module.Finite A.Fp A.Ep := Module.finite_of_finrank_pos (by rw [A.rank]; norm_num)
  haveI : Nontrivial A.Ep := Module.nontrivial_of_finrank_pos (R := A.Fp) (by rw [A.rank]; norm_num)
  haveI := secondCountable_localField A.Fp
  haveI := t2Space_of_nonarchimedeanLocalField A.Fp
  haveI hR : IsTopologicalRing A.Ep := IsModuleTopology.isTopologicalRing A.Fp A.Ep
  haveI : ContinuousSMul A.Fp A.Ep := IsModuleTopology.toContinuousSMul A.Fp A.Ep
  have hcont : Continuous (algebraMap A.Fp A.Ep) := continuous_algebraMap _ _
  let b := Module.finBasis A.Fp A.Ep
  let h : A.Ep ≃ₜ (Fin (Module.finrank A.Fp A.Ep) → A.Fp) :=
    { toEquiv := b.equivFun.toEquiv
      continuous_toFun := IsModuleTopology.continuous_of_linearMap b.equivFun.toLinearMap
      continuous_invFun := IsModuleTopology.continuous_of_linearMap b.equivFun.symm.toLinearMap }
  haveI hT2 : T2Space A.Ep := h.symm.t2Space
  have hLC : LocallyCompactSpace A.Ep := h.isClosedEmbedding.locallyCompactSpace
  have hSC : SecondCountableTopology A.Ep := h.secondCountableTopology
  let w := RingOfIntegers.basis E
  let L : (Module.Free.ChooseBasisIndex ℤ (𝓞 E) → A.Fp) →ₗ[A.Fp] A.Ep :=
    Fintype.linearCombination A.Fp (fun i => A.ιE (w i : E))
  have hL : ∀ c, L c = ∑ i, c i • A.ιE (w i : E) := fun c => Fintype.linearCombination_apply _ _ _
  have hint : ∀ x : 𝓞 E, A.ιE (x : E) = L (fun i => (w.repr x i : A.Fp)) := by
    intro x
    rw [hL]
    conv_lhs => rw [← w.sum_repr x]
    simp [Int.cast_smul_eq_zsmul]
  have hsurj : Function.Surjective L := by
    rw [← LinearMap.range_eq_top, eq_top_iff, ← A.span, Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    obtain ⟨n, y, hn, hy⟩ : ∃ (n : ℤ) (y : 𝓞 E), n ≠ 0 ∧ (y : E) = n • x := by
      obtain ⟨n, hn, hi⟩ := ((IsFractionRing.isAlgebraic_iff ℤ ℚ E).2
        (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) x)).exists_integral_multiple
      exact ⟨n, ⟨_, hi⟩, hn, rfl⟩
    have h1 : A.ιE x = ((n : A.Fp)⁻¹) • A.ιE (y : E) := by
      rw [hy, map_zsmul, ← Int.cast_smul_eq_zsmul A.Fp, smul_smul,
        inv_mul_cancel₀ (by exact_mod_cast hn), one_smul]
    rw [h1, hint]
    exact Submodule.smul_mem _ _ (LinearMap.mem_range_self _ _)
  have hOeq : (A.O : Set A.Ep) = L '' (Set.univ.pi fun _ => (𝒪[A.Fp] : Set A.Fp)) := by
    ext y
    constructor
    · intro hy
      obtain ⟨n, c, x, rfl⟩ := (hO y).1 hy
      refine ⟨∑ j, (c j : A.Fp) • (fun i => (w.repr (x j) i : A.Fp)), ?_, ?_⟩
      · intro i _
        simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
        exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (c j).2 (intCast_mem _ _)

      · rw [map_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [map_smul, ← hint, Algebra.smul_def]
    · rintro ⟨c, hc, rfl⟩
      rw [hL]
      refine Subring.sum_mem _ fun i _ => (hO _).2 ⟨1, fun _ => ⟨c i, hc i trivial⟩, fun _ => w i, ?_⟩
      simp [Algebra.smul_def]
  have hopen : IsOpen (A.O : Set A.Ep) := by
    rw [hOeq]
    exact IsModuleTopology.isOpenMap_of_surjective hsurj _
      (isOpen_set_pi Set.finite_univ fun _ _ => isOpen_integer_localField A.Fp)
  have hcomp : IsCompact (A.O : Set A.Ep) := by
    rw [hOeq]
    exact (isCompact_univ_pi fun _ =>
      isCompact_iff_compactSpace.2 (inferInstanceAs (CompactSpace 𝒪[A.Fp]))).image
      (IsModuleTopology.continuous_of_linearMap L)
  refine ⟨hR, hT2, hLC, hSC, hopen, hcomp, ?_, A.ιE.injective,
    fun x hx => (IsUnit.mk0 x hx).map A.ιE, ?_⟩
  · let S : Subring A.Ep := A.ιE.range.topologicalClosure
    have hS : ∀ a : A.Fp, algebraMap A.Fp A.Ep a ∈ S := by
      intro a
      refine map_mem_closure (t := Set.range A.ιE) hcont (A.dense a) ?_
      rintro _ ⟨r, rfl⟩
      exact ⟨_, A.compat r⟩
    intro y
    have hy : y ∈ Submodule.span A.Fp (Set.range A.ιE) := by rw [A.span]; trivial
    change y ∈ S
    induction hy using Submodule.span_induction with
    | mem x hx => exact subset_closure hx
    | zero => exact S.zero_mem
    | add x y _ _ hx hy => exact S.add_mem hx hy
    | smul a x _ hx => rw [Algebra.smul_def]; exact S.mul_mem (hS a) hx
  · apply le_antisymm
    · refine closure_minimal ?_ hcomp.isClosed
      rintro _ ⟨x, rfl⟩
      exact (hO _).2 ⟨1, fun _ => 1, fun _ => x, by simp⟩
    · let S : Subring A.Ep := (A.ιE.comp (algebraMap (𝓞 E) E)).range.topologicalClosure
      intro y hy
      obtain ⟨n, c, x, rfl⟩ := (hO y).1 hy
      change _ ∈ S
      refine S.sum_mem fun j _ => S.mul_mem ?_ (subset_closure ⟨x j, rfl⟩)
      refine map_mem_closure (t := Set.range (A.ιE.comp (algebraMap (𝓞 E) E))) hcont
        (mem_closure_int A _ (c j).2) ?_
      rintro _ ⟨r, rfl⟩
      refine ⟨algebraMap (𝓞 F) (𝓞 E) r, ?_⟩
      rw [← A.compat]
      rfl

end GlobalTheory.LocAtTopology
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.T2SpaceOfNonarchimedeanLocalField =====
