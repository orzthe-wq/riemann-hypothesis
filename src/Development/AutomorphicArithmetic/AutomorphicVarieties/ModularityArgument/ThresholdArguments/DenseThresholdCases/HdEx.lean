module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LaArtin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.GlBridge
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.NtExpand
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AfDesc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnitaryHeckeData
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TTypeEx
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.GroupTheory.FiniteAbelian.Duality
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite
import GroundTheory.LocalFields.UnramifiedHensel

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TResEx, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TThetaEx, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HdEx

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TResEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TResEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LaArtin\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Duality\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem re_chi {n : ℕ} {k H : Type} [CommRing k] [Group H] (χ : Fin n → H →* kˣ) (g : H) :
    (W.GDet.ofRep (W.diagRep χ)).chi (MonoidAlgebra.single g 1) = ∏ i, (X - C (χ i g : k)) := by
  change (W.GDet.repAlg (W.diagRep χ) k[X] _).det = _
  rw [← Matrix.det_diagonal]
  congr 1
  ext i j : 2
  by_cases h : i = j <;> simp [W.GDet.repAlg, W.diagRep, h]
private theorem re_hecke {k : Type} [Field k] {n q : ℕ} (hq : (q : k) ≠ 0) (P : k[X]) (hm : P.Monic)
    (hn : P.natDegree = n) : ∃ b : Fin n → k,
      P = heckePol n q fun j => if h : 0 < j ∧ j - 1 < n then b ⟨j - 1, h.2⟩ else 1 := by
  refine ⟨fun i => (-1) ^ (i + 1 : ℕ) * ((q : k) ^ ((i + 1) * i / 2 : ℕ))⁻¹ * P.coeff (n - (i + 1)), ?_⟩
  rw [Hi.heckePol, ← Finset.sum_range_reflect]
  conv_lhs => rw [P.as_sum_range_C_mul_X_pow, hn]
  refine Finset.sum_congr rfl fun j hj => ?_
  have hj' : j ≤ n := Nat.lt_succ_iff.1 (Finset.mem_range.1 hj)
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hj'
  rw [show j + d + 1 - 1 - j = d by omega, show j + d - d = j by omega]
  congr 2
  rcases d with _ | d
  · have := hm.coeff_natDegree
    rw [hn] at this
    simpa using this
  · rw [dite_eq_left ⟨by omega, by omega⟩]
    simp only [Nat.add_sub_cancel]
    have h1 : ((-1 : k) ^ (d + 1)) * (-1) ^ (d + 1) = 1 := by rw [← mul_pow]; simp
    have h2 : (q : k) ^ ((d + 1) * d / 2) * ((q : k) ^ ((d + 1) * d / 2))⁻¹ = 1 := mul_inv_cancel₀ (pow_ne_zero _ hq)
    linear_combination (-P.coeff j) * h2 - P.coeff j * ((q : k) ^ ((d + 1) * d / 2) * ((q : k) ^ ((d + 1) * d / 2))⁻¹) * h1
