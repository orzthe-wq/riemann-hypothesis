module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.FieldTheory.Galois.Infinite
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvFilD
public import Mathlib.FieldTheory.Galois.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLinearDisjoint
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemMaxUnramifiedOfCrystallineRatio
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffEqZeroOfStable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveTensorBcrisToBdR

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffEqZeroOfStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffEqZeroOfStable", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.FieldTheory.Galois.Infinite\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct

namespace GlobalTheory.UnramDisjoint

theorem coeff_eq_zero_of_stable {F Ω ι : Type*} [Field F] [Field Ω] [Algebra F Ω] [IsGalois F Ω]
    [Fintype ι] (K N : IntermediateField F Ω)
    (hN : ∀ (g : Ω ≃ₐ[F] Ω) (y : Ω), y ∈ N → g y ∈ N) (x : ι → Ω) (hx : ∀ i, x i ∈ K)
    (hind : ∀ c : ι → Ω, (∀ i, c i ∈ K ⊓ N) → ∑ i, c i * x i = 0 → ∀ i, c i = 0)
    (c : ι → Ω) (hc : ∀ i, c i ∈ N) (h : ∑ i, c i * x i = 0) : ∀ i, c i = 0 := by
  classical
  suffices H : ∀ n : ℕ, ∀ c : ι → Ω, (Finset.univ.filter (fun i => c i ≠ 0)).card = n →
      (∀ i, c i ∈ N) → ∑ i, c i * x i = 0 → ∀ i, c i = 0 from H _ c rfl hc h
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro c hcard hc h
  by_contra hne
  obtain ⟨j, hj⟩ := not_forall.mp hne

  set d : ι → Ω := fun i => c i * (c j)⁻¹ with hd
  have hdN : ∀ i, d i ∈ N := fun i => N.mul_mem (hc i) (N.inv_mem (hc j))
  have hdj : d j = 1 := mul_inv_cancel₀ hj
  have hdsum : ∑ i, d i * x i = 0 := by
    calc ∑ i, d i * x i = (∑ i, c i * x i) * (c j)⁻¹ := by
          rw [Finset.sum_mul]
          exact Finset.sum_congr rfl (fun i _ => by simp only [hd]; ring)
      _ = 0 := by rw [h, zero_mul]

  have hfix : ∀ g ∈ K.fixingSubgroup, ∀ i, g (d i) = d i := by
    intro g hg
    have hgx : ∀ i, g (x i) = x i := fun i => (IntermediateField.mem_fixingSubgroup_iff _ _).1 hg _ (hx i)
    set e : ι → Ω := fun i => g (d i) - d i with he
    have heN : ∀ i, e i ∈ N := fun i => N.sub_mem (hN g _ (hdN i)) (hdN i)
    have h2 : ∑ i, g (d i) * x i = 0 := by
      have := congrArg g hdsum

      rw [map_sum, map_zero] at this
      simpa only [map_mul, hgx] using this
    have hesum : ∑ i, e i * x i = 0 := by
      simp only [he, sub_mul, Finset.sum_sub_distrib, h2, hdsum, sub_zero]
    have hej : e j = 0 := by simp only [he, hdj, map_one, sub_self]
    have hlt : (Finset.univ.filter (fun i => e i ≠ 0)).card < n := by
      rw [← hcard]
      apply Finset.card_lt_card
      refine (Finset.ssubset_iff_of_subset ?_).mpr ⟨j, ?_, ?_⟩
      · intro i hi
        simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hi ⊢
        intro hci
        apply hi
        have hdi : d i = 0 := by simp only [hd, hci, zero_mul]
        simp only [he, hdi, map_zero, sub_zero]
      · simp [hj]
      · simp [hej]
    intro i
    exact sub_eq_zero.mp (ih _ hlt e rfl heN hesum i)

  have hdK : ∀ i, d i ∈ K := by
    intro i
    rw [← InfiniteGalois.fixedField_fixingSubgroup K, IntermediateField.mem_fixedField_iff]
    exact fun g hg => hfix g hg i
  have h0 := hind d (fun i => ⟨hdK i, hdN i⟩) hdsum j
  rw [hdj] at h0
  exact one_ne_zero h0

theorem apply_mem_Kur {l : ℕ} [Fact l.Prime] (g : GQ l) (y : Om l) (hy : y ∈ MaximalUnramifiedExtension l) :
    g y ∈ MaximalUnramifiedExtension l := by
  delta MaximalUnramifiedExtension at hy ⊢
  have hmap : (IntermediateField.adjoin ℚ_[l] {x : PadicAlgCl l | ∃ m, 0 < m ∧ ¬l ∣ m ∧ x ^ m = 1}).map
      (g : PadicAlgCl l →ₐ[ℚ_[l]] PadicAlgCl l) ≤
      IntermediateField.adjoin ℚ_[l] {x : PadicAlgCl l | ∃ m, 0 < m ∧ ¬l ∣ m ∧ x ^ m = 1} := by
    rw [IntermediateField.adjoin_map]
    apply IntermediateField.adjoin.mono
    rintro _ ⟨z, ⟨m, hm, hl, hz⟩, rfl⟩
    exact ⟨m, hm, hl, by rw [← map_pow, hz, map_one]⟩
  exact hmap ⟨y, hy, rfl⟩

