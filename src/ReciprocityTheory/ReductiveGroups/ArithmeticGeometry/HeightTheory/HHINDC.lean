module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormDefs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs
public import ReciprocityTheory.SemistableReduction.RestBlockSubstIsMultiHomogeneous
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GoodPrimesProperties
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormByPlaces
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormFactorizationClause
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HPlaces
import Mathlib.MeasureTheory.Measure.RegularityCompacts
import Mathlib.Topology.UniformSpace.Uniformizable
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormPtsB
import ReciprocityTheory.SemistableReduction.AeBlockSphereEvalNeZero
import ReciprocityTheory.SemistableReduction.LagrangeIdealLiftsFact
import ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KTFiniteDimensional
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.UniformizerOfResidueIndep
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValuationResidueLemmas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDB, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDC

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormDefs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs\npublic import ReciprocityTheory.SemistableReduction.RestBlockSubstIsMultiHomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GoodPrimesProperties\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormPtsB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormByPlaces\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormFactorizationClause\nimport ReciprocityTheory.SemistableReduction.AeBlockSphereEvalNeZero\nimport ReciprocityTheory.SemistableReduction.LagrangeIdealLiftsFact\nimport ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.MultiplicativeHeights.Closed MeasureTheory ReciprocityTheory.ChartRestriction.G.T0.HeightMultiplicativity

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

noncomputable def lsum (c : ι) (sg : K →+* ℂ) (a : Ω c) (z : BlockSphere d.D (d.N + 1)) : ℝ :=
  ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (d.tOf z)), Real.log ‖P a‖

theorem blockPoint_eq_evT (sg : K →+* ℂ) (z : BlockSphere (d.D + 1) (d.N + 1)) (q : KTp K d.D d.N) :
    eval (blockPoint z) (MvPolynomial.map sg q) =
      d.evT sg (spherePoint (z 0)) (d.tOf ((ReciprocityTheory.MultiplicativeHeights.lh0Split d.D (d.N + 1) z).2)) q := by
  rw [MvPolynomial.eval_map]
  unfold Data.evT
  congr 1
  funext v
  obtain ⟨i, j⟩ := v
  induction i using Fin.cases with
  | zero => rfl
  | succ i =>
    show spherePoint (z i.succ) j = spherePoint (z (Fin.succAbove 0 i)) j
    rw [Fin.succAbove_zero]

theorem pf_arch (hd : d.AxH 𝒜) (h : d.S1) (c : ι) (a : Ω c) (ha : a ≠ 0)
    (PA PB : KTp K d.D d.N) (hA : PA ≠ 0) (hB : PB ≠ 0) (eA eB : Fin (d.D + 1) → ℕ)
    (hAm : IsMultiHomogeneous eA PA) (hBm : IsMultiHomogeneous eB PB)
    (hAB : letI : Algebra (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := (d.KTtoS h c).toAlgebra
      Algebra.norm (KTf K d.D d.N) (algebraMap (Ω c) (OmS (Ω c) d.D d.N) a) *
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N) PB =
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N) PA)
    (sg : K →+* ℂ) :
    blockSphereMean (d.D + 1) (d.N + 1) (MvPolynomial.map sg PA) -
      blockSphereMean (d.D + 1) (d.N + 1) (MvPolynomial.map sg PB) =
      ∫ z, d.lsum c sg a z ∂(blockSphereProb d.D (d.N + 1)) := by
  have hP1 := sphereMeasure_isProbability (n := d.N + 1) (Nat.succ_pos _)
  have hPD := blockSphereMeasure_isProbability (B := d.D) (n := d.N + 1) (Nat.succ_pos _)
  have hSF : SFinite (blockSphereProb d.D (d.N + 1)) := by have := hPD; infer_instance
  have hSF1 : SFinite (sphereProb (d.N + 1)) := by have := hP1; infer_instance
  set e := ReciprocityTheory.MultiplicativeHeights.lh0Split d.D (d.N + 1)
  have hmp' : MeasurePreserving e (blockSphereProb (d.D + 1) (d.N + 1))
      ((sphereProb (d.N + 1)).prod (blockSphereProb d.D (d.N + 1))) :=
    measurePreserving_piFinSuccAbove
      (n := d.D) (α := fun _ : Fin (d.D + 1) => UnitSphereC (d.N + 1))
      (μ := fun _ => sphereProb (d.N + 1)) 0
  have hmp : MeasurePreserving e.symm ((sphereProb (d.N + 1)).prod (blockSphereProb d.D (d.N + 1)))
      (blockSphereProb (d.D + 1) (d.N + 1)) := hmp'.symm
  have hsnd : MeasurePreserving (fun z => (e z).2) (blockSphereProb (d.D + 1) (d.N + 1))
      (blockSphereProb d.D (d.N + 1)) :=
    (measurePreserving_snd (μ := sphereProb (d.N + 1)) (ν := blockSphereProb d.D (d.N + 1))).comp hmp'
  have hsA : MvPolynomial.map sg PA ≠ 0 := by
    rw [Ne, ← map_zero (MvPolynomial.map sg)]; exact fun h' => hA (MvPolynomial.map_injective sg sg.injective h')
  have hsB : MvPolynomial.map sg PB ≠ 0 := by
    rw [Ne, ← map_zero (MvPolynomial.map sg)]; exact fun h' => hB (MvPolynomial.map_injective sg sg.injective h')
  have hIA := sphereLogIntegrable (d.D + 1) (d.N + 1) eA _ hsA (isMultiHomogeneous_map_ring eA PA hAm sg)
  have hIB := sphereLogIntegrable (d.D + 1) (d.N + 1) eB _ hsB (isMultiHomogeneous_map_ring eB PB hBm sg)
  have hB0 := ae_blockSphere_eval_ne_zero (d.D + 1) (d.N + 1) eB _ hsB (isMultiHomogeneous_map_ring eB PB hBm sg)
  have hS := hsnd.quasiMeasurePreserving.ae (d.norm_at_sg_B hd h c sg)
  have hae : (fun z => Real.log ‖eval (blockPoint z) (MvPolynomial.map sg PA)‖ -
      Real.log ‖eval (blockPoint z) (MvPolynomial.map sg PB)‖) =ᵐ[blockSphereProb (d.D + 1) (d.N + 1)]
      fun z => d.lsum c sg a (e z).2 := by
    filter_upwards [hB0, hS] with z hz0 hz
    beta_reduce at hz
    obtain ⟨hfin, -, hrat, -⟩ := hz
    rw [d.blockPoint_eq_evT] at hz0 ⊢
    rw [d.blockPoint_eq_evT]
    have hfin : (d.ST c sg (d.tOf (e z).2)).Finite := hfin
    have hz0 : d.evT sg (spherePoint (z 0)) (d.tOf (e z).2) PB ≠ 0 := hz0
    have hr := hrat a PA PB (spherePoint (z 0)) ha hB hAB hz0
    have hprod : ∏ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (d.tOf (e z).2)), P a =
        ∏ P ∈ hfin.toFinset, P a := by
      rw [finprod_mem_eq_finite_toFinset_prod (fun P : Ω c →+* ℂ => P a) hfin]
    have hne : ∀ P ∈ hfin.toFinset, P a ≠ 0 := fun P _ => (map_ne_zero P).2 ha
    have hpne : ∏ P ∈ hfin.toFinset, P a ≠ 0 := Finset.prod_ne_zero_iff.2 hne
    rw [hprod] at hr
    have hAe : d.evT sg (spherePoint (z 0)) (d.tOf (e z).2) PA =
        d.evT sg (spherePoint (z 0)) (d.tOf (e z).2) PB * ∏ P ∈ hfin.toFinset, P a := by
      rw [← hr]; field_simp
    unfold lsum
    rw [finsum_mem_eq_finite_toFinset_sum _ hfin, hAe, norm_mul, Real.log_mul (norm_ne_zero_iff.2 hz0)
      (norm_ne_zero_iff.2 hpne), norm_prod, Real.log_prod (fun P hP => norm_ne_zero_iff.2 (hne P hP))]
    ring
  unfold blockSphereMean
  rw [← integral_sub hIA hIB, integral_congr_ae hae]
  have h2 : ∫ z, d.lsum c sg a (e z).2 ∂(blockSphereProb (d.D + 1) (d.N + 1)) =
      ∫ p, d.lsum c sg a p.2 ∂((sphereProb (d.N + 1)).prod (blockSphereProb d.D (d.N + 1))) := by
    rw [← hmp.integral_comp' (fun z => d.lsum c sg a (e z).2)]
    simp
  rw [h2, integral_fun_snd]
  simp

end Data

end ReciprocityTheory.ChartRestriction.G.T0

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.MultiplicativeHeights.Closed MeasureTheory IsDedekindDomain
  ReciprocityTheory.ChartRestriction.G.T0.HeightMultiplicativity

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

noncomputable def nPa (h : d.S1) (c : ι) (p : Ideal (KTp K d.D d.N)) (a : Ω c) : ℤ :=
  ∑ᶠ (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (_ : w ∈ d.GoodP c p),
    (d.fze h c w : ℤ) * WithTop.untopD 0 (d.Wres c w a)

theorem Wres_apply (c : ι) (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (a : Ω c) :
    d.Wres c w a = w (algebraMap (Ω c) (OmS (Ω c) d.D d.N) a) := rfl

theorem nPa_support (hd : d.AxH 𝒜) (h : d.S1) (c : ι) (a : Ω c) (ha : a ≠ 0) :
    {p | p ∈ d.HtOne ∧ d.nPa h c p a ≠ 0}.Finite := by
  have hy : algebraMap (Ω c) (OmS (Ω c) d.D d.N) a ≠ 0 :=
    (map_ne_zero (algebraMap (Ω c) (OmS (Ω c) d.D d.N))).2 ha
  refine ((d.norm_by_places hd h c).2 _ hy).1.subset ?_
  rintro p ⟨hp, hn⟩
  refine ⟨hp, ?_⟩
  obtain ⟨w, hw, hw0⟩ := exists_ne_zero_of_finsum_mem_ne_zero hn
  refine ⟨w, hw.1, fun h0 => hw0 ?_⟩
  rw [d.Wres_apply, h0]; simp

theorem good_of_nPa (h : d.S1) (c : ι) (p : Ideal (KTp K d.D d.N)) (a : Ω c)
    (hn : d.nPa h c p a ≠ 0) : ∃ w, w ∈ d.GoodP c p := by
  by_contra hc
  push_neg at hc
  apply hn
  simp [nPa, hc]

end Data

end ReciprocityTheory.ChartRestriction.G.T0

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.MultiplicativeHeights.Closed MeasureTheory IsDedekindDomain
  ReciprocityTheory.ChartRestriction.G.T0.HeightMultiplicativity

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem pf (hd : d.AxH 𝒜) (h : d.S1) (c : ι) (a : Ω c) (ha : a ≠ 0) :
    (∑ᶠ la, (d.nLa h c la (algebraMap (Ω c) (OmS (Ω c) d.D d.N) a) : ℝ) * logNorm la) /
        (Module.finrank ℚ K : ℝ) +
      ∑ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne), (d.nPa h c p a : ℝ) * h0 (d.gen p) =
      meanK (fun sg => ∫ z, d.lsum c sg a z ∂(blockSphereProb d.D (d.N + 1))) := by
  letI : Algebra (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := (d.KTtoS h c).toAlgebra
  set y := algebraMap (Ω c) (OmS (Ω c) d.D d.N) a with hydef
  have hy : y ≠ 0 := (map_ne_zero _).2 ha
  obtain ⟨κ, hκ, hN⟩ := (d.norm_factorization hd h).1 c a ha
  have hSfin := d.nPa_support hd h c a ha
  set T := hSfin.toFinset with hTdef
  set n : Ideal (KTp K d.D d.N) → ℤ := fun p => d.nPa h c p a with hndef
  set g : Ideal (KTp K d.D d.N) → KTf K d.D d.N :=
    fun p => algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.gen p) with hgdef
  have hN' : Algebra.norm (KTf K d.D d.N) y =
      algebraMap K (KTf K d.D d.N) κ * ∏ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne), g p ^ (n p) := hN
  have hTmem : ∀ p, p ∈ T ↔ p ∈ d.HtOne ∧ n p ≠ 0 := fun p => by
    rw [hTdef, Set.Finite.mem_toFinset]; rfl
  have hprod : ∏ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne), g p ^ (n p) = ∏ p ∈ T, g p ^ (n p) := by
    apply finprod_cond_eq_prod_of_cond_iff
    intro p hp
    rw [hTmem]
    constructor
    · intro h1; exact ⟨h1, fun h0' => hp (by rw [h0', zpow_zero])⟩
    · exact fun h1 => h1.1
  have hNm0 : Algebra.norm (KTf K d.D d.N) y ≠ 0 := by
    by_cases hfin : Module.Finite (KTf K d.D d.N) (OmS (Ω c) d.D d.N)
    · exact Algebra.norm_ne_zero_iff.2 hy
    · rw [Algebra.norm_eq_one_of_not_module_finite hfin]; exact one_ne_zero
  have hinj := IsFractionRing.injective (KTp K d.D d.N) (KTf K d.D d.N)
  have hgen : ∀ p ∈ T, d.gen p ≠ 0 := by
    intro p hp h0'
    apply hNm0
    rw [hN', hprod, Finset.prod_eq_zero hp (by
      simp only [g, h0', map_zero]; exact zero_zpow _ ((hTmem p).1 hp).2), mul_zero]
  set e : Ideal (KTp K d.D d.N) → Fin (d.D + 1) → ℕ :=
    fun p b => if b = 0 then 0 else d.dg (d.gen p) with hedef
  have hmh : ∀ p ∈ T, IsMultiHomogeneous (e p) (d.gen p) := fun p hp =>
    (d.good_primes_properties hd h c).2.1 p ((hTmem p).1 hp).1 (d.good_of_nPa h c p a ((hTmem p).1 hp).2)
  set PA' : KTp K d.D d.N := ∏ p ∈ T, d.gen p ^ (n p).toNat with hPA'def
  set PA : KTp K d.D d.N := C κ * PA' with hPAdef
  set PB : KTp K d.D d.N := ∏ p ∈ T, d.gen p ^ (-n p).toNat with hPBdef
  have hPA0' : PA' ≠ 0 := Finset.prod_ne_zero_iff.2 fun p hp => pow_ne_zero _ (hgen p hp)
  have hPA0 : PA ≠ 0 := mul_ne_zero (by rw [Ne, C_eq_zero]; exact hκ) hPA0'
  have hPB0 : PB ≠ 0 := Finset.prod_ne_zero_iff.2 fun p hp => pow_ne_zero _ (hgen p hp)
  have hPAm' := multi_prod T (fun p => (n p).toNat • e p) (fun p => d.gen p ^ (n p).toNat)
    (fun p hp => multi_pow (hmh p hp) _)
  have hPAm := multi_mul (multi_C κ) hPAm'
  have hPBm := multi_prod T (fun p => (-n p).toNat • e p) (fun p => d.gen p ^ (-n p).toNat)
    (fun p hp => multi_pow (hmh p hp) _)
  have hAB : Algebra.norm (KTf K d.D d.N) y * algebraMap (KTp K d.D d.N) (KTf K d.D d.N) PB =
      algebraMap (KTp K d.D d.N) (KTf K d.D d.N) PA := by
    rw [hN', hprod, d.algK_eq, hPAdef, hPBdef, hPA'def]
    simp only [map_mul, map_prod, map_pow]
    rw [mul_assoc, ← Finset.prod_mul_distrib]
    congr 1
    apply Finset.prod_congr rfl
    intro p hp
    have hg0 : g p ≠ 0 := fun h0' => hgen p hp (hinj (by rw [map_zero]; exact h0'))
    show g p ^ n p * g p ^ (-n p).toNat = g p ^ (n p).toNat
    rw [← zpow_natCast, ← zpow_natCast, ← zpow_add₀ hg0]
    congr 1; omega
  have hh0 : h0 PA - h0 PB = ∑ p ∈ T, (n p : ℝ) * h0 (d.gen p) := by
    have h1 : h0 PA = h0 PA' :=
      (gauss_height_additivity K (d.D + 1) (d.N + 1) _ _ PA' PA' (Nat.succ_pos _) hPA0' hPA0' hPAm' hPAm').2 κ hκ
    rw [h1, hPA'def, hPBdef, logHeight_prod_pow (Nat.succ_pos _) T e d.gen (fun p => (n p).toNat) hgen hmh,
      logHeight_prod_pow (Nat.succ_pos _) T e d.gen (fun p => (-n p).toNat) hgen hmh,
      ← Finset.sum_sub_distrib]
    apply Finset.sum_congr rfl
    intro p _
    have : ((n p).toNat : ℝ) - ((-n p).toNat : ℝ) = n p := by
      have := Int.toNat_sub_toNat_neg (n p)
      exact_mod_cast this
    rw [← sub_mul, this]
  have hsum : ∑ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne), (d.nPa h c p a : ℝ) * h0 (d.gen p) =
      ∑ p ∈ T, (n p : ℝ) * h0 (d.gen p) := by
    apply finsum_cond_eq_sum_of_cond_iff
    intro p hp
    rw [hTmem]
    constructor
    · intro h1; exact ⟨h1, fun h0' => hp (by simp [hndef] at h0' ⊢; simp [h0'])⟩
    · exact fun h1 => h1.1
  have hsplit : h0 PA - h0 PB = ((∑ᶠ w : FinitePlace K,
      (Real.log (gaussAbs w PA) - Real.log (gaussAbs w PB))) +
      ∑ sg : K →+* ℂ, (blockSphereMean (d.D + 1) (d.N + 1) (MvPolynomial.map sg PA) -
        blockSphereMean (d.D + 1) (d.N + 1) (MvPolynomial.map sg PB))) /
        (Module.finrank ℚ K : ℝ) := by
    unfold h0
    rw [finsum_sub_distrib (gauss_abs_log_support_finite PA hPA0) (gauss_abs_log_support_finite PB hPB0),
      Finset.sum_sub_distrib]
    ring
  have hfinp : ∑ᶠ w : FinitePlace K, (Real.log (gaussAbs w PA) - Real.log (gaussAbs w PB)) =
      -∑ᶠ la, (d.nLa h c la y : ℝ) * logNorm la := by
    have := finsum_comp_equiv (FinitePlace.equivHeightOneSpectrum (K := K)).symm
      (f := fun w => Real.log (gaussAbs w PA) - Real.log (gaussAbs w PB))
    rw [← this, ← finsum_neg_distrib]
    apply finsum_congr
    intro la
    exact d.pf_fin hd h c y hy PA PB hPA0 hPB0 hAB la
  have harch : ∑ sg : K →+* ℂ, (blockSphereMean (d.D + 1) (d.N + 1) (MvPolynomial.map sg PA) -
        blockSphereMean (d.D + 1) (d.N + 1) (MvPolynomial.map sg PB)) =
      ∑ sg : K →+* ℂ, ∫ z, d.lsum c sg a z ∂(blockSphereProb d.D (d.N + 1)) :=
    Finset.sum_congr rfl fun sg _ => d.pf_arch hd h c a ha PA PB hPA0 hPB0 _ _ hPAm hPBm hAB sg
  have hcard : (Fintype.card (K →+* ℂ) : ℝ) = Module.finrank ℚ K := by
    exact_mod_cast NumberField.Embeddings.card K ℂ
  have hdeg : (0 : ℝ) < Module.finrank ℚ K := by exact_mod_cast Module.finrank_pos
  unfold meanK
  rw [hsum, ← hh0, hsplit, hfinp, harch, hcard]
  field_simp
  ring

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDC =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDC", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormPtsB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HPlaces\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KTFiniteDimensional\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormFactorizationClause\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.UniformizerOfResidueIndep\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValuationResidueLemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.MultiplicativeHeights.Closed MeasureTheory IsDedekindDomain
  ReciprocityTheory.ChartRestriction.G.T0.HeightMultiplicativity

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

noncomputable def aNla (h : d.S1) (O : ∀ c, AddValuation (Ω c) (WithTop ℤ) → A c → ℤ)
    (ta : ∀ c, A c) (la : HeightOneSpectrum (𝓞 K)) : ℝ :=
  ∑ c, ∑ᶠ (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (_ : w ∈ d.PlOver la c),
    (d.fze h c w : ℝ) * (O c (d.Wres c w) (ta c) : ℝ)

noncomputable def anP (h : d.S1) (O : ∀ c, AddValuation (Ω c) (WithTop ℤ) → A c → ℤ) (c : ι)
    (f : A c) (p : Ideal (KTp K d.D d.N)) : ℤ :=
  ∑ᶠ (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (_ : w ∈ d.GoodP c p),
    (d.fze h c w : ℤ) * O c (d.Wres c w) f

noncomputable def aI (Nr : ∀ c, A c → (Ω c →+* ℂ) → ℝ) (c : ι) (f : A c) (sg : K →+* ℂ)
    (z : BlockSphere d.D (d.N + 1)) : ℝ :=
  ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (d.tOf z)), Real.log (Nr c f P)

noncomputable def AH (h : d.S1) (O : ∀ c, AddValuation (Ω c) (WithTop ℤ) → A c → ℤ)
    (Nr : ∀ c, A c → (Ω c →+* ℂ) → ℝ) (ta : ∀ c, A c) : ℝ :=
  (∑ᶠ la, d.aNla h O ta la * logNorm la) / (Module.finrank ℚ K : ℝ) +
    meanK (fun sg => ∑ c, ∫ z, (∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (d.tOf z)),
      -Real.log (Nr c (ta c) P)) ∂(blockSphereProb d.D (d.N + 1))) +
    ∑ c, ∑ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne), (d.anP h O c (ta c) p : ℝ) * h0 (d.gen p)

theorem Hgt_eq_AH (h : d.S1) (G : WT) (ta : ∀ c, A c) :
    d.Hgt h G ta = d.AH h (fun c v f => d.ord c v G f) (fun c f P => d.nrm c G f P) ta := rfl

theorem HgtMM_eq_AH (h : d.S1) (f : ∀ c, A c) :
    d.HgtMM h f = d.AH h (fun c v g => d.ordMM c v g) (fun c g P => d.nrm c d.wL g P / d.be c P) f :=
  rfl

theorem isOver_inj {c : ι} {v : AddValuation (Ω c) (WithTop ℤ)} {la la' : HeightOneSpectrum (𝓞 K)}
    (h1 : IsOver (K := K) v la) (h2 : IsOver (K := K) v la') : la = la' := by
  have hla : la.asIdeal = la'.asIdeal := by
    ext a
    rw [← h1 a, h2 a]
  exact HeightOneSpectrum.ext hla

theorem la_fin (hd : d.AxH 𝒜) (h : d.S1) (c : ι) (O : AddValuation (Ω c) (WithTop ℤ) → ℤ)
    (hO : {v | d.admitted c v ∧ O v ≠ 0}.Finite) :
    {la : HeightOneSpectrum (𝓞 K) | ∃ w ∈ d.PlOver la c, O (d.Wres c w) ≠ 0}.Finite := by
  classical
  set s := {la : HeightOneSpectrum (𝓞 K) | ∃ w ∈ d.PlOver la c, O (d.Wres c w) ≠ 0}
  have hF : ∀ la (hla : la ∈ s), d.admitted c (d.Wres c hla.choose) ∧
      IsOver (K := K) (d.Wres c hla.choose) la ∧ O (d.Wres c hla.choose) ≠ 0 := by
    intro la hla
    have hs := (d.admissible_over_prime hd h la c _ hla.choose_spec.1)
    exact ⟨hs.1, hs.2.1, hla.choose_spec.2⟩
  have : Finite s := by
    have := hO.to_subtype
    refine Finite.of_injective (fun la : s => (⟨d.Wres c la.2.choose, (hF la la.2).1, (hF la la.2).2.2⟩ :
      {v | d.admitted c v ∧ O v ≠ 0})) ?_
    intro la la' heq
    have heq' : d.Wres c la.2.choose = d.Wres c la'.2.choose := congrArg Subtype.val heq
    exact Subtype.ext (isOver_inj (K := K) (hF la la.2).2.1 (heq' ▸ (hF la' la'.2).2.1))
  exact Set.toFinite s

end Data

end ReciprocityTheory.ChartRestriction.G.T0

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.MultiplicativeHeights.Closed MeasureTheory IsDedekindDomain
  ReciprocityTheory.ChartRestriction.G.T0.HeightMultiplicativity

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

alias admissible_of_good_valuation := _root_.ReciprocityTheory.ChartRestriction.G.T0.Data.good_adm

theorem shift {c : ι} {v : AddValuation (Ω c) (WithTop ℤ)} (hv : d.admitted c v) {a : Ω c} (ha : a ≠ 0)
    {x y : ℤ} (hs : ((y : ℤ) : WithTop ℤ) = v a + (x : WithTop ℤ)) : y = WithTop.untopD 0 (v a) + x := by
  have hva : v a ≠ ⊤ := fun h0 => ha ((AddValuation.top_iff v).mp h0)
  obtain ⟨n, hn⟩ := WithTop.ne_top_iff_exists.mp hva
  rw [← hn] at hs ⊢
  rw [WithTop.untopD_coe]
  exact_mod_cast hs

alias goodP_finite' := _root_.ReciprocityTheory.ChartRestriction.G.T0.Data.goodP_finite

theorem usage₆ (hd : d.AxH 𝒜) (h : d.S1) (O : ∀ c, AddValuation (Ω c) (WithTop ℤ) → A c → ℤ)
    (c : ι) (f : A c) (a : Ω c) (ha : a ≠ 0)
    (hOs : ∀ v, d.admitted c v → ((O c v (a • f) : ℤ) : WithTop ℤ) = v a + (O c v f : WithTop ℤ))
    {p : Ideal (KTp K d.D d.N)} (hp : p ∈ d.HtOne) :
    d.anP h O c (a • f) p = d.anP h O c f p + d.nPa h c p a := by
  unfold anP nPa
  rw [← finsum_mem_add_distrib (d.goodP_finite' hd h c hp)]
  refine finsum_mem_congr rfl fun w hw => ?_
  have hv := d.admissible_of_good_valuation hd h c hp hw
  rw [d.shift hv ha (hOs _ hv)]
  ring

theorem aNla_smul (hd : d.AxH 𝒜) (h : d.S1) (O : ∀ c, AddValuation (Ω c) (WithTop ℤ) → A c → ℤ)
    (ta : ∀ c, A c) (a : ∀ c, Ω c) (ha : ∀ c, a c ≠ 0)
    (hOs : ∀ c v, d.admitted c v → ((O c v (a c • ta c) : ℤ) : WithTop ℤ) = v (a c) + (O c v (ta c) : WithTop ℤ))
    (la : HeightOneSpectrum (𝓞 K)) :
    d.aNla h O (fun c => a c • ta c) la =
      d.aNla h O ta la + ∑ c, (d.nLa h c la (algebraMap (Ω c) (OmS (Ω c) d.D d.N) (a c)) : ℝ) := by
  unfold aNla
  rw [← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro c _
  have hfin := (d.places_over_la hd h la c).1
  unfold nLa
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin, finsum_mem_eq_finite_toFinset_sum _ hfin,
    finsum_mem_eq_finite_toFinset_sum _ hfin]
  push_cast
  rw [← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro w hw
  rw [Set.Finite.mem_toFinset] at hw
  have hv := (d.admissible_over_prime hd h la c w hw).1
  rw [d.shift hv (ha c) (hOs c _ hv)]
  push_cast
  rw [d.Wres_apply]
  ring

end Data

end ReciprocityTheory.ChartRestriction.G.T0

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.MultiplicativeHeights.Closed MeasureTheory IsDedekindDomain
  ReciprocityTheory.ChartRestriction.G.T0.HeightMultiplicativity

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem neg_aI (Nr : ∀ c, A c → (Ω c →+* ℂ) → ℝ) (c : ι) (f : A c) (sg : K →+* ℂ)
    (z : BlockSphere d.D (d.N + 1)) :
    ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (d.tOf z)), -Real.log (Nr c f P) = -d.aI Nr c f sg z := by
  simp only [aI, ← finsum_neg_distrib]

theorem nsg_smul (hd : d.AxH 𝒜) (h : d.S1) (Nr : ∀ c, A c → (Ω c →+* ℂ) → ℝ) (c : ι) (f : A c)
    (a : Ω c) (ha : a ≠ 0) (hNs : ∀ P, Nr c (a • f) P = ‖P a‖ * Nr c f P) (hN0 : ∀ P, Nr c f P ≠ 0)
    (sg : K →+* ℂ) (hI : Integrable (d.aI Nr c f sg) (blockSphereProb d.D (d.N + 1)))
    (hI' : Integrable (d.aI Nr c (a • f) sg) (blockSphereProb d.D (d.N + 1))) :
    ∫ z, (∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (d.tOf z)), -Real.log (Nr c (a • f) P))
        ∂(blockSphereProb d.D (d.N + 1)) =
      ∫ z, (∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (d.tOf z)), -Real.log (Nr c f P))
        ∂(blockSphereProb d.D (d.N + 1)) - ∫ z, d.lsum c sg a z ∂(blockSphereProb d.D (d.N + 1)) := by
  have hfin : ∀ᵐ z ∂(blockSphereProb d.D (d.N + 1)), (d.ST c sg (d.tOf z)).Finite := by
    letI : Countable K := countable_numberField K
    letI : Algebra (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := (d.KTtoS h c).toAlgebra
    letI := d.KT_finiteDimensional hd c
    let e : KTf K d.D d.N ≃+* d.KT c :=
      ((d.KTtoS h c).rangeRestrictFieldEquiv).trans (RingEquiv.subfieldCongr (d.KTtoS_fieldRange h c))
    have hmap : (algebraMap (KTf K d.D d.N) (OmS (Ω c) d.D d.N)).comp e.symm.toRingHom =
        algebraMap (d.KT c) (OmS (Ω c) d.D d.N) := by
      ext x
      change d.KTtoS h c (e.symm x) = (x : OmS (Ω c) d.D d.N)
      exact congrArg Subtype.val (e.apply_symm_apply x)
    letI : Module.Finite (KTf K d.D d.N) (OmS (Ω c) d.D d.N) :=
      Module.Finite.of_equiv_equiv e.symm (RingEquiv.refl _) hmap
    filter_upwards [NPB.ae_gen (K := K) (D := d.D) (N := d.N) sg] with z hz
    obtain ⟨y, -, hpt⟩ := NPB.exists_gen sg (fun q => d.tOf z q.1 q.2) hz 1 one_ne_zero
    let pt := NPB.gpt (fun q => d.tOf z q.1 q.2) y
    have hy : ∀ i, y (Fin.natAdd (d.N + 1) i) ≠ 0 := by
      intro i h0
      exact hpt (MvPolynomial.X (i.succ, 0)) (MvPolynomial.X_ne_zero _) (by simp [NPB.gpt, h0])
    letI : Algebra (KTf K d.D d.N) ℂ := (tauPev sg pt hpt).toAlgebra
    rw [← d.ST_scale c sg (d.tOf z) y hy]
    refine (Set.finite_range (fun σ : OmS (Ω c) d.D d.N →ₐ[KTf K d.D d.N] ℂ =>
      (σ : OmS (Ω c) d.D d.N →+* ℂ).comp (algebraMap (Ω c) (OmS (Ω c) d.D d.N)))).subset ?_
    intro P hP
    obtain ⟨σ, hσ, rfl⟩ := d.exists_emb hd h c sg pt hpt P hP
    exact ⟨{ σ with commutes' := fun x => RingHom.congr_fun hσ x }, rfl⟩
  have hae : d.aI Nr c (a • f) sg =ᵐ[blockSphereProb d.D (d.N + 1)]
      fun z => d.lsum c sg a z + d.aI Nr c f sg z := by
    filter_upwards [hfin] with z hz
    unfold aI lsum
    rw [← finsum_mem_add_distrib hz]
    refine finsum_mem_congr rfl fun P _ => ?_
    rw [hNs, Real.log_mul (norm_ne_zero_iff.2 ((map_ne_zero P).2 ha)) (hN0 P)]
  have hL : Integrable (d.lsum c sg a) (blockSphereProb d.D (d.N + 1)) := by
    refine (hI'.sub hI).congr ?_
    filter_upwards [hae] with z hz
    simp only [Pi.sub_apply, hz]; ring
  simp_rw [d.neg_aI]
  rw [integral_neg, integral_neg, integral_congr_ae hae, integral_add hL hI]
  ring

theorem aNla_supp (hd : d.AxH 𝒜) (h : d.S1) (O : ∀ c, AddValuation (Ω c) (WithTop ℤ) → A c → ℤ)
    (ta : ∀ c, A c) :
    Function.support (d.aNla h O ta) ⊆
      ⋃ c, {la : HeightOneSpectrum (𝓞 K) | ∃ w ∈ d.PlOver la c, O c (d.Wres c w) (ta c) ≠ 0} := by
  intro la hla
  by_contra hno
  apply hla
  simp only [Set.mem_iUnion, Set.mem_setOf_eq, not_exists, not_and, not_not] at hno
  unfold aNla
  refine Finset.sum_eq_zero fun c _ => ?_
  refine (finsum_mem_congr rfl fun w hw => ?_).trans (finsum_mem_zero _)
  simp [hno c w hw]

theorem nLa_supp (hd : d.AxH 𝒜) (h : d.S1) (O : ∀ c, AddValuation (Ω c) (WithTop ℤ) → A c → ℤ)
    (c : ι) (f : A c) (a : Ω c) (ha : a ≠ 0)
    (hOs : ∀ v, d.admitted c v → ((O c v (a • f) : ℤ) : WithTop ℤ) = v a + (O c v f : WithTop ℤ)) :
    Function.support (fun la => d.nLa h c la (algebraMap (Ω c) (OmS (Ω c) d.D d.N) a)) ⊆
      {la : HeightOneSpectrum (𝓞 K) | ∃ w ∈ d.PlOver la c, O c (d.Wres c w) f ≠ 0} ∪
      {la : HeightOneSpectrum (𝓞 K) | ∃ w ∈ d.PlOver la c, O c (d.Wres c w) (a • f) ≠ 0} := by
  intro la hla
  obtain ⟨w, hw, hw0⟩ := exists_ne_zero_of_finsum_mem_ne_zero hla
  have hv := (d.admissible_over_prime hd h la c w hw).1
  have hs := d.shift hv ha (hOs _ hv)
  by_cases h0 : O c (d.Wres c w) f = 0
  · right
    refine ⟨w, hw, ?_⟩
    rw [hs, h0, add_zero]
    intro h1; apply hw0; rw [← d.Wres_apply, h1, mul_zero]
  · exact Or.inl ⟨w, hw, h0⟩

theorem meanK_sub (F G : (K →+* ℂ) → ℝ) : meanK (fun sg => F sg - G sg) = meanK F - meanK G := by
  simp only [meanK, Finset.sum_sub_distrib, sub_div]

theorem meanK_sum (F : ι → (K →+* ℂ) → ℝ) : meanK (fun sg => ∑ c, F c sg) = ∑ c, meanK (F c) := by
  simp only [meanK]
  rw [Finset.sum_comm, Finset.sum_div]

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDC =====