open scoped Pointwise in
private theorem re_frob {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    {M : Type} [CommGroup M] (χ : G E Ω →* M) {w : HeightOneSpectrum (𝓞 E)}
    (hχ : ∀ A, IsPlaceOver A w → ∀ s ∈ Ine (F := E) A, χ s = 1) {q : ℕ} {A B : ValuationSubring Ω}
    (hA : IsPlaceOver A w) (hB : IsPlaceOver B w) {σ τ : G E Ω} (hσ : IsFrob A q σ) (hτ : IsFrob B q τ) :
    χ τ = χ σ := by
  obtain ⟨g, rfl⟩ := exists_smul_eq_of_isPlaceOver (F := E) hA hB
  have hm : ∀ x, g x ∈ g • A ↔ x ∈ A := fun x => ValuationSubring.smul_mem_pointwise_smul_iff
  have h0 : IsFrob (F := E) A q (g⁻¹ * τ * g) := by
    refine ⟨?_, fun x hx => ?_⟩
    · have h1 : τ • g • A = g • A := hτ.1
      show (g⁻¹ * τ * g) • A = A
      rw [mul_smul, mul_smul, h1, inv_smul_smul]
    · have h1 := hτ.2 (g x) (by rwa [ValuationSubring.valuation_le_one_iff, hm,
        ← ValuationSubring.valuation_le_one_iff])
      have e : τ (g x) - g x ^ q = g ((g⁻¹ * τ * g) x - x ^ q) := by
        rw [map_sub, map_pow, AlgEquiv.mul_apply, AlgEquiv.mul_apply, mul_inv_apply]
      rwa [e, valuation_lt_one_iff', ← map_inv₀, hm, hm, map_eq_zero_iff _ g.injective,
        ← valuation_lt_one_iff'] at h1
  have h2 := hχ A hA _ (inv_mul_mem_Ine_of_isFrob hσ h0)
  rw [map_mul, map_inv, inv_mul_eq_one, map_mul, map_mul, map_inv, mul_right_comm, inv_mul_cancel, one_mul] at h2
  exact h2.symm
private theorem re_art {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
    {a : Weil h →* (w.adicCompletion E)ˣ} (ha : IsLocalArtin h a) {M : Type} [CommGroup M]
    (ψ : Dec (F := E) A →* M) (hψ : IsOpen (ψ.ker : Set (Dec (F := E) A))) {x y : Weil h} (hxy : a x = a y) :
    ψ (Subgroup.inclusion (Weil_le_Dec h) x) = ψ (Subgroup.inclusion (Weil_le_Dec h) y) := by
  haveI : CompactSpace (Dec (F := E) A) := isCompact_iff_compactSpace.1 (isClosed_Dec A).isCompact
  haveI : Finite (Dec (F := E) A ⧸ ψ.ker) := ψ.ker.quotient_finite_of_isOpen hψ
  haveI : Finite ψ.range := Finite.of_equiv _ (QuotientGroup.quotientKerEquivRange ψ).toEquiv
  let ι := Subgroup.inclusion (Weil_le_Dec h)
  by_contra hne
  have h1 : ψ.rangeRestrict (ι (x * y⁻¹)) ≠ 1 := fun h1 => hne (by
    have h2 : ψ (ι (x * y⁻¹)) = 1 := congrArg Subtype.val h1
    rwa [map_mul, map_inv, map_mul, map_inv, mul_inv_eq_one] at h2)
  obtain ⟨φ, hφ⟩ := CommGroup.exists_apply_ne_one_of_hasEnoughRootsOfUnity ψ.range ℂ h1
  have hs : GlobalTheory.WeilDeligne.IsSmooth (ψ.comp ι) :=
    hψ.preimage (f := Subgroup.inclusion (Ine_le_Dec (F := E) A)) (continuous_inclusion (Ine_le_Dec (F := E) A))
  obtain ⟨χ, -, hχ⟩ := ha.factor (φ.comp (ψ.rangeRestrict.comp ι)) (hs.of_le fun σ hσ => by
    have : ψ.rangeRestrict (ι σ) = 1 := Subtype.ext hσ
    simp only [MonoidHom.comp_apply, this, map_one])
  apply hφ
  have h3 := DFunLike.congr_fun hχ (x * y⁻¹)
  rw [MonoidHom.comp_apply χ, map_mul a, map_inv a, hxy, mul_inv_cancel, map_one] at h3
  exact h3
private theorem re_eps {l : ℕ} [Fact l.Prime] (c : Coef l) {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    (ε : H →* ℤ_[l]ˣ) (hε : Continuous ε) :
    IsOpen (((Units.map ((algebraMap c.O (ResidueField c.O)).comp (algebraMap ℤ_[l] c.O)).toMonoidHom).comp ε).ker : Set H) := by
  haveI : FaithfulSMul ℤ_[l] c.O := by
    rw [faithfulSMul_iff_algebraMap_injective]
    intro x y hxy
    have h1 : algebraMap ℤ_[l] (PadicAlgCl l) x = algebraMap ℤ_[l] (PadicAlgCl l) y := congrArg Subtype.val hxy
    rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l], IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] _ y] at h1
    exact Subtype.ext ((algebraMap ℚ_[l] (PadicAlgCl l)).injective h1)
  haveI : IsLocalHom (algebraMap ℤ_[l] c.O) := inferInstance
  have hc : Continuous fun g => ‖((ε g : ℤ_[l]ˣ) : ℤ_[l]) - 1‖ := by fun_prop
  refine Subgroup.isOpen_of_mem_nhds _ (g := 1)
    (Filter.mem_of_superset ((isOpen_lt hc continuous_const (g := fun _ => 1)).mem_nhds (by simp)) fun g hg => ?_)
  have h1 : ((ε g : ℤ_[l]ˣ) : ℤ_[l]) - 1 ∈ maximalIdeal ℤ_[l] := PadicInt.mem_nonunits.2 hg
  have h2 := (residue_eq_zero_iff _).2 (map_nonunit (algebraMap ℤ_[l] c.O) _ h1)
  rw [map_sub, map_sub, map_one, map_one, sub_eq_zero] at h2
  exact Units.ext h2
theorem UpperTheory.V.Hi.exists_is_res_of_residual_rep_and_type :
    _root_.GlobalTheory.Mem.LiteralAutomorphy.LiteratureRankNHypothesis → ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n →
    ∀ (V : s.Lev) (Q : QData V) (c : Coef l), ∀ (m : ℕ) (τ₀ : KT n (wt s) →* GL (Fin m) c.O), ∀ r : Resid V.frame c.O n, ∃ a, IsRes Q r τ₀ a := by
  intro hN l _ L Ω _ _ _ _ _ _ s n _ V Q c m τ₀ r
  have H1 : ∀ w : (hset Q τ₀).Wp, ∃ b : Fin n → c.O, ∀ (B : ValuationSubring Ω) (σ : G L Ω), IsPlaceOver B w.1 →
      IsFrob B (normV w.1) σ → r.Dbar.chi (MonoidAlgebra.single (V.pr σ⁻¹) 1) =
      heckePol n (normV w.1) fun j => if h : 0 < j ∧ j - 1 < n then residue c.O (b ⟨j - 1, h.2⟩) else 1 := by
    rintro ⟨w, hw, -⟩
    obtain ⟨A, hA⟩ := exists_isPlaceOver Ω w
    obtain ⟨φ, hφ⟩ := exists_isFrob hA
    have hl : ((l : ℕ) : 𝓞 L) ∉ w.asIdeal := fun hl => hw (V.sub (Or.inl (by
      change algebraMap (𝓞 (Lp L)) (𝓞 L) _ ∈ w.asIdeal
      rwa [map_natCast])))
    have hq : ((normV w : ℕ) : ResidueField c.O) ≠ 0 := by
      have h1 := (cycZ L Ω l φ).isUnit.map ((residue c.O).comp (algebraMap ℤ_[l] c.O))
      rw [cycZ_of_isFrob hl hA hφ, map_natCast] at h1
      exact h1.ne_zero
    have hI : ∀ B, IsPlaceOver B w → ∀ t ∈ Ine (F := L) B, V.pr t = 1 := fun B hB t ht => by
      refine Subtype.ext ((QuotientGroup.eq_one_iff _).2 ?_)
      refine Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure ?_)
      simp only [Set.mem_iUnion]
      refine ⟨w.under (𝓞 (Lp L)), hw, B, fun x => ?_, ht.1, ht.2⟩
      rw [IsScalarTower.algebraMap_apply (Lp L) L Ω]
      exact hB (algebraMap (𝓞 (Lp L)) (𝓞 L) x)
    obtain ⟨b, hb⟩ := re_hecke (n := n) hq (∏ i, (X - C (r.chib i (V.pr φ⁻¹) : ResidueField c.O)))
      (monic_prod_of_monic _ _ fun i _ => monic_X_sub_C _)
      (by rw [natDegree_prod_of_monic _ _ fun i _ => monic_X_sub_C _]; simp)
    choose b' hb' using fun i => residue_surjective (b i)
    refine ⟨b', fun B σ hB hσ => ?_⟩
    simp only [hb']
    rw [← hb]
    refine (re_chi r.chib (V.pr σ⁻¹)).trans (Finset.prod_congr rfl fun i _ => ?_)
    have := re_frob ((r.chib i).comp V.pr) (fun B hB t ht =>
      (congrArg (r.chib i) (hI B hB t ht)).trans (map_one _)) hA hB hφ hσ
    rw [← inv_inj, ← map_inv, ← map_inv] at this
    exact congrArg (fun u : (ResidueField c.O)ˣ => X - C (u : ResidueField c.O)) this
  have H2 : ∀ (v : V.frame.Vl) (j : Fin n), ∃ b : c.O, ∀ (x : Weil (s.hw v.1)) (g : Dec (F := L) (s.A v.1)),
      (g : G L Ω) = (x : G L Ω) → artOf (s.hw v.1) x = unif _ →
      ((∏ i with i ≤ j, r.psib v i g * (hset Q τ₀).epsV (ResidueField c.O) v g ^ (i : ℕ) : (ResidueField c.O)ˣ) :
        ResidueField c.O) = residue c.O b := by
    intro v j
    have ha : IsLocalArtin (s.hw v.1) (artOf (s.hw v.1)) := Classical.epsilon_spec (_root_.UpperTheory.V.Z.Win.T2.laArtinLit' hN (s.hw v.1))
    obtain ⟨y, hy⟩ := ha.surj (unif _)
    obtain ⟨b, hb⟩ := residue_surjective (R := c.O) ((∏ i with i ≤ j,
      r.psib v i (Subgroup.inclusion (Weil_le_Dec (s.hw v.1)) y) *
      (hset Q τ₀).epsV (ResidueField c.O) v (Subgroup.inclusion (Weil_le_Dec (s.hw v.1)) y) ^ (i : ℕ) :
        (ResidueField c.O)ˣ) : ResidueField c.O)
    refine ⟨b, fun x g hg hx => ?_⟩
    obtain rfl : g = Subgroup.inclusion (Weil_le_Dec (s.hw v.1)) x := Subtype.ext hg
    rw [hb]
    congr 1
    refine Finset.prod_congr rfl fun i _ => ?_
    have e1 := re_art ha (r.psib v i) (r.psib_open v i) (hx.trans hy.symm)
    have e2 := re_art ha ((hset Q τ₀).epsV (ResidueField c.O) v)
      (re_eps c ((cycZ L Ω l).comp (Dec (F := L) (s.A v.1)).subtype)
        ((continuous_cycZ L Ω l).comp continuous_subtype_val)) (hx.trans hy.symm)
    exact congrArg₂ (fun u t : (ResidueField c.O)ˣ => u * t ^ (i : ℕ)) e1 e2
  choose b1 hb1 using H1
  choose b2 hb2 using H2
  exact ⟨Sum.elim (fun x => b1 x.1 x.2) (fun x => b2 x.1 x.2), ⟨hb1, hb2⟩⟩
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TResEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TThetaEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TThetaEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.GlBridge\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.NtExpand\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LaArtin\nimport GroundTheory.LocalFields.UnramifiedHensel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Duality\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxHeartbeats 800000
set_option synthInstance.maxHeartbeats 200000

section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
set_option synthInstance.maxHeartbeats 200000
section SlopeTestRemainingChoices
private theorem th_Uc {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (W : Subgroup kˣ) (hW : IsOpen (W : Set kˣ)) : ∃ c, ∀ d, c ≤ d → Uc k d ≤ W := by
  obtain ⟨c, hc⟩ := (glBridge k 1 ℂ 1).2.2.2.1 (W.comap Matrix.GeneralLinearGroup.det)
    (hW.preimage Matrix.GeneralLinearGroup.continuous_det)
  refine ⟨c, fun d hd => ?_⟩
  rintro _ ⟨u, hu, rfl⟩
  have h1 : (u : 𝒪[k]) - 1 ∈ maximalIdeal 𝒪[k] ^ c :=
    Ideal.pow_le_pow_right hd (Ideal.Quotient.eq.1 (congrArg Units.val hu))
  have h2 := hc (x := Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) (diagT 𝒪[k] (Fin 1) fun _ => u))
    ⟨_, by
      ext i j
      rw [Subsingleton.elim j i]
      simpa [val_diagT] using Ideal.Quotient.eq.2 h1, rfl⟩
  convert Subgroup.mem_comap.1 h2 using 1
  ext
  simp [val_diagT]
variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
  {A : ValuationSubring Ω} {w : Plc F} {h : IsPlaceOver A w} {a : Weil h →* (w.adicCompletion F)ˣ}
private theorem th_fin (ha : IsLocalArtin h a) {B : Type} [CommGroup B] [Finite B] (f : Weil h →* B)
    (hf : GlobalTheory.WeilDeligne.IsSmooth f) : ∃ c, ∀ d, c ≤ d → ∀ σ, a σ ∈ Uc _ d → f σ = 1 := by
  choose φ hφ using fun b : {b : B // b ≠ 1} => CommGroup.exists_apply_ne_one_of_hasEnoughRootsOfUnity B ℂ b.2
  choose χ hχ e using fun b => ha.factor ((φ b).comp f) (hf.of_le fun σ hσ => by simp [hσ])
  obtain ⟨c, hc⟩ := th_Uc (⨅ b, (χ b).ker) (by
    rw [Subgroup.coe_iInf]
    exact isOpen_iInter_of_finite hχ)
  refine ⟨c, fun d hd σ hσ => by_contra fun h1 => hφ ⟨_, h1⟩ ?_⟩
  exact (DFunLike.congr_fun (e ⟨_, h1⟩) σ).trans (Subgroup.mem_iInf.1 (hc d hd hσ) _)
private theorem th_char (ha : IsLocalArtin h a) {R : Type} [CommRing R] [IsCNL R] (ψ : Dec (F := F) A →* Rˣ)
    (hψ : Alg.AdicCont (maximalIdeal R) fun g => (ψ g : R)) :
    ∃ χ : (w.adicCompletion F)ˣ →* Rˣ, (∀ (x : Weil h) (g : Dec (F := F) A), (g : G F Ω) = x → χ (a x) = ψ g) ∧
      ∀ N, ∃ c, ∀ d, c ≤ d → ∀ y ∈ Uc _ d, (χ y : R) - 1 ∈ maximalIdeal R ^ N := by
  let f := ψ.comp (Subgroup.inclusion (Weil_le_Dec h))
  have key : ∀ N, ∃ c, ∀ d, c ≤ d → ∀ σ, a σ ∈ Uc _ d → (f σ : R) - 1 ∈ maximalIdeal R ^ N := fun N => by
    haveI : Finite (R ⧸ maximalIdeal R) := IsCNL.finite
    haveI : Finite (R ⧸ maximalIdeal R ^ N) := Ideal.finite_quotient_pow (IsNoetherian.noetherian _) N
    obtain ⟨c, hc⟩ := th_fin ha ((Units.map (Ideal.Quotient.mk (maximalIdeal R ^ N)).toMonoidHom).comp f) (by
      have := ((hψ N).comp_continuous (f := fun σ : Ine (F := F) A => Subgroup.inclusion (Weil_le_Dec h) (ineIncl h σ))
        (continuous_subtype_val.subtype_mk _)) {1}
      exact (congrArg IsOpen (Set.ext fun σ => Units.ext_iff)).mpr this)
    exact ⟨c, fun d hd σ hσ => Ideal.Quotient.eq.1 (congrArg Units.val (hc d hd σ hσ))⟩
  have hk : a.ker ≤ f.ker := fun σ hσ => by
    refine Units.ext (IsHausdorff.eq_iff_smodEq (I := maximalIdeal R).2 fun N => ?_)
    obtain ⟨c, hc⟩ := key N
    rw [smul_eq_mul, Ideal.mul_top, SModEq.sub_mem]
    exact hc c le_rfl σ (by rw [show a σ = 1 from hσ]; exact one_mem _)
  have hf : ∀ x, a.liftOfSurjective ha.surj ⟨f, hk⟩ (a x) = f x := fun x =>
    MonoidHom.liftOfRightInverse_comp_apply a _ _ ⟨f, hk⟩ x
  refine ⟨a.liftOfSurjective ha.surj ⟨f, hk⟩, fun x g e => (hf x).trans (congrArg ψ (Subtype.ext e.symm)), fun N => ?_⟩
  obtain ⟨c, hc⟩ := key N
  refine ⟨c, fun d hd y hy => ?_⟩
  obtain ⟨σ, rfl⟩ := ha.surj y
  rw [hf]
  exact hc d hd σ hy
private theorem th_eps {Γ R : Type} [TopologicalSpace Γ] [CommRing R] [IsLocalRing R] {l : ℕ} [Fact l.Prime]
    (j : ℤ_[l] →+* R) [IsLocalHom j] {e : Γ → ℤ_[l]} (he : Continuous e) :
    Alg.AdicCont (maximalIdeal R) fun g => j (e g) := fun N => by
  refine (IsLocallyConstant.iff_eventually_eq _).2 fun x => ?_
  have ho : IsOpen {y : Γ | ‖e y - e x‖ < (l : ℝ) ^ (-(N : ℤ))} :=
    isOpen_lt (by fun_prop) continuous_const
  have hl : (0 : ℝ) < l := Nat.cast_pos.2 (Fact.out : l.Prime).pos
  filter_upwards [ho.mem_nhds (by simpa using pow_pos hl N)] with y hy
  refine Ideal.Quotient.eq.2 ?_
  have h1 : e y - e x ∈ maximalIdeal ℤ_[l] ^ N := by
    rw [PadicInt.maximalIdeal_eq_span_p, Ideal.span_singleton_pow]
    exact (PadicInt.norm_le_pow_iff_mem_span_pow _ _).1 hy.le
  rw [← map_sub]
  refine Ideal.pow_right_mono (I := (maximalIdeal ℤ_[l]).map j) ?_ N ?_
  · exact Ideal.map_le_iff_le_comap.2 fun z hz => map_nonunit j z hz
  · rw [← Ideal.map_pow]
    exact Ideal.mem_map_of_mem _ h1
private theorem th_mul {Γ R : Type} [TopologicalSpace Γ] [CommRing R] {I : Ideal R} {f g : Γ → R}
    (hf : Alg.AdicCont I f) (hg : Alg.AdicCont I g) (i : ℕ) : Alg.AdicCont I fun x => f x * g x ^ i := fun N => by
  simp only [map_mul, map_pow]
  exact (hf N).mul ((hg N).comp (· ^ i))
private theorem th_diag (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) :
    ∃ D : (glIwa k n).T →* (Fin n → kˣ), (∀ i y, D (eT k n i y) = Pi.mulSingle i (y : kˣ)) ∧
      ∀ c (t : (glIwa k n).T), (t : GL (Fin n) k) ∈ (glIwa k n).Tc c → ∀ i, D t i ∈ Uc k (c + 1) := by
  have hi : Function.Injective (diagT k (Fin n)) := fun s t e => by
    have := congrArg Units.val e
    rw [val_diagT, val_diagT] at this
    exact funext fun i => Units.ext (congrFun (Matrix.diagonal_injective this) i)
  let D : (glIwa k n).T →* (Fin n → kˣ) :=
    (MonoidHom.ofInjective hi).symm.toMonoidHom.comp (Subgroup.inclusion (glIwa k n).T_le)
  have hD : ∀ t, diagT k (Fin n) (D t) = t := fun t => MonoidHom.apply_ofInjective_symm hi _
  refine ⟨D, fun i y => hi (hD _), fun c t ht i => ?_⟩
  obtain ⟨y, e, hy⟩ := (glBridge k n ℂ 1).2.2.2.2.2.2.2.2.2 t
  have e2 : D t = fun i => (y i : kˣ) := hi <| by
    rw [hD, e]
    show (List.ofFn (diagT k (Fin n) ∘ fun i => Pi.mulSingle i (y i : kˣ))).prod = _
    rw [← List.map_ofFn, ← map_list_prod, List.prod_ofFn, Finset.univ_prod_mulSingle]
  rw [e2]
  exact hy c ht i
private theorem th_char' (ha : IsLocalArtin h a) {R : Type} [CommRing R] [IsCNL R] (ψ ε : Dec (F := F) A →* Rˣ)
    (hψ : Alg.AdicCont (maximalIdeal R) fun g => (ψ g : R)) (hε : Alg.AdicCont (maximalIdeal R) fun g => (ε g : R)) (i : ℕ) :
    ∃ χ : (w.adicCompletion F)ˣ →* Rˣ,
      (∀ (x : Weil h) (g : Dec (F := F) A), (g : G F Ω) = x → ψ g * ε g ^ i * χ (a x) = 1) ∧
      ∀ N, ∃ c, ∀ d, c ≤ d → ∀ y ∈ Uc _ d, (χ y : R) - 1 ∈ maximalIdeal R ^ N := by
  obtain ⟨χ, h1, h2⟩ := th_char ha (ψ * ε ^ i)⁻¹ fun N => by
    refine (congrArg IsLocallyConstant (funext fun g => ?_)).mpr ((th_mul hψ hε i N).comp_continuous continuous_inv)
    refine congrArg (Ideal.Quotient.mk _) ?_
    simp only [MonoidHom.inv_apply, ← map_inv]
    simp only [MonoidHom.mul_apply, MonoidHom.pow_apply, Units.val_mul, Units.val_pow_eq_pow_val]
  exact ⟨χ, fun x g e => by rw [h1 x g e]; exact mul_inv_cancel _, h2⟩
private theorem th_torus (n : ℕ) {V : Type} [Fintype V] (S : V → Plc F) {R : Type} [CommRing R] [IsLocalRing R]
    (χ : ∀ v, Fin n → ((S v).adicCompletion F)ˣ →* Rˣ)
    (hc : ∀ v i N, ∃ c, ∀ d, c ≤ d → ∀ y ∈ Uc _ d, (χ v i y : R) - 1 ∈ maximalIdeal R ^ N) :
    ∃ θ : (iwS n S).T →* Rˣ, (∀ v i y, θ (eV n S v i y) = χ v i y) ∧ (iwS n S).ContChar θ := by
  classical
  choose D hD hDc using fun v => th_diag ((S v).adicCompletion F) n
  let p : ∀ v, (iwS n S).T →* (glIwa ((S v).adicCompletion F) n).T := fun v =>
    ((Pi.evalMonoidHom (fun v => GLw n (S v)) v).comp (iwS n S).T.subtype).codRestrict _ fun t => t.2 v trivial
  let θ : (iwS n S).T →* Rˣ := ∏ v, ∏ i, (χ v i).comp ((Pi.evalMonoidHom _ i).comp ((D v).comp (p v)))
  have hθ : ∀ t, θ t = ∏ v, ∏ i, χ v i (D v (p v t) i) := fun t => by
    simp [θ]
  refine ⟨θ, fun v i y => ?_, fun N => ?_⟩
  · have e : D v (p v (eV n S v i y)) = Pi.mulSingle i (y : ((S v).adicCompletion F)ˣ) :=
      (congrArg (D v) (Subtype.ext (Pi.mulSingle_eq_same (M := fun v => GLw n (S v)) _ _))).trans (hD v i y)
    rw [hθ, Finset.prod_eq_single v, Finset.prod_eq_single i]
    · rw [e, Pi.mulSingle_eq_same]
    · intro j _ hj
      rw [e, Pi.mulSingle_eq_of_ne hj, map_one]
    · simp
    · intro v' _ hv
      rw [show p v' (eV n S v i y) = 1 from Subtype.ext (Pi.mulSingle_eq_of_ne (M := fun v => GLw n (S v)) hv _)]
      simp
    · simp
  · choose d hd using fun x : V × Fin n => hc x.1 x.2 N
    refine ⟨Finset.univ.sup d, fun t ht => ?_⟩
    refine Ideal.Quotient.eq.1 ?_
    rw [hθ]
    simp only [Units.coe_prod, map_prod, map_one]
    refine Finset.prod_eq_one fun v _ => Finset.prod_eq_one fun i _ => ?_
    exact Ideal.Quotient.eq.2 (hd (v, i) _ ((Finset.le_sup (Finset.mem_univ _)).trans (Nat.le_succ _)) _
      (hDc v _ (p v t) (ht v trivial) i))
private theorem th_free {Γ Ga Gp A : Type} [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) [CommRing A] {m : ℕ}
    (τ : X.Ub →* GL (Fin m) A) (θ : X.I.T →* Aˣ) {U : Subgroup X.Ub} (hU : X.Neat U) : X.Free τ θ U := by
  intro g γ u hu b hb e
  obtain ⟨rfl, rfl⟩ := hU g γ u hu b hb e
  refine ⟨one_mem _, one_mem _, ?_⟩
  rw [show (⟨1, one_mem _⟩ : X.I.T) = 1 from rfl, map_one, map_one]
  simp
end SlopeTestRemainingChoices
theorem UpperTheory.V.Hi.exists_theta_is_weight_of_lam_obj :
    _root_.GlobalTheory.Mem.LiteralAutomorphy.LiteratureRankNHypothesis → ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n →
    ∀ (V : s.Lev) (Q : QData V) (c : Coef l), ∀ (m : ℕ) (τ₀ : KT n (wt s) →* GL (Fin m) c.O), ∀ (r : Resid V.frame c.O n) (Λ : LamObj r), ∃ θ : (hset Q τ₀).X.I.T →* Λ.Λˣ, IsTheta Q τ₀ Λ θ ∧ (hset Q τ₀).IsWt θ := by
  intro H l _ L Ω _ _ _ _ _ _ s n hn V Q c m τ₀ r Λ
  haveI : Finite (ResidueField c.O) := (abelian₂.dvr_finite l c.O).2.1
  haveI : IsLocalHom (algebraMap ℤ_[l] c.O) := (abelian₂.dvr_finite l c.O).2.2.2.2.2
  haveI : IsCNL Λ.Λ := IsCNL.ofCO c.O Λ.Λ
  choose ψ hψ hκ using Λ.inert
  have ha : ∀ v : V.frame.Vl, IsLocalArtin (s.hw v.1) (artOf (s.hw v.1)) := fun v =>
    Classical.epsilon_spec (_root_.UpperTheory.V.Z.Win.T2.laArtinLit' H (s.hw v.1))
  choose χ hχ hc using fun (v : V.frame.Vl) (i : Fin n) =>
    th_char' (ha v) (ψ v i) ((hset Q τ₀).epsV Λ.Λ v) (hψ v i).cont
      (th_eps ((algebraMap c.O Λ.Λ).comp (algebraMap ℤ_[l] c.O))
        (e := fun g : Dec (F := L) (s.A v.1) => (cycZ L Ω l g : ℤ_[l]))
        (Units.continuous_val.comp ((continuous_cycZ L Ω l).comp continuous_subtype_val))) i
  obtain ⟨θ, h1, h2⟩ := th_torus n (fun v : V.frame.Vl => s.w v.1) χ hc
  refine ⟨θ, fun v i x g hg y e1 e2 => ?_, h2, fun K => th_free _ _ _ (neatU l L Ω s n hn V Q c m τ₀ K)⟩
  have e3 := hχ v i x g e1
  rw [e2, ← h1] at e3
  rw [hκ]
  exact e3
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TThetaEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HdEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HdEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AfDesc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnitaryHeckeData\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TResEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TThetaEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TTypeEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem UpperTheory.V.Hi.nonempty_unitaryHeckeData :
    _root_.UpperTheory.V.Af.HypothesesH' → ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n →
    ∀ (V : s.Lev) (Q : QData V) (c : Coef l), ∀ (r : Resid V.frame c.O n) (ι : Qbar l ≃+* ℂ), ∀ Λ : LamObj r, Nonempty (_root_.UpperTheory.V.Hi.CaseU.UnitaryHeckeData Q ι Λ) := by
  intro P l _ L Ω _ _ _ _ _ _ s n hn V Q c r ι Λ
  obtain ⟨m, τ₀, hτ⟩ := _root_.UpperTheory.V.Hi.exists_integral_type_for_residual_rep P l L Ω s n hn V Q c r ι
  obtain ⟨θ, hθ, hw⟩ := _root_.UpperTheory.V.Hi.exists_theta_is_weight_of_lam_obj P.litN l L Ω s n hn V Q c m τ₀ r Λ
  obtain ⟨a, ha⟩ := _root_.UpperTheory.V.Hi.exists_is_res_of_residual_rep_and_type P.litN l L Ω s n hn V Q c m τ₀ r
  exact ⟨⟨m, τ₀, hτ, θ, hθ, hw, a, ha⟩⟩
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HdEx =====