theorem linearIndependent_Kur (l : ℕ) [Fact l.Prime] (K : FinExt l) (m : ℕ) (x : Fin m → ↥K.1)
    (hx : LinearIndependent ↥(K0 K) x) :
    LinearIndependent ↥(MaximalUnramifiedExtension l) (fun i => (x i : Om l)) := by
  rw [Fintype.linearIndependent_iff] at hx ⊢
  intro a ha
  have hcoe : ∀ z : ↥(K0 K), ((algebraMap ↥(K0 K) ↥K.1 z : ↥K.1) : Om l) = z := fun z => rfl
  have hzero := coeff_eq_zero_of_stable (F := ℚ_[l]) K.1 (MaximalUnramifiedExtension l) (fun g y hy => apply_mem_Kur g y hy)
    (fun i => (x i : Om l)) (fun i => (x i).2)
    (fun c hc hsum => by
      have hc0 := hx (fun i => ⟨c i, hc i⟩) (by
        apply Subtype.ext
        simpa [Algebra.smul_def, hcoe] using hsum)
      intro i
      simpa using congrArg Subtype.val (hc0 i))
    (fun i => (a i : Om l)) (fun i => (a i).2)
    (by simpa [Algebra.smul_def] using ha)
  intro i
  exact Subtype.ext (hzero i)

end GlobalTheory.UnramDisjoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffEqZeroOfStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveTensorBcrisToBdR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveTensorBcrisToBdR", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffEqZeroOfStable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvFilD\npublic import Mathlib.FieldTheory.Galois.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisLinearDisjoint\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemMaxUnramifiedOfCrystallineRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct

namespace GlobalTheory.LocTensorK

private theorem indep_of_frac {k Ω B D : Type} [Field k] [Field Ω] [CommRing B] [CommRing D] [Algebra k Ω]
    [IsGalois k Ω] (hD : IsField D) (o : Ω →+* D) (ι : B →+* D) (hι : Function.Injective ι)
    (hk : ∀ c : k, ∃ a : B, ι a = o (algebraMap k Ω c))
    (hfrac : ∀ (a b : B) (x : Ω), b ≠ 0 → ι a = o x * ι b → x ∈ (algebraMap k Ω).range)
    (m : ℕ) (x : Fin m → Ω) (hx : LinearIndependent k x) (b : Fin m → B)
    (hb : ∑ i, o (x i) * ι (b i) = 0) : ∀ i, b i = 0 := by
  letI : Field D := hD.toField
  have hcl : ∀ y : D, y ∈ Subring.closure (Set.range ι) ↔ ∃ a, ι a = y := by
    intro y
    have : Subring.closure (Set.range ι) = ι.range := by
      rw [← RingHom.coe_range, Subring.closure_eq]
    rw [this]; rfl
  have key := _root_.GlobalTheory.GalDisj.galois_linearDisjoint k Ω D o (Subfield.closure (Set.range ι)) (by
    intro y
    constructor
    · intro hy
      obtain ⟨u, hu, v, hv, huv⟩ := Subfield.mem_closure_iff.1 hy
      obtain ⟨a, rfl⟩ := (hcl u).1 hu
      obtain ⟨c, rfl⟩ := (hcl v).1 hv
      by_cases hc : c = 0
      · subst hc
        rw [map_zero, div_zero] at huv
        have : y = 0 := o.injective (by rw [map_zero]; exact huv.symm)
        rw [this]; exact zero_mem _
      · have hc' : ι c ≠ 0 := fun h => hc (hι (by rw [h, map_zero]))
        refine hfrac a c y hc ?_
        rw [← huv, div_mul_cancel₀ _ hc']
    · rintro ⟨c, rfl⟩
      obtain ⟨a, ha⟩ := hk c
      exact Subfield.subset_closure ⟨a, ha⟩) m x hx (fun i => ι (b i))
    (fun i => Subfield.subset_closure ⟨b i, rfl⟩) hb
  intro i
  exact hι (by rw [map_zero]; exact key i)

private theorem tied_tensor_inj : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (m : ℕ) (x : Fin m → Om l), LinearIndependent ↥(MaximalUnramifiedExtension l) x → ∀ b : Fin m → P.R.B, ∑ i, algebraMap (Om l) P.R.BdR (x i) * P.ιB (b i) = 0 → ∀ i, b i = 0 := by
  intro l _ P AI T m x hx b hb
  obtain ⟨hD, -, hι, -⟩ := GlobalTheory.Per.TiedField.tied_field l P AI T
  haveI : IsGalois ℚ_[l] (Om l) := inferInstance
  haveI : IsGalois ↥(MaximalUnramifiedExtension l) (Om l) := inferInstance
  refine indep_of_frac (k := ↥(MaximalUnramifiedExtension l)) hD (algebraMap (Om l) P.R.BdR) (P.ιB : P.R.B →+* P.R.BdR) hι
    (fun c => ⟨algebraMap ↥(MaximalUnramifiedExtension l) P.R.B c, _root_.GlobalTheory.MemLoc.FitsEx.iota_alg P c⟩) ?_ m x hx b hb
  intro a c y hc h
  exact ⟨⟨y, _root_.GlobalTheory.FracAlg.mem_Kur_of_ratio l P AI T a c y hc h⟩, rfl⟩

end GlobalTheory.LocTensorK


theorem _root_.GlobalTheory.T.injective_tensor_Bcris_to_BdR : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K : FinExt l) (m : ℕ) (x : Fin m → ↥K.1), LinearIndependent ↥(K0 K) x → ∀ b : Fin m → P.R.B, ∑ i, algebraMap ↥K.1 P.R.BdR (x i) * P.ιB (b i) = 0 → ∀ i, b i = 0 := by
  intro l _ P AI hT K m x hx b hb
  refine GlobalTheory.LocTensorK.tied_tensor_inj l P AI hT m (fun i => (x i : Om l))
    (GlobalTheory.UnramDisjoint.linearIndependent_Kur l K m x hx) b ?_
  exact hb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveTensorBcrisToBdR =====
