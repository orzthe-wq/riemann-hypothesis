module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotentialPhiSub
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisEqMulKisinInfTameSemidirect
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinBcrisComparisonFrobeniusNaturality
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoversOfAction
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BhattScholzeCrystallineLattices
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisesEtaleFCrystalPullbackGalois
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqAlgebraMapAddPowMul
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsAlgebraMapEqRoot
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsIterateDerivative
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinFullFaithfulnessLatticeMorphism
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinModuleBasisOfFCrystal
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.OneSubPhiOntoOfFilZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinLatticeStableAndHodgeTateJumps
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralConnectionTaylorFormulaTameBreuilKisin
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameInertiaCharactersSubsetTameType
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismCrystalCoordinates
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootOfUnityPrimeToTeichmullerLift
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinTensorAinfGaloisStableKummerFixed, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisDescentDatumAndStable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixesCrystallineImageDescentDatum, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismGaloisLiftIsPrismHom, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoversTameActsRingEndoWittPowerSeries, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KummerTowerGaloisPreservesBreuilKisinModule, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemLOfEPowSmulMem, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyCrysBKFunctorOLOfBhattScholze, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinModuleTameDescentGoodLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinTensorAinfGaloisStableKummerFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinTensorAinfGaloisStableKummerFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

namespace GlobalTheory.BKGal.StableFix

theorem SemiBC.span_eq {A B M N : Type} [CommRing A] [CommRing B] [AddCommGroup M] [Module A M]
    [AddCommGroup N] [Module B N] {f : A →+* B} {u : M →ₛₗ[f] N} (h : SemiBC u) :
    Submodule.span B (Set.range u) = ⊤ := by
  have h1 : (Submodule.span B (Set.range u)).mkQ = 0 := h.hom_ext fun x => by
    rw [LinearMap.zero_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact Submodule.subset_span ⟨x, rfl⟩
  exact Submodule.eq_top_iff'.2 fun y => by
    have := LinearMap.congr_fun h1 y
    rwa [LinearMap.zero_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at this

variable {l : ℕ} [hl : Fact l.Prime] {a : ℕ} [NeZero a] {e : ℕ} [NeZero e]
  {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O]
  [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K] [NormedAlgebra ℚ_[l] K]
  {t : Wq l a →ₐ[ℤ_[l]] O} {ϖ : PiSys l e} {ι : Type} [Fintype ι] [DecidableEq ι]

theorem kappa_act {G : Type} [Group G] [TopologicalSpace G] (T : LocLat G ℚ_[l] K O) (s : GQ l) (g : G) :
    letI := zlLat T
    ∀ y : WCb l ⊗[ℤ_[l]] ↥T.L.T, TWact (galOW O s) T g (kappa T y) =
      kappa T (TensorProduct.map (galW l s).toLinearMap (actZ T g) y) := by
  letI := zlLat T
  intro y
  induction y using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul w x => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem kappa_smul' {G : Type} [Group G] [TopologicalSpace G] (T : LocLat G ℚ_[l] K O) (w : WCb l) :
    letI := zlLat T
    ∀ y : WCb l ⊗[ℤ_[l]] ↥T.L.T, kappa T (w • y) = ((1 : O) ⊗ₜ[ℤ_[l]] w) • kappa T y := by
  letI := zlLat T
  intro y
  induction y using TensorProduct.induction_on with
  | zero => simp only [smul_zero, map_zero]
  | tmul w' x =>
    rw [smul_tmul', kappa_tmul, kappa_tmul, smul_tmul', smul_eq_mul, smul_eq_mul,
      Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

variable (P : PhiMod O K l e a ι)

theorem inclO_smul_mem_MA (r : OA l O) {v : ι → OW l O} (hv : v ∈ MA P) : inclO l O r • v ∈ MA P := by
  obtain ⟨c, rfl⟩ := hv
  exact ⟨r • c, funext fun i => (map_mul (inclO l O) r (c i))⟩

theorem inclO_smul_mem_LA (r : OA l O) {v : ι → OW l O} (hv : v ∈ LA t ϖ P) : inclO l O r • v ∈ LA t ϖ P := by
  obtain ⟨c, rfl⟩ := hv
  refine ⟨r • c, ?_⟩
  rw [inclL_apply, inclL_apply, ← Matrix.mulVec_smul]
  exact congrArg _ (funext fun i => map_mul (inclO l O) r (c i))

abbrev eb (i : ι) : ι → OW l O := fun j => if i = j then 1 else 0

theorem phiW_eb (i : ι) : phiW t ϖ P (eb i) = frobMat t ϖ P *ᵥ eb i := by
  rw [phiW_apply]
  congr 1
  funext j
  show frobOW l O (if i = j then 1 else 0) = if i = j then 1 else 0
  split_ifs <;> simp

theorem phiW_inclV (c : ι → OA l O) : phiW t ϖ P (inclV l O ι c) = inclL t ϖ P (fun i => frobOA l O (c i)) := by
  rw [phiW_apply, inclL_apply]
  congr 1
  funext j
  exact frobOW_inclO (c j)

def mb (i : ι) : Vec K a ι := fun _ j => if i = j then 1 else 0

theorem mb_mem (i : ι) : (mb i : Vec K a ι) ∈ P.M :=
  mem_tot.2 fun τ j => by
    change (if i = j then (1 : K⟦X⟧) else 0) ∈ A O K
    split_ifs
    · exact one_mem _
    · exact zero_mem _

theorem toW_mb (i : ι) : toW t ϖ P ⟨mb i, mem_ME_of_mem_M (mb_mem P i)⟩ = eb i := by
  funext j
  rw [toW_apply]
  show _ = (if i = j then (1 : OW l O) else 0)
  split_ifs with h
  · convert map_one (ϖ.iW t K) using 2
    funext τ
    apply Subtype.ext
    simp [mb, h]
  · convert map_zero (ϖ.iW t K) using 2
    funext τ
    apply Subtype.ext
    simp [mb, h]

end GlobalTheory.BKGal.StableFix

namespace GlobalTheory.BKGal.StableFix

variable {l : ℕ} [hl : Fact l.Prime] {a : ℕ} [NeZero a] {e : ℕ} [NeZero e]
  {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O]
  [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K] [NormedAlgebra ℚ_[l] K]
  {t : Wq l a →ₐ[ℤ_[l]] O} {ϖ : PiSys l e} {ι : Type} [Fintype ι] [DecidableEq ι]

theorem add_step {P : PhiMod O K l e a ι} {T : Lat a O K ϖ} (I : Ident t ϖ P T) (E : FCrys l ↥(OL (ϖ.field a))) :
    letI := zlLat T
    ∀ (j : E.M (ainfObj (ϖ.field a)) →ₛₗ[(inclW l).comp (ainfId (ϖ.field a)).toRingHom] (WCb l ⊗[ℤ_[l]] ↥T.L.T))
      (z z' : E.M (ainfObj (ϖ.field a))) (v v' : ι → OW l O), I.j v = kappa T (j z) → I.j v' = kappa T (j z') →
      I.j (v + v') = kappa T (j (z + z')) := by
  letI := zlLat T
  intro j z z' v v' hv hw
  rw [I.j.map_add, hv, hw, j.map_add, (kappa T).map_add]

theorem smul_step {P : PhiMod O K l e a ι} {T : Lat a O K ϖ} (I : Ident t ϖ P T) (E : FCrys l ↥(OL (ϖ.field a))) :
    letI := zlLat T
    ∀ (j : E.M (ainfObj (ϖ.field a)) →ₛₗ[(inclW l).comp (ainfId (ϖ.field a)).toRingHom] (WCb l ⊗[ℤ_[l]] ↥T.L.T))
      (c : (ainfObj (ϖ.field a)).A) (z : E.M (ainfObj (ϖ.field a))) (v : ι → OW l O), I.j v = kappa T (j z) →
      I.j (inclO l O ((1 : O) ⊗ₜ[ℤ_[l]] ainfId (ϖ.field a) c) • v) = kappa T (j (c • z)) := by
  letI := zlLat T
  intro j c z v hv
  have e1 : j (c • z) = inclW l (ainfId (ϖ.field a) c) • j z := j.map_smulₛₗ c z
  rw [e1, kappa_smul', LinearEquiv.map_smul, hv, inclO_tmul]

theorem span_step {P : PhiMod O K l e a ι} {T : Lat a O K ϖ} (I : Ident t ϖ P T) (E : FCrys l ↥(OL (ϖ.field a))) :
    letI := zlLat T
    ∀ (j : E.M (ainfObj (ϖ.field a)) →ₛₗ[(inclW l).comp (ainfId (ϖ.field a)).toRingHom] (WCb l ⊗[ℤ_[l]] ↥T.L.T)),
      (∀ y : TW (OW l O) T, (∃ x : E.M (ϖ.prism a), y = kappa T (j (E.tr (ϖ.toAinf a) x))) ↔
        ∃ (m : Vec K a ι) (hm : m ∈ P.M), y = I.j (toW t ϖ P ⟨m, mem_ME_of_mem_M hm⟩)) →
      ∀ z : E.M (ainfObj (ϖ.field a)), ∃ v ∈ MA P, I.j v = kappa T (j z) := by
  letI := zlLat T
  intro j hE z
  have hz : z ∈ Submodule.span (ainfObj (ϖ.field a)).A (Set.range (E.tr (ϖ.toAinf a))) := by
    rw [SemiBC.span_eq (E.tr_bc (ϖ.toAinf a))]
    exact Submodule.mem_top
  induction hz using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨y, rfl⟩ := hz
    obtain ⟨m', hm', h'⟩ := (hE (kappa T (j (E.tr (ϖ.toAinf a) y)))).1 ⟨y, rfl⟩
    exact ⟨_, toW_mem_MA t ϖ P hm', h'.symm⟩
  | zero => exact ⟨0, zero_mem _, by rw [I.j.map_zero, j.map_zero, (kappa T).map_zero]⟩
  | add z z' _ _ h h' =>
    obtain ⟨v, hv, hv'⟩ := h
    obtain ⟨v', hw, hw'⟩ := h'
    exact ⟨v + v', add_mem hv hw, add_step I E j z z' v v' hv' hw'⟩
  | smul c z _ h =>
    obtain ⟨v, hv, hv'⟩ := h
    exact ⟨_, inclO_smul_mem_MA P _ hv, smul_step I E j c z v hv'⟩

theorem core {P : PhiMod O K l e a ι} {T : Lat a O K ϖ} (I : Ident t ϖ P T) (hI : IsBK I)
    (g : ↥(GK (ϖ.field a))) (m : Vec K a ι) (hm : m ∈ P.M) :
    I.act (g : GQ l) g (toW t ϖ P ⟨m, mem_ME_of_mem_M hm⟩) ∈ MA P ∧
      ((g : GQ l) ∈ ϖ.GfieldInf a →
        I.act (g : GQ l) g (toW t ϖ P ⟨m, mem_ME_of_mem_M hm⟩) = toW t ϖ P ⟨m, mem_ME_of_mem_M hm⟩) := by
  letI := zlLat T
  obtain ⟨E, j, H, hE⟩ := hI
  obtain ⟨x, hx⟩ := (hE (I.j (toW t ϖ P ⟨m, mem_ME_of_mem_M hm⟩))).2 ⟨m, hm, rfl⟩
  have hact : I.j (I.act (g : GQ l) g (toW t ϖ P ⟨m, mem_ME_of_mem_M hm⟩)) =
      kappa T (j (E.tr (ainfHom (ϖ.field a) g) (E.tr (ϖ.toAinf a) x))) := by
    rw [Ident.j_act, hx, kappa_act]
    exact congrArg (kappa T) (H.j_act g _).symm
  refine ⟨?_, fun hg => I.j.injective ?_⟩
  · obtain ⟨v, hv, hv'⟩ := span_step I E j hE (E.tr (ainfHom (ϖ.field a) g) (E.tr (ϖ.toAinf a) x))
    rw [← hact, I.j.injective.eq_iff] at hv'
    exact hv' ▸ hv
  · have h1 : (ainfHom (ϖ.field a) g).comp (ϖ.toAinf a) = ϖ.toAinf a :=
      Hom.ext' (RingHom.ext fun y => PiSys.gal_ev l a ϖ hg y)
    rw [hact, ← E.tr_comp, h1, ← hx]

end GlobalTheory.BKGal.StableFix

namespace GlobalTheory.BKGal.StableFix

variable {l : ℕ} [hl : Fact l.Prime] {a : ℕ} [NeZero a] {e : ℕ} [NeZero e]
  {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O]
  [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K] [NormedAlgebra ℚ_[l] K]
  {t : Wq l a →ₐ[ℤ_[l]] O} {ϖ : PiSys l e} {ι : Type} [Fintype ι] [DecidableEq ι]
  {P : PhiMod O K l e a ι} {T : Lat a O K ϖ}

theorem act_eb_mem (I : Ident t ϖ P T) (hI : IsBK I) (g : ↥(GK (ϖ.field a))) (i : ι) :
    I.act (g : GQ l) g (eb i) ∈ MA P := by
  rw [← toW_mb P i]
  exact (core I hI g _ (mb_mem P i)).1

theorem act_MA (I : Ident t ϖ P T) (hI : IsBK I) (g : ↥(GK (ϖ.field a))) :
    ∀ v ∈ MA P, I.act (g : GQ l) g v ∈ MA P := by
  rintro _ ⟨c, rfl⟩

  rw [pi_eq_sum_univ (inclV l O ι c), map_sum]
  refine sum_mem fun i _ => ?_
  rw [Ident.act_smul]
  change galOW O (g : GQ l) (inclO l O (c i)) • _ ∈ _
  rw [galOW_inclO]
  exact inclO_smul_mem_MA P _ (act_eb_mem I hI g i)

theorem act_LA (I : Ident t ϖ P T) (hI : IsBK I) (g : ↥(GK (ϖ.field a))) :
    ∀ v ∈ LA t ϖ P, I.act (g : GQ l) g v ∈ LA t ϖ P := by
  rintro _ ⟨c, rfl⟩
  have h1 : inclL t ϖ P c = ∑ i, inclO l O (c i) • phiW t ϖ P (eb i) := by
    rw [inclL_apply]
    conv_lhs => rw [pi_eq_sum_univ (fun i => inclO l O (c i)), Matrix.mulVec_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Matrix.mulVec_smul, phiW_eb]

  rw [h1, map_sum]
  refine sum_mem fun i _ => ?_
  rw [Ident.act_smul, galOW_inclO, Ident.act_phiW]
  refine inclO_smul_mem_LA P _ ?_
  obtain ⟨d, hd⟩ := act_eb_mem I hI g i
  rw [← hd, phiW_inclV]
  exact ⟨_, rfl⟩

theorem act_fix (I : Ident t ϖ P T) (hI : IsBK I) (g : ↥(GK (ϖ.field a))) (hg : (g : GQ l) ∈ ϖ.GfieldInf a)
    (v : ME P) : I.act (g : GQ l) g (toW t ϖ P v) = toW t ϖ P v := by

  conv_lhs => rw [pi_eq_sum_univ (toW t ϖ P v), map_sum]
  conv_rhs => rw [pi_eq_sum_univ (toW t ϖ P v)]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Ident.act_smul, toW_apply, ϖ.galOW_iW t K hg]
  congr 1
  have h := (core I hI g _ (mb_mem P i)).2 hg
  rw [toW_mb P i] at h
  exact h

end GlobalTheory.BKGal.StableFix

namespace GlobalTheory.BKGal.StableFix

theorem main : ∀ (l : ℕ) [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (LL : FinExt l) [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a] (ι : Type) [Fintype ι] [DecidableEq ι] (P : PhiMod ↥(OL LL) ↥LL.1 l e a ι) (T : QLat LL) (I : Ident (thetaW a LL) ϖ P T), IsBK (T := resF T (ϖ.field a)) (I.res (inclG (ϖ.field a)) (continuous_subtype_val.subtype_mk _)) → Ident.Stable (T := resF T (ϖ.field a)) (I.res (inclG (ϖ.field a)) (continuous_subtype_val.subtype_mk _)) ∧ ∀ g : Gl l, sQ l g ∈ ϖ.GfieldInf a → ∀ v : ME P, I.act (sQ l g) g (toW (thetaW a LL) ϖ P v) = toW (thetaW a LL) ϖ P v := by
  intro l _ a e _ _ ϖ LL _ _ ι _ _ P T I hBK
  refine ⟨fun g => ⟨act_LA _ hBK g, act_MA _ hBK g⟩, fun g hg v => ?_⟩
  exact act_fix (I.res (inclG (ϖ.field a)) (continuous_subtype_val.subtype_mk _)) hBK
    ⟨sQ l g, PiSys.fixing_fieldInf_le a ϖ hg⟩ hg v

end GlobalTheory.BKGal.StableFix
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinTensorAinfGaloisStableKummerFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisDescentDatumAndStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisDescentDatumAndStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotentialPhiSub\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisEqMulKisinInfTameSemidirect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.BKGal.GalDescent

variable {l : ℕ} [hl : Fact l.Prime] {a : ℕ} [NeZero a] {e : ℕ} [NeZero e]
  {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O]
  [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K] [NormedAlgebra ℚ_[l] K]
  {t : Wq l a →ₐ[ℤ_[l]] O} {ϖ : PiSys l e}
  {ι : Type} [Fintype ι] [DecidableEq ι]
  {G : Type} [Group G] [TopologicalSpace G] [TameDescentExponentData K l e a]
  {P : PhiMod O K l e a ι} {T : LocLat G ℚ_[l] K O}

def colMat (w : ι → Vec K a ι) : ZMod a → Matrix ι ι K⟦X⟧ := fun τ => Matrix.of fun i j => w j τ i


omit [NeZero e] in
theorem matAct_eq_sum (γ : TameGal K l e a) (w : ι → Vec K a ι) (v : Vec K a ι) :
    Descent.matAct γ (colMat w) v = ∑ j, ringAct γ (fun σ => v σ j) • w j := by
  ext τ i : 2
  simp only [Descent.matAct_apply, colMat, Finset.sum_apply, Pi.smul_apply', ringAct_apply, Matrix.mulVec,
    dotProduct, Matrix.of_apply, Pi.smul_apply, smul_eq_mul]
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem bas_mem_ME (j : ι) : (bas j : Vec K a ι) ∈ ME P := mem_ME_of_mem_M (P.bas_mem_M j)

theorem matAct_mem_ME (γ : TameGal K l e a) (w : ι → ME P) (v : ME P) :
    Descent.matAct γ (colMat fun j => (w j).1) v.1 ∈ ME P := by
  rw [matAct_eq_sum]
  exact Submodule.sum_mem _ fun j _ => P.smul_tot_mem_Mext
    (fun τ => (rot_A.invE).ringAct_mem γ (fun σ => mem_tot.1 v.2 σ j) τ) (w j).2

theorem covers_inv {h : GQ l} {γ : TameGal K l e a} (hc : Covers K t ϖ h γ) : Covers K t ϖ h⁻¹ γ⁻¹ := by
  intro f f' hf
  have h1 : galOA O h (ϖ.iTot t K f') = ϖ.iTot t K f := hc f' f fun τ => by
    rw [show (fun σ => ((f' σ : A O K) : K⟦X⟧)) = ringAct γ⁻¹ (fun σ => (f σ : K⟦X⟧)) from funext hf,
      ← AlgHom.mul_apply, ← map_mul, mul_inv_cancel, map_one, AlgHom.one_apply]
  apply inclO_injective
  rw [← h1, ← galOW_inclO, ← galOW_inclO, ← galOW_mul, inv_mul_cancel, galOW_one]

theorem toW_sum_smul (c : ι → ZMod a → invE l e (A O K)) (w : ι → ME P)
    (hv : (∑ j, (fun τ => (c j τ : K⟦X⟧)) • (w j).1) ∈ ME P) :
    toW t ϖ P ⟨_, hv⟩ = ∑ j, ϖ.iW t K (c j) • toW t ϖ P (w j) := by
  have : (⟨_, hv⟩ : ME P) = ∑ j, (⟨(fun τ => (c j τ : K⟦X⟧)) • (w j).1,
      P.smul_tot_mem_Mext (fun τ => (c j τ).2) (w j).2⟩ : ME P) := Subtype.ext (by
    rw [Submodule.coe_sum])

  rw [this, map_sum]
  exact Finset.sum_congr rfl fun j _ => toW_smul t ϖ P (c j) (w j) _ fun τ => rfl

theorem act_toW_sum (I : Ident t ϖ P T) {s : GQ l} {g : G} {γ : TameGal K l e a} (hc : Covers K t ϖ s γ)
    (w : ι → ME P) (hw : ∀ j, I.act s g (toW t ϖ P ⟨bas j, bas_mem_ME j⟩) = toW t ϖ P (w j)) (v : ME P)
    (hv : Descent.matAct γ (colMat fun j => (w j).1) v.1 ∈ ME P) :
    I.act s g (toW t ϖ P v) = toW t ϖ P ⟨_, hv⟩ := by
  obtain ⟨v, hvm⟩ := v
  let f : ι → ZMod a → invE l e (A O K) := fun j τ => ⟨v τ j, mem_tot.1 hvm τ j⟩
  let f' : ι → ZMod a → invE l e (A O K) := fun j τ =>
    ⟨ringAct γ (fun σ => v σ j) τ, (rot_A.invE).ringAct_mem γ (fun σ => mem_tot.1 hvm σ j) τ⟩
  have e1 : (∑ j, (fun τ => (f j τ : K⟦X⟧)) • ((⟨bas j, bas_mem_ME j⟩ : ME P) : Vec K a ι)) ∈ ME P := by
    rw [← eq_sum_bas v]; exact hvm
  have e2 : (∑ j, (fun τ => (f' j τ : K⟦X⟧)) • (w j).1) ∈ ME P := by
    rw [← matAct_eq_sum]; exact hv
  have hv1 : toW t ϖ P ⟨v, hvm⟩ = toW t ϖ P ⟨_, e1⟩ := congrArg _ (Subtype.ext (eq_sum_bas v))
  have hv2 : toW t ϖ P ⟨_, hv⟩ = toW t ϖ P ⟨_, e2⟩ := congrArg _ (Subtype.ext (matAct_eq_sum γ _ v))

  rw [hv1, hv2, toW_sum_smul, toW_sum_smul, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Ident.act_smul, hw, UnitModel.galOW_iW_of_covers t ϖ hc (f j) (f' j) fun τ => rfl]

theorem act_eq_of_covers (I : Ident t ϖ P T) (s : G →* GQ l)
    (hmul : ∀ k k' γ γ', Covers K t ϖ k γ → Covers K t ϖ k' γ' → Covers K t ϖ (k * k') (γ * γ'))
    (hone : ∀ k, Covers K t ϖ k 1 → k ∈ ϖ.GfieldInf a)
    (H1 : ∀ g : G, s g ∈ ϖ.GfieldInf a → ∀ v : ME P, I.act (s g) g (toW t ϖ P v) = toW t ϖ P v)
    {g g' : G} {γ : TameGal K l e a} (hc : Covers K t ϖ (s g) γ) (hc' : Covers K t ϖ (s g') γ) (v : ME P) :
    I.act (s g) g (toW t ϖ P v) = I.act (s g') g' (toW t ϖ P v) := by
  have h1 : s (g'⁻¹ * g) ∈ ϖ.GfieldInf a := hone _ (by
    rw [map_mul, map_inv, ← inv_mul_cancel γ]
    exact hmul _ _ _ _ (covers_inv hc') hc)
  have h2 : g = g' * (g'⁻¹ * g) := (mul_inv_cancel_left g' g).symm
  rw [h2, map_mul, Ident.act_mul, H1 _ h1]

theorem exists_desc (I : Ident t ϖ P T) (s : G →* GQ l)
    (hex : ∀ γ : TameGal K l e a, ∃ g : G, Covers K t ϖ (s g) γ)
    (hmul : ∀ k k' γ γ', Covers K t ϖ k γ → Covers K t ϖ k' γ' → Covers K t ϖ (k * k') (γ * γ'))
    (hone : ∀ k, Covers K t ϖ k 1 → k ∈ ϖ.GfieldInf a)
    (H1 : ∀ g : G, s g ∈ ϖ.GfieldInf a → ∀ v : ME P, I.act (s g) g (toW t ϖ P v) = toW t ϖ P v)
    (H2 : ∀ (g : G) (γ : TameGal K l e a), Covers K t ϖ (s g) γ → ∀ v : ME P, v.1 ∈ P.M →
      ∃ v' : ME P, v'.1 ∈ P.M ∧ I.act (s g) g (toW t ϖ P v) = toW t ϖ P v') :
    ∃ Δ : Descent P, IsGalDesc s I Δ := by
  choose gOf hgOf using hex
  choose w hwM hw using fun γ j => H2 (gOf γ) γ (hgOf γ) ⟨bas j, bas_mem_ME j⟩ (P.bas_mem_M j)
  have hact : ∀ γ (v : ME P), I.act (s (gOf γ)) (gOf γ) (toW t ϖ P v) =
      toW t ϖ P ⟨_, matAct_mem_ME γ (w γ) v⟩ :=
    fun γ v => act_toW_sum I (hgOf γ) (w γ) (hw γ) v _
  have hone' : ∀ j, (w 1 j).1 = bas j := fun j => congrArg Subtype.val (toW_injective t ϖ P
    ((hw 1 j).symm.trans (H1 _ (hone _ (hgOf 1)) _)))
  have hmul' : ∀ γ δ j, (w (γ * δ) j).1 = Descent.matAct γ (colMat fun k => (w γ k).1) (w δ j).1 :=
    fun γ δ j => congrArg Subtype.val (toW_injective t ϖ P (show toW t ϖ P (w (γ * δ) j) =
        toW t ϖ P ⟨_, matAct_mem_ME γ (w γ) (w δ j)⟩ by
      have hc : Covers K t ϖ (s (gOf γ * gOf δ)) (γ * δ) := by
        rw [map_mul]; exact hmul _ _ _ _ (hgOf γ) (hgOf δ)
      rw [← hw, act_eq_of_covers I s hmul hone H1 (hgOf (γ * δ)) hc, map_mul, Ident.act_mul, hw, hact]))
  have hcomm : ∀ γ j, Descent.matAct γ (colMat fun k => (w γ k).1) (P.phi (bas j)) = P.phi (w γ j).1 :=
    fun γ j => by
      have e1 := hact γ ⟨P.phi (bas j), mem_ME_of_mem_L (P.phi_mem_L (P.bas_mem_M j))⟩
      rw [toW_phi t ϖ P (P.bas_mem_M j), Ident.act_phiW] at e1
      have e2 := toW_phi t ϖ P (hwM γ j)
      have e3 : I.act (s (gOf γ)) (gOf γ) (toW t ϖ P ⟨bas j, mem_ME_of_mem_M (P.bas_mem_M j)⟩) =
          toW t ϖ P ⟨(w γ j).1, mem_ME_of_mem_M (hwM γ j)⟩ := hw γ j
      rw [e3, ← e2] at e1
      exact congrArg Subtype.val (toW_injective t ϖ P e1).symm
  refine ⟨Descent.ofMatrix P (fun γ => colMat fun j => (w γ j).1) (fun γ τ i j => mem_tot.1 (hwM γ j) τ i)
    (fun τ => ?_) (fun γ δ τ => ?_) (fun γ τ => ?_), fun g γ hc v v' hv' => ?_⟩
  · ext i j
    simp only [colMat, Matrix.of_apply, hone', bas, Pi.single_apply, Matrix.one_apply]
  · ext i j
    simp only [colMat, Matrix.of_apply, hmul', Descent.matAct_apply, Matrix.mul_apply, Matrix.mulVec,
      dotProduct, Matrix.map_apply]
  · refine Matrix.ext fun i j => ?_
    have := congrFun (congrFun (hcomm γ j) τ) i
    simp only [Descent.matAct_apply, PhiMod.phi_bas, Matrix.col_apply] at this
    simp only [PhiMod.phi_apply, Matrix.mulVec, dotProduct, frobV_apply] at this
    simpa only [colMat, Matrix.of_apply, Matrix.mul_apply, Matrix.map_apply] using this
  · rw [act_eq_of_covers I s hmul hone H1 hc (hgOf γ) v, hact]
    exact congrArg _ (Subtype.ext hv'.symm)

theorem stable_of_desc (I : Ident t ϖ P T) (s : G →* GQ l) {Δ : Descent P} (hΔ : IsGalDesc s I Δ) {g : G}
    {γ : TameGal K l e a} (hc : Covers K t ϖ (s g) γ) : ∀ v ∈ LA t ϖ P, I.act (s g) g v ∈ LA t ϖ P := by
  have key : ∀ (r : OA l O) (d : ι → OA l O), inclL t ϖ P (r • d) = inclO l O r • inclL t ϖ P d := fun r d => by
    rw [inclL_apply, inclL_apply, ← Matrix.mulVec_smul]
    exact congrArg _ (funext fun i => map_mul _ _ _)
  have hcol : ∀ j, inclL t ϖ P (Pi.single j 1) =
      toW t ϖ P ⟨P.phi (bas j), mem_ME_of_mem_L (P.phi_mem_L (P.bas_mem_M j))⟩ := fun j => by
    rw [toW_of_mx t ϖ P _ (Pi.single j 1) fun τ => ?_, inclL_apply]
    · congr 1
      ext1 j'
      by_cases h : j' = j
      · subst h; simp
      · simp [h]
    · show P.phi (bas j) τ = _
      rw [PhiMod.phi_bas]
      ext1 i
      simp only [Matrix.mulVec, dotProduct, Matrix.col_apply]
      rw [Finset.sum_eq_single j (fun x _ hx => by simp [Pi.single_apply, hx]) (by simp)]
      simp
  rintro _ ⟨c, rfl⟩

  rw [pi_eq_sum_univ' c, map_sum, map_sum]
  refine Submodule.sum_mem _ fun j _ => ?_
  rw [key, Ident.act_smul, galOW_inclO, hcol, hΔ g γ hc _ ⟨Δ.act γ (P.phi (bas j)),
    mem_ME_of_mem_L (Δ.act_mem_ext γ le_rfl rot_A (P.phi_mem_L (P.bas_mem_M j)))⟩ rfl]
  obtain ⟨c', hc'⟩ := toW_mem_LA t ϖ P (Δ.act_mem_ext γ le_rfl rot_A (P.phi_mem_L (P.bas_mem_M j)))
  rw [← hc', ← key]
  exact ⟨_, rfl⟩

theorem stable_of_factor (I : Ident t ϖ P T) (s : G →* GQ l) {Δ : Descent P} (hΔ : IsGalDesc s I Δ)
    {g g₁ g₂ : G} (hg : g = g₁ * g₂) {γ : TameGal K l e a} (hc : Covers K t ϖ (s g₂) γ)
    (h₁ : ∀ v ∈ LA t ϖ P, I.act (s g₁) g₁ v ∈ LA t ϖ P) : ∀ v ∈ LA t ϖ P, I.act (s g) g v ∈ LA t ϖ P := by
  subst hg
  intro v hv
  rw [map_mul, Ident.act_mul]
  exact h₁ _ (stable_of_desc I s hΔ hc v hv)

end GlobalTheory.BKGal.GalDescent

theorem gal_res_eq {l : ℕ} [Fact l.Prime] {a e : ℕ} [NeZero a] [NeZero e] {ϖ : PiSys l e} {LL : FinExt l} [HasUnr a LL]
    [TameDescentExponentData ↥LL.1 l e a] {ι : Type} [Fintype ι] [DecidableEq ι] {P : PhiMod ↥(OL LL) ↥LL.1 l e a ι}
    {T : QLat LL} (I : Ident (thetaW a LL) ϖ P T) (x : ↥(GK (ϖ.field a))) (v : ι → OW l ↥(OL LL)) :
    Ident.gal (T := resF T (ϖ.field a)) (I.res (inclG (ϖ.field a)) (continuous_subtype_val.subtype_mk _)) x v =
      I.act (sQ l (inclG (ϖ.field a) x)) (inclG (ϖ.field a) x) v := rfl

theorem coe_inclG {l : ℕ} [Fact l.Prime] (F : FinExt l) (x : ↥(GK F)) : sQ l (inclG F x) = x := rfl

theorem act_mem_LA_of_stable {l : ℕ} [Fact l.Prime] {a e : ℕ} [NeZero a] [NeZero e] {ϖ : PiSys l e} {LL : FinExt l}
    [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a] {ι : Type} [Fintype ι] [DecidableEq ι]
    {P : PhiMod ↥(OL LL) ↥LL.1 l e a ι} {T : QLat LL} (I : Ident (thetaW a LL) ϖ P T)
    (hst : Ident.Stable (T := resF T (ϖ.field a)) (I.res (inclG (ϖ.field a)) (continuous_subtype_val.subtype_mk _)))
    (x : ↥(GK (ϖ.field a))) : ∀ v ∈ LA (thetaW a LL) ϖ P,
      I.act (sQ l (inclG (ϖ.field a) x)) (inclG (ϖ.field a) x) v ∈ LA (thetaW a LL) ϖ P := fun v hv => by
  have h := (hst x).1 v hv
  rwa [gal_res_eq] at h


open GlobalTheory.BKGal.GalDescent in
theorem GlobalTheory.BKGal.GalDescent.exists_galDesc_and_stable : ∀ (l : ℕ) [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (LL : FinExt l) [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a] (ι : Type) [Fintype ι] [DecidableEq ι] (P : PhiMod ↥(OL LL) ↥LL.1 l e a ι) (T : QLat LL) (I : Ident (thetaW a LL) ϖ P T), (∀ g : Gl l, sQ l g ∈ ϖ.GfieldInf a → ∀ v : ME P, I.act (sQ l g) g (toW (thetaW a LL) ϖ P v) = toW (thetaW a LL) ϖ P v) → (∀ (g : Gl l) (γ : TameGal ↥LL.1 l e a), Covers ↥LL.1 (thetaW a LL) ϖ (sQ l g) γ → ∀ v : ME P, v.1 ∈ P.M → ∃ v' : ME P, v'.1 ∈ P.M ∧ I.act (sQ l g) g (toW (thetaW a LL) ϖ P v) = toW (thetaW a LL) ϖ P v') → (∃ Δ : Descent P, IsGalDesc (sQ l) I Δ) ∧ (Ident.Stable (T := resF T (ϖ.field a)) (I.res (inclG (ϖ.field a)) (continuous_subtype_val.subtype_mk _)) → ∀ g : Gl l, ∀ v ∈ LA (thetaW a LL) ϖ P, I.act (sQ l g) g v ∈ LA (thetaW a LL) ϖ P) := by
  intro l _ a e _ _ ϖ LL _ _ ι _ _ P T I H1 H2
  obtain ⟨c1, c2, c3, -, c5, c6, -⟩ := _root_.GlobalTheory.TameCover.main l a e ϖ LL
  have hmem : ∀ k : GQ l, k ∈ GK (Formalism.MainNotions.ElementDenominator.qlExt l) := fun k => by
    change k ∈ (⊥ : IntermediateField ℚ_[l] (Om l)).fixingSubgroup
    rw [IntermediateField.fixingSubgroup_bot]
    trivial
  have hex : ∀ γ : TameGal ↥LL.1 l e a, ∃ g : Gl l, Covers ↥LL.1 (thetaW a LL) ϖ (sQ l g) γ := fun γ => by
    obtain ⟨k, -, hk⟩ := c3 γ
    exact ⟨⟨k, hmem k⟩, hk⟩
  obtain ⟨Δ, hΔ⟩ := exists_desc I (sQ l) hex c5 (fun k hk => (c6 k).1 hk) H1 H2
  refine ⟨⟨Δ, hΔ⟩, fun hst g => ?_⟩
  choose hOf hhOf kOf hkOf hgOf using c1
  choose γOf hγOf using c2
  have e1 : g = inclG (ϖ.field a) ⟨hOf g, hhOf g⟩ * ⟨kOf g, hmem _⟩ := by
    apply Subtype.ext
    rw [Subgroup.coe_mul]
    exact (hgOf g).trans (congrArg (· * kOf g) (coe_inclG (ϖ.field a) ⟨hOf g, hhOf g⟩).symm)
  exact stable_of_factor I (sQ l) hΔ e1 (hγOf _ (hkOf g)) (act_mem_LA_of_stable I hst _)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisDescentDatumAndStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixesCrystallineImageDescentDatum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixesCrystallineImageDescentDatum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinBcrisComparisonFrobeniusNaturality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.HorizXi

section General

variable {l : ℕ} [hl : Fact l.Prime] {a : ℕ} [NeZero a] {e : ℕ} [NeZero e]
  {O K : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O]
  [NormedField K] [IsUltrametricDist K] [Algebra O K] [IsUnitBall O K] [NormedAlgebra ℚ_[l] K]
  (t : Wq l a →ₐ[ℤ_[l]] O) (ϖ : PiSys l e)
  {ι : Type} [Fintype ι] [DecidableEq ι]


omit [NeZero a] [NeZero e] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O]
  [NormedAlgebra ℚ_[l] K] in
theorem desc_succ_eq_zero {P : PhiMod O K l e a ι} (D : Conn P) {v : Vec K a ι} (hv : D.N v = 0) (i : ℕ) :
    D.desc (i + 1) v = 0 := by
  induction i with
  | zero => simp [Conn.desc_succ, Conn.desc_zero, hv]
  | succ i ih => rw [Conn.desc_succ, hv, zero_sub, map_neg, map_nsmul, ih, smul_zero, neg_zero]

theorem muDiv_zero (g : ↥(GK (ϖ.field a))) : ϖ.muDiv a O g 0 = 1 := by
  simp only [PiSys.muDiv, dpow_zero]
  rfl

theorem taylor_fix (g : ↥(GK (ϖ.field a))) {P : PhiMod O K l e a ι} (D : Conn P) (Γ : Matrix ι ι (OA l O))
    (m : P.MM) (hm : D.N m.1 = 0)
    (h : ∀ r : ℕ, ∃ n₀ : ℕ, ∀ n ≥ n₀, ∃ z : ι → OCr l O,
      (Γ.map (toOCr l O) *ᵥ fun i => galOCr O g (toCris t ϖ P m i)) -
        ∑ i ∈ Finset.range n, ϖ.muDiv a O g i • toCris t ϖ P ⟨D.desc i m, D.desc_mem i m.2⟩ =
          (l : OCr l O) ^ r • z) :
    (Γ.map (toOCr l O) *ᵥ fun i => galOCr O g (toCris t ϖ P m i)) = toCris t ϖ P m := by
  have hsum : ∀ n, ∑ i ∈ Finset.range (n + 1),
      ϖ.muDiv a O g i • toCris t ϖ P ⟨D.desc i m, D.desc_mem i m.2⟩ = toCris t ϖ P m := by
    intro n
    rw [Finset.sum_range_succ']
    have h0 : ∀ i ∈ Finset.range n, ϖ.muDiv a O g (i + 1) •
        toCris t ϖ P ⟨D.desc (i + 1) m, D.desc_mem (i + 1) m.2⟩ = 0 := by
      intro i _
      have : (⟨D.desc (i + 1) m, D.desc_mem (i + 1) m.2⟩ : P.MM) = 0 :=
        Subtype.ext (desc_succ_eq_zero D hm i)
      rw [this, map_zero, smul_zero]
    rw [Finset.sum_eq_zero h0, zero_add, muDiv_zero, one_smul]
    exact congrArg _ (Subtype.ext (D.desc_zero m))
  funext i
  rw [← sub_eq_zero]
  refine sep_OCr _ fun r => ?_
  obtain ⟨n₀, hn₀⟩ := h r
  obtain ⟨z, hz⟩ := hn₀ (n₀ + 1) (Nat.le_succ _)
  rw [hsum] at hz
  exact ⟨z i, by rw [← Pi.sub_apply, hz, Pi.smul_apply, smul_eq_mul]⟩

theorem toBcris_eq_toOB {P : PhiMod O K l e a ι} (m : P.MMl) (hm : m.1 ∈ P.MM) (i : ι) :
    toBcris t ϖ P m i = toOB l O (toCris t ϖ P ⟨m.1, hm⟩ i) := by
  rw [toBcris_apply, toCris_apply, ← ϖ.iB_of_mem t K]
  rfl

theorem exists_pow_smul_mem_MM {P : PhiMod O K l e a ι} (m : P.MMl) :
    ∃ N : ℕ, (((l ^ N : ℕ) • m : P.MMl) : Vec K a ι) ∈ P.MM := by
  have hc : ∀ τ i, ∃ n : ℕ, ((l : S O K e) : K⟦X⟧) ^ n * (P.mxInv τ *ᵥ m.1 τ) i ∈ S O K e :=
    fun τ i => mem_away.1 (P.mem_extc_iff.1 (mem_tot.1 m.2 τ) i)
  choose n hn using hc
  refine ⟨∑ τ, ∑ i, n τ i, mem_tot.2 fun τ => P.mem_extc_iff.2 fun i => ?_⟩
  have hle : n τ i ≤ ∑ τ, ∑ i, n τ i :=
    (Finset.single_le_sum (f := fun i => n τ i) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)).trans
      (Finset.single_le_sum (f := fun τ => ∑ i, n τ i) (fun _ _ => Nat.zero_le _) (Finset.mem_univ τ))
  have h1 : ((((l ^ (∑ τ, ∑ i, n τ i) : ℕ) • m : P.MMl) : Vec K a ι)) τ =
      ((l : S O K e) : K⟦X⟧) ^ (∑ τ, ∑ i, n τ i) • m.1 τ := by
    rw [Submodule.coe_smul_of_tower, Pi.smul_apply, ← Nat.cast_smul_eq_nsmul K⟦X⟧]
    simp
  rw [h1, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul, ← Nat.sub_add_cancel hle, pow_add, mul_assoc]
  exact (S O K e).mul_mem ((S O K e).pow_mem (SetLike.coe_mem _) _) (hn τ i)

theorem actB_smul {G : Type} [Group G] [TopologicalSpace G] (s : G →* GQ l) (T : LocLat G ℚ_[l] K O) (g : G)
    (r : OB l O) (z : TW (OB l O) T) : actB s T g (r • z) = galOB O (s g) r • actB s T g z := by
  induction z using TensorProduct.induction_on with
  | zero => simp only [smul_zero, map_zero]
  | tmul w x =>
    simp only [actB, TWact, smul_tmul', TensorProduct.map_tmul, AlgHom.toLinearMap_apply, smul_eq_mul, map_mul]
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

variable [TameDescentExponentData K l e a]

theorem actB_jB {P : PhiMod O K l e a ι} {T : LocLat (Gl l) ℚ_[l] K O} (I : Ident t ϖ P T)
    (jB : (ι → OB l O) ≃ₗ[OB l O] TW (OB l O) T) (hjB : IsCrisCmp I jB) (g : Gl l)
    (Γ : Matrix ι ι (OA l O)) (hΓ : I.IsLMat (sQ l g) g Γ) (y : ι → OB l O) :
    actB (sQ l) T g (jB y) = jB (Γ.map (toB l O) *ᵥ fun i => galOB O (sQ l g) (y i)) := by
  obtain ⟨-, hI⟩ := _root_.GlobalTheory.CrisComparison.main l a e O K t ϖ ι P T I
  obtain ⟨-, huniq, -, -, hgal⟩ := hI jB hjB
  have hstab := (I.exists_isLMat_iff (sQ l g) g).1 ⟨Γ, hΓ⟩
  have hval : ∀ c : ι → OA l O, IsCrisVal t ϖ P jB (inclL t ϖ P c) (jB fun i => toB l O (c i)) :=
    fun c => ⟨1, c, by simp, by simp, by simp⟩
  have hbas : ∀ j, actB (sQ l) T g (jB (Pi.single j 1)) = jB (Γ.map (toB l O) *ᵥ Pi.single j 1) := by
    intro j
    have e1 : (Pi.single j 1 : ι → OB l O) = fun i => toB l O ((Pi.single j 1 : ι → OA l O) i) := by
      funext i
      by_cases hij : i = j
      · subst hij; simp
      · simp [hij]
    have e2 : (Γ.map (toB l O) *ᵥ Pi.single j 1) = fun i => toB l O
        ((Γ *ᵥ fun k => galOA O (sQ l g) ((Pi.single j 1 : ι → OA l O) k)) i) := by
      funext i
      simp [Matrix.mulVec, dotProduct, Pi.single_apply]
    have h1 := hgal g hstab _ _ (hval (Pi.single j 1))
    rw [hΓ] at h1
    rw [e2, e1]
    exact huniq _ _ _ h1 (hval _)
  conv_lhs => rw [pi_eq_sum_univ' y]

  rw [map_sum, map_sum]
  conv_rhs => rw [pi_eq_sum_univ' (fun i => galOB O (sQ l g) (y i))]

  rw [← Matrix.mulVecLin_apply, map_sum, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [LinearEquiv.map_smul, actB_smul, hbas, map_smul, Matrix.mulVecLin_apply, LinearEquiv.map_smul]

theorem horiz_of_fix {P : PhiMod O K l e a ι} {T : LocLat (Gl l) ℚ_[l] K O} (I : Ident t ϖ P T)
    (jB : (ι → OB l O) ≃ₗ[OB l O] TW (OB l O) T) (hjB : IsCrisCmp I jB) (g : Gl l)
    (Γ : Matrix ι ι (OA l O)) (hΓ : I.IsLMat (sQ l g) g Γ) (ξ : P.MMl) (N : ℕ)
    (hN : (((l ^ N : ℕ) • ξ : P.MMl) : Vec K a ι) ∈ P.MM)
    (hfix : (Γ.map (toOCr l O) *ᵥ fun i => galOCr O (sQ l g) (toCris t ϖ P ⟨_, hN⟩ i)) =
      toCris t ϖ P ⟨_, hN⟩) :
    actB (sQ l) T g (jB (toBcris t ϖ P ξ)) = jB (toBcris t ϖ P ξ) := by
  have hB : (Γ.map (toB l O) *ᵥ fun i => galOB O (sQ l g) (toBcris t ϖ P ((l ^ N : ℕ) • ξ) i)) =
      toBcris t ϖ P ((l ^ N : ℕ) • ξ) := by
    funext i
    rw [toBcris_eq_toOB t ϖ _ hN i, ← hfix]

    simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, toBcris_eq_toOB t ϖ _ hN, galOB_toOB,
    Matrix.map_apply, toB, AlgHom.comp_apply]
  rw [map_nsmul] at hB
  have hu : IsUnit ((l ^ N : ℕ) : OB l O) := by
    rw [Nat.cast_pow]; exact isUnit_l_OB.pow N
  have hg : (fun i => galOB O (sQ l g) (((l ^ N : ℕ) • toBcris t ϖ P ξ) i)) =
      (l ^ N : ℕ) • fun i => galOB O (sQ l g) (toBcris t ϖ P ξ i) := by
    funext i
    simp only [Pi.smul_apply, map_nsmul]
  rw [hg, Matrix.mulVec_smul] at hB
  have hfx : (Γ.map (toB l O) *ᵥ fun i => galOB O (sQ l g) (toBcris t ϖ P ξ i)) = toBcris t ϖ P ξ := by
    funext i
    have h3 := congrFun hB i
    simp only [Pi.smul_apply, ← Nat.cast_smul_eq_nsmul (OB l O), smul_eq_mul] at h3
    exact hu.mul_left_cancel h3
  rw [actB_jB t ϖ I jB hjB g Γ hΓ _, hfx]

end General

end GlobalTheory.HorizXi

namespace GlobalTheory.HorizXi

theorem galois_fixes_xi : ∀ (l : ℕ) [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (LL : FinExt l) [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a], l ≠ 2 → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (P : PhiMod ↥(OL LL) ↥LL.1 l e a ι) (T : QLat LL) (I : Ident (thetaW a LL) ϖ P T) (jB : (ι → OB l ↥(OL LL)) ≃ₗ[OB l ↥(OL LL)] TW (OB l ↥(OL LL)) T), IsCrisCmp I jB → ∀ C : Conn P, C.nabla = P.nabla → Ident.Taylor (T := resF T (ϖ.field a)) (I.res (inclG (ϖ.field a)) (continuous_subtype_val.subtype_mk _)) C → IsHoriz (thetaW a LL) ϖ (sQ l) P jB := by
  intro l _ a e _ _ ϖ LL _ _ _ ι _ _ P T I jB hjB C hC hTay g hg d hξ
  have h1 := hTay ⟨sQ l g, hg⟩
  obtain ⟨Γ, h2⟩ := h1
  have h3 := exists_pow_smul_mem_MM (⟨P.xi d, hξ⟩ : P.MMl)
  obtain ⟨N, hN⟩ := h3
  have hNm : C.N (((l ^ N : ℕ) • (⟨P.xi d, hξ⟩ : P.MMl) : P.MMl) : Vec _ a ι) = 0 := by
    rw [Submodule.coe_smul_of_tower, map_nsmul, Conn.N_apply, hC, PhiMod.nabla_xi, smul_zero, smul_zero]
  exact horiz_of_fix (thetaW a LL) ϖ I jB hjB g Γ h2.1 _ N hN
    (taylor_fix (thetaW a LL) ϖ ⟨sQ l g, hg⟩ C Γ ⟨_, hN⟩ hNm (h2.2 ⟨_, hN⟩))

end GlobalTheory.HorizXi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixesCrystallineImageDescentDatum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismGaloisLiftIsPrismHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismGaloisLiftIsPrismHom", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismCrystalCoordinates\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.BKGal.PrismTwist

variable {l : ℕ} [hl : Fact l.Prime] (a : ℕ) [NeZero a] {e : ℕ} [NeZero e] (ϖ : GlobalTheory.BKReal.PiSys l e)

theorem ev_injective : Function.Injective (ϖ.ev a) := by
  apply GlobalTheory.BKCoord.ev_injective

theorem σA_frobenius (g : GQ l) (x : Ainf l) :
    Per.σA g (WittVector.frobenius x) = WittVector.frobenius (Per.σA g x) := by
  rw [WittVector.frobenius_eq_map_frobenius]
  refine WittVector.ext fun n => ?_
  rw [GlobalTheory.RingIface.sigA_coeff, WittVector.map_coeff, WittVector.map_coeff, GlobalTheory.RingIface.sigA_coeff,
    frobenius_def, frobenius_def, map_pow]

end GlobalTheory.BKGal.PrismTwist

theorem GlobalTheory.BKGal.PrismTwist.hom_restrict : ∀ {l : ℕ} [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (g : GQ l) (σ : ↥(OL (ϖ.field a)) →+* ↥(OL (ϖ.field a))), (∀ x, (((σ x : ↥(ϖ.field a).1) : Om l)) = g ((x : ↥(ϖ.field a).1) : Om l)) → ∀ (ψ : (Wq l a)⟦X⟧ →+* (Wq l a)⟦X⟧), (∀ x, ϖ.ev a (ψ x) = Per.σA g (ϖ.ev a x)) → ∃ H : Hom (ϖ.prism a) ((ϖ.prism a).restrict σ), ∀ x, H.f x = ψ x := by
  intro l _ a e _ _ ϖ g σ hσ ψ hψ
  have hfrob : ∀ x, ψ (frobS l a x) = frobS l a (ψ x) := fun x =>
    GlobalTheory.BKGal.PrismTwist.ev_injective a ϖ (by
      rw [hψ, PiSys.ev_frobS, PiSys.ev_frobS, hψ, GlobalTheory.BKGal.PrismTwist.σA_frobenius])
  refine ⟨{ f := ψ
            f_δ := (deltaS l a).map_δ_of_map_φ (deltaS l a)
              (fun x hx => (mul_eq_zero.1 hx).resolve_left (l_ne_zero l a)) ψ hfrob
            f_I := fun (x : (Wq l a)⟦X⟧) hx => ?_
            f_str := fun r (x : (Wq l a)⟦X⟧) h => ?_ }, fun _ => rfl⟩
  · have hx' := Ideal.mem_span_singleton.1 hx
    refine Ideal.mem_span_singleton.2 ((ϖ.theta_ev_eq_zero_iff a (ψ x)).1 ?_)
    rw [hψ, GlobalTheory.RingBasics.θ_σA, (ϖ.theta_ev_eq_zero_iff a x).2 hx', map_zero]
  · apply ϖ.quotToOC_injective a
    change ϖ.quotToOC a (Ideal.Quotient.mk _ (ψ x)) = ϖ.quotToOC a (ϖ.strMap a (σ r))
    have h' : Ideal.Quotient.mk (Ideal.span {eis l a e}) x = ϖ.strMap a r := h
    rw [PiSys.quotToOC_mk, PiSys.quotToOC_strMap, hψ, GlobalTheory.RingBasics.θ_σA, ← PiSys.quotToOC_mk, h',
      PiSys.quotToOC_strMap]
    refine Subtype.ext ?_
    rw [GlobalTheory.RingIface.sigO_coe]
    change Per.σC g (((r : ↥(ϖ.field a).1) : Om l) : ℂ_[l]) = (((σ r : ↥(ϖ.field a).1) : Om l) : ℂ_[l])
    rw [hσ]
    exact GlobalTheory.RingBasics.σC_coe g _
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismGaloisLiftIsPrismHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoversTameActsRingEndoWittPowerSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoversTameActsRingEndoWittPowerSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoversOfAction\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootOfUnityPrimeToTeichmullerLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.BKGal.CoverRing

variable {l : ℕ} [hl : Fact l.Prime]

theorem smul_eq_zero_ainf {c : ℤ_[l]} (hc : c ≠ 0) {z : Ainf l} (h : c • z = 0) : z = 0 := by
  have h1 := PadicInt.unitCoeff_spec hc
  rw [h1, Algebra.smul_def, map_mul, map_pow, map_natCast, mul_assoc] at h
  have h2 : (l : Ainf l) ^ c.valuation * z = 0 :=
    ((PadicInt.unitCoeff hc).isUnit.map (algebraMap ℤ_[l] (Ainf l))).mul_right_eq_zero.1 h
  have key : ∀ n : ℕ, ∀ z : Ainf l, (l : Ainf l) ^ n * z = 0 → z = 0 := by
    intro n
    induction n with
    | zero => intro z h; simpa using h
    | succ n ih => intro z h; exact ih z (ainf_torsionFree _ (by rw [← mul_assoc, ← pow_succ']; exact h))
  exact key _ z h2

theorem one_tmul_inj {O : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Free ℤ_[l] O] [Nontrivial O]
    {x y : Ainf l} (h : (1 : O) ⊗ₜ[ℤ_[l]] x = (1 : O) ⊗ₜ[ℤ_[l]] y) : x = y := by
  set b := Module.Free.chooseBasis ℤ_[l] O
  obtain ⟨i, hi⟩ : ∃ i, b.repr 1 i ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact one_ne_zero (b.repr.injective (by ext i; simp [hc i]))
  have h1 := congrArg (fun w => TensorProduct.lid ℤ_[l] (Ainf l) ((b.coord i).rTensor (Ainf l) w)) h
  simp only [LinearMap.rTensor_tmul, TensorProduct.lid_tmul, Module.Basis.coord_apply] at h1
  rw [← sub_eq_zero, ← smul_sub] at h1
  exact sub_eq_zero.1 (smul_eq_zero_ainf hi h1)

variable {a : ℕ} [NeZero a]

theorem exists_root {e : ℕ} [NeZero e] (LL : FinExt l) [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a]
    (γ : TameGal ↥LL.1 l e a) :
    ∃ c : Wq l a, ∀ τ, algebraMap ↥(OL LL) ↥LL.1 (emb (thetaW a LL) τ c) = γ.root τ := by
  obtain ⟨z, ω, hω, hz, -⟩ := exists_gen l a
  have he : e = l ^ a - 1 := by
    have := TameDescentExponentData.succ_eq (K := ↥LL.1) (l := l) (e := e) (a := a); omega
  set w : ↥LL.1 := ((thetaW a LL (WittVector.teichmuller l z) : ↥(OL LL)) : ↥LL.1) with hwdef
  have hw : (w : Om l) = ω := by
    refine (algebraMap (Om l) ℂ_[l]).injective ?_
    have h1 := congrArg (fun y : OC l => (y : ℂ_[l])) (intToOC_thetaW a LL (WittVector.teichmuller l z))
    simp only [coe_intToOC, wA_teich, WittVector.fontaineTheta_teichmuller] at h1
    exact h1.trans (GlobalTheory.MemLoc.IsTiltOf.untilt_eq hz)
  have hwp : IsPrimitiveRoot w e := by
    rw [he]
    refine IsPrimitiveRoot.of_map_of_injective (f := (LL.1).val) ?_ Subtype.val_injective
    simpa [hw] using hω
  have hpow : (((γ.left : (↥LL.1)ˣ) : ↥LL.1)) ^ e = 1 := (mem_rootsOfUnity' _ _).1 γ.left.2
  obtain ⟨k, -, hk⟩ := hwp.eq_pow_of_pow_eq_one hpow
  refine ⟨WittVector.teichmuller l z ^ k, fun τ => ?_⟩
  change ((thetaW a LL ((sigma l a ^ (-τ).val) (WittVector.teichmuller l z ^ k)) : ↥(OL LL)) : ↥LL.1) = _
  rw [map_pow, sigma_pow_teich, map_pow, map_pow, SubmonoidClass.coe_pow, SubmonoidClass.coe_pow, ← hwdef,
    TameGal.root, powL_apply]
  simp only [Subgroup.coe_pow, Units.val_pow_eq_pow_val, ← hk]
  ring

end GlobalTheory.BKGal.CoverRing


open GlobalTheory.BKGal.CoverRing GlobalTheory.BKGal.CoverBridge in
theorem GlobalTheory.BKGal.covers_ringEndo : ∀ {l : ℕ} [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e)
    (LL : FinExt l) [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a] (g : GQ l) (γ : TameGal ↥LL.1 l e a),
    Covers ↥LL.1 (thetaW a LL) ϖ g γ →
      ∃ ψ : (Wq l a)⟦X⟧ →+* (Wq l a)⟦X⟧, ∀ x, ϖ.ev a (ψ x) = Per.σA g (ϖ.ev a x) := by
  intro l _ a e _ _ ϖ LL _ _ g γ hcov
  obtain ⟨c, hc⟩ := exists_root LL γ
  refine ⟨(rescale c).comp (PowerSeries.map ((sigma l a ^ γ.shift.val : Wq l a ≃ₐ[ℤ_[l]] Wq l a) :
    Wq l a →+* Wq l a)), fun x => ?_⟩
  have h := hcov (toAc (thetaW a LL) ↥LL.1 x)
    (toAc (thetaW a LL) ↥LL.1 (rescale c (PowerSeries.map ((sigma l a ^ γ.shift.val : Wq l a ≃ₐ[ℤ_[l]] Wq l a) :
      Wq l a →+* Wq l a) x))) (fun τ => toAc_rescale (thetaW a LL) γ c hc x τ)
  rw [PiSys.iTot_toAc, PiSys.iTot_toAc, galOA_tmul] at h
  exact (one_tmul_inj h).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoversTameActsRingEndoWittPowerSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KummerTowerGaloisPreservesBreuilKisinModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KummerTowerGaloisPreservesBreuilKisinModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BhattScholzeCrystallineLattices\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismGaloisLiftIsPrismHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoversTameActsRingEndoWittPowerSeries\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RealisesEtaleFCrystalPullbackGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section
namespace GlobalTheory.GKinfStable
variable {l : ℕ} [hl : Fact l.Prime]

theorem map_field_le (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (he : e + 1 = l ^ a) (g : GQ l)
    {x : Om l} (hx : x ∈ (ϖ.field a).1) : g x ∈ (ϖ.field a).1 := by
  have hd : e ∣ l ^ a - 1 := ⟨1, by omega⟩
  have := ϖ.isGalois_field a hd
  exact (IntermediateField.normal_iff_forall_map_le'.1 inferInstance g) ⟨x, hx, rfl⟩

theorem conj_mem (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (he : e + 1 = l ^ a) (g : GQ l) :
    ∀ h ∈ GK (ϖ.field a), g⁻¹ * h * g ∈ GK (ϖ.field a) := by
  intro h hh
  refine (IntermediateField.mem_fixingSubgroup_iff _ _).2 fun x hx => ?_
  have h1 := (IntermediateField.mem_fixingSubgroup_iff _ _).1 hh (g x) (map_field_le a e ϖ he g hx)
  simp only [AlgEquiv.mul_apply, h1]
  rw [← AlgEquiv.mul_apply, inv_mul_cancel, AlgEquiv.one_apply]

theorem res_exists (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (he : e + 1 = l ^ a) (g : GQ l) :
    ∃ σ : ↥(OL (ϖ.field a)) →+* ↥(OL (ϖ.field a)),
      ∀ x, (((σ x : ↥(ϖ.field a).1) : Om l)) = g ((x : ↥(ϖ.field a).1) : Om l) := by
  let F := (ϖ.field a).1
  let φ : ↥F →ₐ[ℚ_[l]] ↥F :=
    { toFun := fun y => ⟨g y, map_field_le a e ϖ he g y.2⟩
      map_one' := Subtype.ext (map_one g : g (1 : Om l) = 1)
      map_mul' := fun y z => Subtype.ext (map_mul g (y : Om l) (z : Om l))
      map_zero' := Subtype.ext (map_zero g : g (0 : Om l) = 0)
      map_add' := fun y z => Subtype.ext (map_add g (y : Om l) (z : Om l))
      commutes' := fun q => Subtype.ext (g.commutes q) }
  refine ⟨{ toFun := fun x => ⟨φ x, x.2.map (φ.restrictScalars ℤ_[l])⟩
            map_one' := Subtype.ext (map_one φ : φ (1 : ↥F) = 1)
            map_mul' := fun y z => Subtype.ext (map_mul φ (y : ↥F) (z : ↥F))
            map_zero' := Subtype.ext (map_zero φ : φ (0 : ↥F) = 0)
            map_add' := fun y z => Subtype.ext (map_add φ (y : ↥F) (z : ↥F)) }, fun x => rfl⟩

theorem kappa_act {LL : FinExt l} (T : QLat LL) (g : Gl l) (z : letI := zlLat T; WCb l ⊗[ℤ_[l]] ↥T.L.T) :
    letI := zlLat T
    TWact (galOW (↥(OL LL)) (sQ l g)) T g (kappa T z) =
      kappa T (TensorProduct.map (galW l (sQ l g)).toLinearMap (actZ T g) z) := by
  letI := zlLat T
  induction z using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul w x => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem actZ_mul_apply {LL : FinExt l} (T : QLat LL) (g h : Gl l) (x : ↥T.L.T) :
    letI := zlLat T
    actZ T g (actZ T h x) = actZ T (g * h) x :=
  Subtype.ext (LinearMap.congr_fun (map_mul T.ρ g h) (x : T.V)).symm

theorem actZ_one_apply {LL : FinExt l} (T : QLat LL) (x : ↥T.L.T) :
    letI := zlLat T
    actZ T 1 x = x :=
  Subtype.ext (LinearMap.congr_fun (map_one T.ρ) (x : T.V))

end GlobalTheory.GKinfStable


open GlobalTheory.GKinfStable in
theorem GlobalTheory.GKinfStable.main : GlobalTheory.Published.BhattScholzeCrystallineLattices → ∀ (l : ℕ) [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (LL : FinExt l) [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a] (ι : Type) [Fintype ι] [DecidableEq ι] (P : PhiMod ↥(OL LL) ↥LL.1 l e a ι) (T : QLat LL) (I : Ident (thetaW a LL) ϖ P T), IsBK (T := resF T (ϖ.field a)) (I.res (inclG (ϖ.field a)) (continuous_subtype_val.subtype_mk _)) → ∀ (g : Gl l) (γ : TameGal ↥LL.1 l e a), Covers ↥LL.1 (thetaW a LL) ϖ (sQ l g) γ → ∀ v : ME P, v.1 ∈ P.M → ∃ v' : ME P, v'.1 ∈ P.M ∧ I.act (sQ l g) g (toW (thetaW a LL) ϖ P v) = toW (thetaW a LL) ϖ P v' := by
  intro BS l _ a e _ _ ϖ LL _ _ ι _ _ P T I hBK g γ hcov v hv
  have he : e + 1 = l ^ a := TameDescentExponentData.succ_eq (K := ↥LL.1)
  choose σ hσ using res_exists (l := l) a e ϖ he (sQ l g)
  choose ψ hψ using _root_.GlobalTheory.BKGal.covers_ringEndo a e ϖ LL (sQ l g) γ hcov
  choose H hH using _root_.GlobalTheory.BKGal.PrismTwist.hom_restrict a e ϖ (sQ l g) σ hσ ψ hψ
  letI := zlLat T
  obtain ⟨E, j, hR, hiff⟩ := hBK
  let ρg : ↥T.L.T ≃ₗ[ℤ_[l]] ↥T.L.T :=
    LinearEquiv.ofLinear (actZ T g) (actZ T g⁻¹)
      (LinearMap.ext fun x => (actZ_mul_apply T g g⁻¹ x).trans
        ((congrArg (fun k => actZ T k x) (mul_inv_cancel g)).trans (actZ_one_apply T x)))
      (LinearMap.ext fun x => (actZ_mul_apply T g⁻¹ g x).trans
        ((congrArg (fun k => actZ T k x) (inv_mul_cancel g)).trans (actZ_one_apply T x)))
  have hPR := _root_.GlobalTheory.Prism.PullGal.realises_pullback (ϖ.field a) E ↥T.L.T _ j hR (sQ l g) σ hσ
    (conj_mem (l := l) a e ϖ he (sQ l g)) ρg (fun h h' hh x => by
      have e2 : g * inclG (ϖ.field a) h' = inclG (ϖ.field a) h * g := by
        rw [show inclG (ϖ.field a) h' = g⁻¹ * inclG (ϖ.field a) h * g from Subtype.ext hh]
        group
      exact (actZ_mul_apply T g _ x).trans ((congrArg (fun k => actZ T k x) e2).trans
        (actZ_mul_apply T _ g x).symm))
  choose gH j' hgH hR' hj' using hPR
  have hBS := (BS l (ϖ.field a) (ainfObj _) (ainfId _) (isAinf_ainfObj _)).2 ↥T.L.T ↥T.L.T _ _
    (E.pullback σ) E j' j hR' hR LinearMap.id (fun _ _ => rfl)
  choose u hu using hBS.exists
  have hx := (hiff (I.j (toW (thetaW a LL) ϖ P v))).2 ⟨v.1, hv, rfl⟩
  choose x hx using hx
  have hm := (hiff (kappa T (j (E.tr (ϖ.toAinf a) (u.u (ϖ.prism a) (E.tr H x)))))).1 ⟨_, rfl⟩
  choose m' hm' hm'eq using hm
  have e1 : gH.comp (ϖ.toAinf a) = ((ϖ.toAinf a).restrict σ).comp H :=
    Hom.ext' (RingHom.ext fun y => by
      change gH.f (ϖ.ev a y) = ϖ.ev a (H.f y)
      rw [hH]
      exact (hgH _).trans (hψ y).symm)
  have key : TensorProduct.map (galW l (sQ l g)).toLinearMap (actZ T g) (j (E.tr (ϖ.toAinf a) x)) =
      j (E.tr (ϖ.toAinf a) (u.u (ϖ.prism a) (E.tr H x))) := by
    have h2 : j (u.u (ainfObj _) ((E.pullback σ).tr (ϖ.toAinf a) (E.tr H x))) =
        j' ((E.pullback σ).tr (ϖ.toAinf a) (E.tr H x)) := by
      refine (hu _).trans ?_
      exact LinearMap.lTensor_id_apply _ _ _
    refine (hj' (E.tr (ϖ.toAinf a) x)).symm.trans ?_
    refine Eq.trans ?_ ((congrArg j (u.u_tr (ϖ.toAinf a) (E.tr H x))).symm.trans h2).symm
    refine congrArg j' ?_
    refine ((E.tr_comp _ _ x).symm).trans ?_
    refine (congrArg (fun f => E.tr f x) e1).trans ?_
    exact E.tr_comp _ _ x
  refine ⟨⟨m', mem_ME_of_mem_M hm'⟩, hm', ?_⟩
  apply I.j.injective
  refine (Ident.j_act _ _ _ _).trans ?_
  refine Eq.trans ?_ hm'eq
  refine (congrArg (TWact (galOW (↥(OL LL)) (sQ l g)) T g) hx).trans ?_
  exact (kappa_act T g _).trans (congrArg _ key)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KummerTowerGaloisPreservesBreuilKisinModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemLOfEPowSmulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemLOfEPowSmulMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqAlgebraMapAddPowMul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsAlgebraMapEqRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BK PowerSeries

namespace GlobalTheory.BK.PhiMod

section

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] (P : PhiMod O K l e a ι)

variable [CompleteSpace K]

end

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
omit [IsUltrametricDist K] [_root_.GlobalTheory.BK.IsUnitBall O K] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma pow_mul_mem_of_pow_mul_mem_of_le {S : Subalgebra O (PowerSeries K)} {s f : PowerSeries K}
    (hs : s ∈ S) {n N : ℕ} (h : n ≤ N) (hf : s ^ n * f ∈ S) : s ^ N * f ∈ S := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le h
  rw [pow_add, mul_comm (s ^ n), mul_assoc]
  exact mul_mem (pow_mem hs k) hf

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
omit [IsUltrametricDist K] [_root_.GlobalTheory.BK.IsUnitBall O K] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma exists_uniform_pow_mul_mem {T : Type} [Finite T] {S : Subalgebra O (PowerSeries K)}
    {s : PowerSeries K} (hs : s ∈ S) (f : T → PowerSeries K) (h : ∀ t, ∃ n, s ^ n * f t ∈ S) :
    ∃ N, ∀ t, s ^ N * f t ∈ S := by
  cases nonempty_fintype T
  choose n hn using h
  exact ⟨Finset.univ.sup n, fun t => pow_mul_mem_of_pow_mul_mem_of_le hs (Finset.le_sup (Finset.mem_univ t)) (hn t)⟩

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma eisenstein_mem_integral :
    _root_.GlobalTheory.BK.E K l e ∈ _root_.GlobalTheory.BK.A O K := by
  rw [← _root_.GlobalTheory.BK.coe_EIn l e (_root_.GlobalTheory.BK.A O K)]
  exact Subtype.property _

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma exists_eisenstein_pow_mul_mem_integral {f : PowerSeries K}
    (hf : f ∈ _root_.GlobalTheory.BK.invE l e (_root_.GlobalTheory.BK.A O K)) :
    ∃ n, _root_.GlobalTheory.BK.E K l e ^ n * f ∈ _root_.GlobalTheory.BK.A O K := by
  unfold _root_.GlobalTheory.BK.invE at hf
  obtain ⟨n, hn⟩ := _root_.GlobalTheory.BK.mem_away.1 hf
  exact ⟨n, by rwa [_root_.GlobalTheory.BK.coe_EIn] at hn⟩

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
private lemma exists_eisenstein_pow_mul_matrix_mem_integral [NeZero a] : ∃ N : ℕ, ∀ τ i j,
    _root_.GlobalTheory.BK.E K l e ^ N * P.mx τ i j ∈
        _root_.GlobalTheory.BK.A O K ∧
      _root_.GlobalTheory.BK.E K l e ^ N * P.mxInv τ i j ∈
        _root_.GlobalTheory.BK.A O K := by
  obtain ⟨N₁, h₁⟩ := exists_uniform_pow_mul_mem eisenstein_mem_integral
    (fun t : ZMod a × ι × ι => P.mx t.1 t.2.1 t.2.2)
    (fun t => exists_eisenstein_pow_mul_mem_integral (P.mx_mem _ _ _))
  obtain ⟨N₂, h₂⟩ := exists_uniform_pow_mul_mem eisenstein_mem_integral
    (fun t : ZMod a × ι × ι => P.mxInv t.1 t.2.1 t.2.2)
    (fun t => exists_eisenstein_pow_mul_mem_integral (P.mxInv_mem _ _ _))
  exact ⟨max N₁ N₂, fun τ i j =>
    ⟨pow_mul_mem_of_pow_mul_mem_of_le eisenstein_mem_integral (le_max_left _ _) (h₁ (τ, i, j)),
      pow_mul_mem_of_pow_mul_mem_of_le eisenstein_mem_integral (le_max_right _ _) (h₂ (τ, i, j))⟩⟩

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
omit [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma mem_baseChangeSpan_iff {S : Subalgebra O (PowerSeries K)} {v : _root_.GlobalTheory.BK.Vec K a ι} :
    v ∈ P.ext S ↔ ∀ τ i, (P.mxInv τ).mulVec (v τ) i ∈ S := by
  simp only [_root_.GlobalTheory.BK.PhiMod.ext, _root_.GlobalTheory.BK.mem_tot,
    _root_.GlobalTheory.BK.PhiMod.mem_extc_iff, _root_.GlobalTheory.BK.mem_vecs]

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
omit [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma mem_baseChangeAll_iff {S : Subalgebra O (PowerSeries K)} {v : _root_.GlobalTheory.BK.Vec K a ι} :
    v ∈ P.Mext S ↔ ∀ τ i, v τ i ∈ S := by
  simp only [_root_.GlobalTheory.BK.PhiMod.Mext, _root_.GlobalTheory.BK.mem_tot,
    _root_.GlobalTheory.BK.mem_vecs]

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
omit [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma mx_mulVec_mxInv_mulVec_eq_self (τ : ZMod a) (w : ι → PowerSeries K) :
    (P.mx τ).mulVec ((P.mxInv τ).mulVec w) = w := by
  rw [Matrix.mulVec_mulVec, P.mx_mul_mxInv, Matrix.one_mulVec]

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
omit [IsUltrametricDist K] [_root_.GlobalTheory.BK.IsUnitBall O K] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma mulVec_mem_of_forall_mem {S : Subalgebra O (PowerSeries K)} {A : Matrix ι ι (PowerSeries K)}
    {w : ι → PowerSeries K} (hA : ∀ i j, A i j ∈ S) (hw : ∀ i, w i ∈ S) (i : ι) :
    A.mulVec w i ∈ S := by
  simp only [Matrix.mulVec, dotProduct]
  exact sum_mem fun j _ => mul_mem (hA i j) (hw j)

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
private lemma eisenstein_pow_smul_mem_baseChangeAll {S : Subalgebra O (PowerSeries K)}
    (hS : _root_.GlobalTheory.BK.A O K ≤ S) {N : ℕ}
    (hN : ∀ τ i j, _root_.GlobalTheory.BK.E K l e ^ N * P.mx τ i j ∈
        _root_.GlobalTheory.BK.A O K)
    {x : _root_.GlobalTheory.BK.Vec K a ι} (hx : x ∈ P.ext S) :
    _root_.GlobalTheory.BK.E K l e ^ N • x ∈ P.Mext S := by
  rw [mem_baseChangeSpan_iff] at hx
  rw [mem_baseChangeAll_iff]
  intro τ i
  show _root_.GlobalTheory.BK.E K l e ^ N * x τ i ∈ S
  rw [← mx_mulVec_mxInv_mulVec_eq_self P τ (x τ)]
  have h : _root_.GlobalTheory.BK.E K l e ^ N *
      (P.mx τ).mulVec ((P.mxInv τ).mulVec (x τ)) i =
      (_root_.GlobalTheory.BK.E K l e ^ N • P.mx τ).mulVec
        ((P.mxInv τ).mulVec (x τ)) i := by
    rw [Matrix.smul_mulVec]; rfl
  rw [h]
  exact mulVec_mem_of_forall_mem (fun i j => hS (hN τ i j)) (hx τ) i

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
omit [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma integral_le_invertPrime :
    _root_.GlobalTheory.BK.A O K ≤
      _root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K) :=
  _root_.GlobalTheory.BK.le_away _ _

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
omit [IsUltrametricDist K] [_root_.GlobalTheory.BK.IsUnitBall O K] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [DecidableEq ι] in
private lemma mulVec_smul_apply_eq_mul_mulVec_apply (A : Matrix ι ι (PowerSeries K)) (f : PowerSeries K)
    (v : _root_.GlobalTheory.BK.Vec K a ι) (τ : ZMod a) (i : ι) :
    A.mulVec ((f • v) τ) i = f * A.mulVec (v τ) i := by
  rw [Pi.smul_apply, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul]

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
private lemma eisenstein_pow_smul_mem_baseChangeSpan {S : Subalgebra O (PowerSeries K)}
    (hS : _root_.GlobalTheory.BK.A O K ≤ S) {N : ℕ}
    (hN : ∀ τ i j, _root_.GlobalTheory.BK.E K l e ^ N * P.mxInv τ i j ∈
        _root_.GlobalTheory.BK.A O K)
    {m : _root_.GlobalTheory.BK.Vec K a ι} (hm : m ∈ P.Mext S) :
    _root_.GlobalTheory.BK.E K l e ^ N • m ∈ P.ext S := by
  rw [mem_baseChangeAll_iff] at hm
  rw [mem_baseChangeSpan_iff]
  intro τ i
  rw [mulVec_smul_apply_eq_mul_mulVec_apply]
  have h : _root_.GlobalTheory.BK.E K l e ^ N * (P.mxInv τ).mulVec (m τ) i =
      (_root_.GlobalTheory.BK.E K l e ^ N • P.mxInv τ).mulVec (m τ) i := by
    rw [Matrix.smul_mulVec]; rfl
  rw [h]
  exact mulVec_mem_of_forall_mem (fun i j => hS (hN τ i j)) (hm τ) i

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
private lemma ezpow_smul_mem_submodule_of_nonneg
    (W : Submodule (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K))
      (_root_.GlobalTheory.BK.Vec K a ι))
    {n : ℤ} (hn : 0 ≤ n) {w : _root_.GlobalTheory.BK.Vec K a ι} (hw : w ∈ W) :
    _root_.GlobalTheory.BK.Ezpow K l e n • w ∈ W :=
  W.smul_mem ⟨_, _root_.GlobalTheory.BK.Ezpow_mem_invL_A_iff.2 hn⟩ hw

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
omit [IsUltrametricDist K] [Fintype ι] [DecidableEq ι] in
private lemma ezpow_smul_ezpow_smul_eq_ezpow_add_smul (m n : ℤ) (w : _root_.GlobalTheory.BK.Vec K a ι) :
    _root_.GlobalTheory.BK.Ezpow K l e m • _root_.GlobalTheory.BK.Ezpow K l e n • w =
      _root_.GlobalTheory.BK.Ezpow K l e (m + n) • w := by
  rw [smul_smul, _root_.GlobalTheory.BK.Ezpow_add]

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
omit [IsUltrametricDist K] [Fintype ι] [DecidableEq ι] in
private lemma ezpow_zero_smul_eq_self (w : _root_.GlobalTheory.BK.Vec K a ι) : _root_.GlobalTheory.BK.Ezpow K l e 0 • w = w := by
  have h := _root_.GlobalTheory.BK.Ezpow_natCast (K := K) l e 0
  simp only [Nat.cast_zero, pow_zero] at h
  rw [h, one_smul]

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
private lemma filL_eq_ext_of_le (c : ℕ)
    (hc : ∀ x ∈ P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)),
      _root_.GlobalTheory.BK.Ezpow K l e c • x ∈ P.Mext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)))
    {j : ℤ} (hj : j ≤ -(c : ℤ)) :
    P.filL j = P.ext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) := by
  unfold _root_.GlobalTheory.BK.PhiMod.filL
  apply le_antisymm
  · refine sup_le inf_le_left fun z hz => ?_
    rw [_root_.GlobalTheory.BK.mem_shiftE] at hz
    have h := ezpow_smul_mem_submodule_of_nonneg (O := O) (e := e) _ zero_le_one hz
    rwa [ezpow_smul_ezpow_smul_eq_ezpow_add_smul, show (1 : ℤ) + -1 = 0 by norm_num, ezpow_zero_smul_eq_self] at h
  · intro x hx
    refine Submodule.mem_sup_left (Submodule.mem_inf.2 ⟨hx, ?_⟩)
    rw [_root_.GlobalTheory.BK.mem_shiftE, show -j = (-j - c) + c by ring, ← ezpow_smul_ezpow_smul_eq_ezpow_add_smul]
    exact ezpow_smul_mem_submodule_of_nonneg (O := O) _ (by omega) (hc x hx)

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
private lemma filL_eq_shiftE_of_ge (c : ℕ)
    (hc : ∀ m ∈ P.Mext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)),
      _root_.GlobalTheory.BK.Ezpow K l e c • m ∈ P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)))
    {j : ℤ} (hj : (c : ℤ) + 1 ≤ j) :
    P.filL j = _root_.GlobalTheory.BK.shiftE l e 1 (P.ext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K))) := by
  unfold _root_.GlobalTheory.BK.PhiMod.filL
  refine le_antisymm (sup_le (fun x hx => ?_) le_rfl) le_sup_right
  obtain ⟨_, hxm⟩ := Submodule.mem_inf.1 hx
  rw [_root_.GlobalTheory.BK.mem_shiftE] at hxm ⊢
  have h := ezpow_smul_mem_submodule_of_nonneg (O := O) (e := e) _ (show (0 : ℤ) ≤ j - 1 - c by omega) (hc _ hxm)
  rwa [ezpow_smul_ezpow_smul_eq_ezpow_add_smul, ezpow_smul_ezpow_smul_eq_ezpow_add_smul, show j - 1 - c + c + -j = -1 by ring] at h

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
omit [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma mem_allComponents_iff {v : _root_.GlobalTheory.BK.Vec K a ι} :
    v ∈ P.M ↔ ∀ τ i, v τ i ∈ _root_.GlobalTheory.BK.A O K := by
  simp only [_root_.GlobalTheory.BK.PhiMod.M, _root_.GlobalTheory.BK.mem_tot,
    _root_.GlobalTheory.BK.mem_vecs]

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
omit [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma mem_frobeniusImageSpan_iff {v : _root_.GlobalTheory.BK.Vec K a ι} :
    v ∈ P.L ↔
      ∀ τ i, (P.mxInv τ).mulVec (v τ) i ∈ _root_.GlobalTheory.BK.A O K :=
  mem_baseChangeSpan_iff P

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma exists_eq_prime_mul_of_eisenstein_mul {g h : PowerSeries K}
    (hg : g ∈ _root_.GlobalTheory.BK.A O K) (hh : h ∈ _root_.GlobalTheory.BK.A O K)
    (hgh : _root_.GlobalTheory.BK.E K l e * g = (l : PowerSeries K) * h) :
    ∃ h' ∈ _root_.GlobalTheory.BK.A O K, g = (l : PowerSeries K) * h' := by
  refine ⟨PowerSeries.mk fun m => coeff (m + e) h - coeff (m + e) g, ?_, ?_⟩
  · intro n
    rw [coeff_mk, sub_eq_add_neg]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hh _) ?_)
    rw [norm_neg]
    exact hg _
  · ext m
    have key := congrArg (coeff (m + e)) hgh
    simp only [_root_.GlobalTheory.BK.E, add_mul, map_add (f := _),
      coeff_X_pow_mul', le_add_iff_nonneg_left, zero_le, if_true, Nat.add_sub_cancel] at key
    rw [← map_natCast (PowerSeries.C (R := K)), coeff_C_mul, coeff_C_mul] at key
    rw [← map_natCast (PowerSeries.C (R := K)), coeff_C_mul, coeff_mk]
    linear_combination key

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma exists_eq_prime_mul_of_eisenstein_pow_mul (N : ℕ) {g : PowerSeries K}
    (hg : g ∈ _root_.GlobalTheory.BK.A O K) {h : PowerSeries K}
    (hh : h ∈ _root_.GlobalTheory.BK.A O K)
    (hgh : _root_.GlobalTheory.BK.E K l e ^ N * g = (l : PowerSeries K) * h) :
    ∃ h' ∈ _root_.GlobalTheory.BK.A O K, g = (l : PowerSeries K) * h' := by
  induction N generalizing h with
  | zero => exact ⟨h, hh, by simpa using hgh⟩
  | succ N ih =>
    have hg' : _root_.GlobalTheory.BK.E K l e ^ N * g ∈ _root_.GlobalTheory.BK.A O K :=
      mul_mem (pow_mem eisenstein_mem_integral N) hg
    obtain ⟨h'', hh'', he⟩ := exists_eq_prime_mul_of_eisenstein_mul hg' hh
      (by rw [← mul_assoc, ← pow_succ']; exact hgh)
    exact ih hh'' he

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
omit [IsUltrametricDist K] [NeZero e] in
private lemma natCast_prime_ne_zero_powerSeries : ((l : ℕ) : PowerSeries K) ≠ 0 := by
  haveI : CharZero K := charZero_of_injective_algebraMap (algebraMap ℚ_[l] K).injective
  rw [← map_natCast (PowerSeries.C (R := K))]
  exact (map_ne_zero_iff _ PowerSeries.C_injective).2 (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
private lemma mem_integral_of_mem_invertPrime_of_eisenstein_pow_mul {f : PowerSeries K}
    (hf : f ∈ _root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) (N : ℕ)
    (hN : _root_.GlobalTheory.BK.E K l e ^ N * f ∈ _root_.GlobalTheory.BK.A O K) :
    f ∈ _root_.GlobalTheory.BK.A O K := by
  unfold _root_.GlobalTheory.BK.invL at hf
  obtain ⟨n, hn⟩ := _root_.GlobalTheory.BK.mem_away.1 hf
  push_cast at hn
  clear hf
  induction n generalizing f with
  | zero => simpa using hn
  | succ n ih =>
    have hlf : (l : PowerSeries K) * f ∈ _root_.GlobalTheory.BK.A O K :=
      ih (by rw [mul_left_comm]; exact mul_mem (natCast_mem _ l) hN)
        (by rw [← mul_assoc, ← pow_succ]; exact hn)
    obtain ⟨h', hh', he⟩ := exists_eq_prime_mul_of_eisenstein_pow_mul N hlf hN (by rw [mul_left_comm])
    rw [mul_left_cancel₀ natCast_prime_ne_zero_powerSeries he]
    exact hh'

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
private lemma eisenstein_pow_smul_mem_frobeniusImageSpan (H N : ℕ)
    (hN : ∀ τ i j, _root_.GlobalTheory.BK.E K l e ^ N * P.mxInv τ i j ∈
        _root_.GlobalTheory.BK.A O K)
    (hB : ∀ m ∈ P.Mext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)),
      _root_.GlobalTheory.BK.Ezpow K l e H • m ∈ P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)))
    {m : _root_.GlobalTheory.BK.Vec K a ι} (hm : m ∈ P.M) :
    _root_.GlobalTheory.BK.E K l e ^ H • m ∈ P.L := by
  have hm' : m ∈ P.Mext (_root_.GlobalTheory.BK.A O K) :=
    (mem_baseChangeAll_iff P).2 ((mem_allComponents_iff P).1 hm)
  have hmB : m ∈ P.Mext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) :=
    P.Mext_mono integral_le_invertPrime hm'
  have h₁ := (mem_baseChangeSpan_iff P).1 (hB m hmB)
  rw [_root_.GlobalTheory.BK.Ezpow_natCast] at h₁
  have h₂ := (mem_baseChangeSpan_iff P).1 (eisenstein_pow_smul_mem_baseChangeSpan P le_rfl hN hm')
  rw [mem_frobeniusImageSpan_iff]
  intro τ i
  refine mem_integral_of_mem_invertPrime_of_eisenstein_pow_mul (e := e) (h₁ τ i) N ?_
  have h₃ := h₂ τ i
  rw [mulVec_smul_apply_eq_mul_mulVec_apply] at h₃ ⊢
  rw [mul_left_comm]
  exact mul_mem (pow_mem eisenstein_mem_integral H) h₃

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
private lemma eisenstein_zpow_smul_mem_baseChangeSpan_invertPrime (H N : ℕ)
    (hN : ∀ m ∈ P.Mext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)),
      _root_.GlobalTheory.BK.Ezpow K l e N • m ∈ P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)))
    (hF : P.filL ((H : ℤ) + 1) = _root_.GlobalTheory.BK.shiftE l e 1
      (P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K))))
    {m : _root_.GlobalTheory.BK.Vec K a ι}
    (hm : m ∈ P.Mext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K))) :
    _root_.GlobalTheory.BK.Ezpow K l e H • m ∈ P.ext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) := by
  have top : ∀ x ∈ P.ext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)),
      _root_.GlobalTheory.BK.Ezpow K l e (-((H : ℤ) + 1)) • x ∈ P.Mext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) →
      _root_.GlobalTheory.BK.Ezpow K l e (-1) • x ∈ P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) := by
    intro x hx hxm
    have hmem : x ∈ P.filL ((H : ℤ) + 1) := by
      unfold _root_.GlobalTheory.BK.PhiMod.filL
      exact Submodule.mem_sup_left (Submodule.mem_inf.2 ⟨hx, (_root_.GlobalTheory.BK.mem_shiftE).2 hxm⟩)
    rw [hF] at hmem
    exact (_root_.GlobalTheory.BK.mem_shiftE).1 hmem
  have key : ∀ k : ℕ, _root_.GlobalTheory.BK.Ezpow K l e ((H : ℤ) + k) • m ∈ P.ext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) →
      _root_.GlobalTheory.BK.Ezpow K l e H • m ∈ P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) := by
    intro k
    induction k with
    | zero => intro h; simpa using h
    | succ k ih =>
      intro h
      apply ih
      have h₁ := top _ h (by
        rw [ezpow_smul_ezpow_smul_eq_ezpow_add_smul, show -((H : ℤ) + 1) + ((H : ℤ) + ((k + 1 : ℕ) : ℤ)) = (k : ℤ) by
          push_cast; ring]
        exact ezpow_smul_mem_submodule_of_nonneg (O := O) _ (Nat.cast_nonneg k) hm)
      rwa [ezpow_smul_ezpow_smul_eq_ezpow_add_smul, show -1 + ((H : ℤ) + ((k + 1 : ℕ) : ℤ)) = (H : ℤ) + k by
        push_cast; ring] at h₁
  apply key N
  rw [← ezpow_smul_ezpow_smul_eq_ezpow_add_smul]
  exact ezpow_smul_mem_submodule_of_nonneg (O := O) _ (Nat.cast_nonneg H) (hN m hm)

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
private lemma eisenstein_pow_smul_mem_allComponents (η N : ℕ)
    (hN : ∀ τ i j, _root_.GlobalTheory.BK.E K l e ^ N * P.mx τ i j ∈
        _root_.GlobalTheory.BK.A O K)
    (hB : ∀ x ∈ P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)),
      _root_.GlobalTheory.BK.Ezpow K l e η • x ∈ P.Mext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)))
    {v : _root_.GlobalTheory.BK.Vec K a ι} (hv : v ∈ P.L) :
    _root_.GlobalTheory.BK.E K l e ^ η • v ∈ P.M := by
  have hvB : v ∈ P.ext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) :=
    P.ext_mono integral_le_invertPrime hv
  have h₁ := (mem_baseChangeAll_iff P).1 (hB v hvB)
  rw [_root_.GlobalTheory.BK.Ezpow_natCast] at h₁
  have h₂ := (mem_baseChangeAll_iff P).1 (eisenstein_pow_smul_mem_baseChangeAll P le_rfl hN hv)
  rw [mem_allComponents_iff]
  intro τ i
  refine mem_integral_of_mem_invertPrime_of_eisenstein_pow_mul (e := e) (h₁ τ i) N ?_
  show _root_.GlobalTheory.BK.E K l e ^ N * (_root_.GlobalTheory.BK.E K l e ^ η * v τ i) ∈ _
  rw [mul_left_comm]
  exact mul_mem (pow_mem eisenstein_mem_integral η) (h₂ τ i)

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
private lemma eisenstein_zpow_smul_mem_baseChangeAll_invertPrime (η N : ℕ)
    (hN : ∀ x ∈ P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)),
      _root_.GlobalTheory.BK.Ezpow K l e N • x ∈ P.Mext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)))
    (hF : P.filL (-(η : ℤ)) = P.ext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)))
    {x : _root_.GlobalTheory.BK.Vec K a ι}
    (hx : x ∈ P.ext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K))) :
    _root_.GlobalTheory.BK.Ezpow K l e η • x ∈ P.Mext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) := by
  have step : ∀ y ∈ P.ext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)),
      ∃ f ∈ P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) ⊓
        _root_.GlobalTheory.BK.shiftE l e (-(η : ℤ)) (P.Mext
          (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K))),
      ∃ z ∈ P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)),
      y = f + _root_.GlobalTheory.BK.Ezpow K l e 1 • z := by
    intro y hy
    rw [← hF] at hy
    unfold _root_.GlobalTheory.BK.PhiMod.filL at hy
    obtain ⟨f, hf, z, hz, rfl⟩ := Submodule.mem_sup.1 hy
    refine ⟨f, hf, _root_.GlobalTheory.BK.Ezpow K l e (-1) • z, (_root_.GlobalTheory.BK.mem_shiftE).1 hz, ?_⟩
    rw [ezpow_smul_ezpow_smul_eq_ezpow_add_smul, show (1 : ℤ) + -1 = 0 by norm_num, ezpow_zero_smul_eq_self]
  have iter : ∀ k : ℕ, ∀ y ∈ P.ext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)),
      ∃ f ∈ P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) ⊓
        _root_.GlobalTheory.BK.shiftE l e (-(η : ℤ)) (P.Mext
          (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K))),
      ∃ z ∈ P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)),
      y = f + _root_.GlobalTheory.BK.Ezpow K l e k • z := by
    intro k
    induction k with
    | zero =>
      intro y hy
      exact ⟨0, zero_mem _, y, hy, by rw [Nat.cast_zero, ezpow_zero_smul_eq_self, zero_add]⟩
    | succ k ih =>
      intro y hy
      obtain ⟨f, hf, z, hz, rfl⟩ := ih y hy
      obtain ⟨f', hf', z', hz', rfl⟩ := step z hz
      refine ⟨f + _root_.GlobalTheory.BK.Ezpow K l e k • f',
        add_mem hf (ezpow_smul_mem_submodule_of_nonneg (O := O) _ (Nat.cast_nonneg k) hf'), z', hz', ?_⟩
      rw [smul_add, ezpow_smul_ezpow_smul_eq_ezpow_add_smul, add_assoc, Nat.cast_succ]
  obtain ⟨f, hf, z, hz, rfl⟩ := iter N x hx
  obtain ⟨_, hf₂⟩ := Submodule.mem_inf.1 hf
  rw [_root_.GlobalTheory.BK.mem_shiftE, neg_neg] at hf₂
  rw [smul_add]
  exact add_mem hf₂ (ezpow_smul_mem_submodule_of_nonneg (O := O) _ (Nat.cast_nonneg η) (hN z hz))

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
private lemma eisenstein_zpow_smul_mem_baseChangeAll_of_pow_smul [NeZero a] (η : ℕ)
    (hL : ∀ v ∈ P.L,
      _root_.GlobalTheory.BK.E K l e ^ η • v ∈ P.M)
    {x : _root_.GlobalTheory.BK.Vec K a ι} (hx : x ∈ P.ext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K))) :
    _root_.GlobalTheory.BK.Ezpow K l e η • x ∈ P.Mext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) := by
  rw [mem_baseChangeSpan_iff] at hx
  obtain ⟨n, hn⟩ := exists_uniform_pow_mul_mem (natCast_mem (_root_.GlobalTheory.BK.A O K) l)
    (fun t : ZMod a × ι => (P.mxInv t.1).mulVec (x t.1) t.2) (fun t => by
      have h := hx t.1 t.2
      unfold _root_.GlobalTheory.BK.invL at h
      obtain ⟨n, hn⟩ := _root_.GlobalTheory.BK.mem_away.1 h
      push_cast at hn
      exact ⟨n, hn⟩)
  have hv : (l : PowerSeries K) ^ n • x ∈ P.L := by
    rw [mem_frobeniusImageSpan_iff]
    intro τ i
    rw [mulVec_smul_apply_eq_mul_mulVec_apply]
    exact hn (τ, i)
  have h := (mem_allComponents_iff P).1 (hL _ hv)
  rw [mem_baseChangeAll_iff, _root_.GlobalTheory.BK.Ezpow_natCast]
  intro τ i
  unfold _root_.GlobalTheory.BK.invL
  rw [_root_.GlobalTheory.BK.mem_away]
  refine ⟨n, ?_⟩
  push_cast
  have h' := h τ i
  show (l : PowerSeries K) ^ n * (_root_.GlobalTheory.BK.E K l e ^ η * x τ i) ∈ _
  convert h' using 1
  show _ = _root_.GlobalTheory.BK.E K l e ^ η * ((l : PowerSeries K) ^ n * x τ i)
  ring

open PowerSeries in
variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [_root_.GlobalTheory.BK.IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] in
variable (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) in
private lemma eisenstein_zpow_smul_mem_baseChangeSpan_of_pow_smul [NeZero a] (H : ℕ)
    (hM : ∀ m ∈ P.M,
      _root_.GlobalTheory.BK.E K l e ^ H • m ∈ P.L)
    {m : _root_.GlobalTheory.BK.Vec K a ι} (hm : m ∈ P.Mext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K))) :
    _root_.GlobalTheory.BK.Ezpow K l e H • m ∈ P.ext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) := by
  rw [mem_baseChangeAll_iff] at hm
  obtain ⟨n, hn⟩ := exists_uniform_pow_mul_mem (natCast_mem (_root_.GlobalTheory.BK.A O K) l)
    (fun t : ZMod a × ι => m t.1 t.2) (fun t => by
      have h := hm t.1 t.2
      unfold _root_.GlobalTheory.BK.invL at h
      obtain ⟨n, hn⟩ := _root_.GlobalTheory.BK.mem_away.1 h
      push_cast at hn
      exact ⟨n, hn⟩)
  have hv : (l : PowerSeries K) ^ n • m ∈ P.M := by
    rw [mem_allComponents_iff]
    intro τ i
    exact hn (τ, i)
  have h := (mem_frobeniusImageSpan_iff P).1 (hM _ hv)
  rw [mem_baseChangeSpan_iff, _root_.GlobalTheory.BK.Ezpow_natCast]
  intro τ i
  unfold _root_.GlobalTheory.BK.invL
  rw [_root_.GlobalTheory.BK.mem_away]
  refine ⟨n, ?_⟩
  push_cast
  have h' := h τ i
  rw [mulVec_smul_apply_eq_mul_mulVec_apply, mulVec_smul_apply_eq_mul_mulVec_apply] at h'
  rw [mulVec_smul_apply_eq_mul_mulVec_apply]
  convert h' using 1
  ring


open PowerSeries in
theorem _root_.GlobalTheory.BK.PhiMod.jumps_subset_Icc_iff : ∀ (O K : Type) [CommRing O] [NormedField K]
    [IsUltrametricDist K] [Algebra O K] [_root_.GlobalTheory.BK.IsUnitBall O K] (l e a : ℕ) (ι : Type)
    [Fintype ι] [DecidableEq ι] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a]
    [CompleteSpace K] (P : _root_.GlobalTheory.BK.PhiMod O K l e a ι) (η H : ℕ),
    P.jumps ⊆ Set.Icc (-(η : ℤ)) H ↔
      (∀ m ∈ P.M,
        _root_.GlobalTheory.BK.E K l e ^ H • m ∈ P.L) ∧
      ∀ m ∈ P.L,
        _root_.GlobalTheory.BK.E K l e ^ η • m ∈ P.M := by
  intro O K _ _ _ _ _ l e a ι _ _ _ _ _ _ _ P η H
  obtain ⟨N, hN⟩ := exists_eisenstein_pow_mul_matrix_mem_integral P
  have hLN : ∀ x ∈ P.ext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)),
      _root_.GlobalTheory.BK.Ezpow K l e N • x ∈ P.Mext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) := by
    intro x hx
    rw [_root_.GlobalTheory.BK.Ezpow_natCast]
    exact eisenstein_pow_smul_mem_baseChangeAll P integral_le_invertPrime
      (fun τ i j => (hN τ i j).1) hx
  have hMN : ∀ m ∈ P.Mext
      (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)),
      _root_.GlobalTheory.BK.Ezpow K l e N • m ∈ P.ext
        (_root_.GlobalTheory.BK.invL l (_root_.GlobalTheory.BK.A O K)) := by
    intro m hm
    rw [_root_.GlobalTheory.BK.Ezpow_natCast]
    exact eisenstein_pow_smul_mem_baseChangeSpan P integral_le_invertPrime
      (fun τ i j => (hN τ i j).2) hm
  constructor
  · intro hJ
    have hconst : ∀ i : ℤ, (i < -(η : ℤ) ∨ (H : ℤ) < i) →
        P.filL (i + 1) = P.filL i := by
      intro i hi
      by_contra hne
      have hmem := Set.mem_Icc.1 (hJ (show i ∈ P.jumps from hne))
      omega
    have hlow : ∀ k : ℕ, P.filL (-(η : ℤ) - k) =
        P.filL (-(η : ℤ)) := by
      intro k
      induction k with
      | zero => simp
      | succ k ih =>
        rw [← ih, ← hconst (-(η : ℤ) - ((k + 1 : ℕ) : ℤ)) (Or.inl (by omega))]
        congr 1
        omega
    have hhigh : ∀ k : ℕ, P.filL ((H : ℤ) + 1 + k) =
        P.filL ((H : ℤ) + 1) := by
      intro k
      induction k with
      | zero => simp
      | succ k ih =>
        rw [← ih, ← hconst ((H : ℤ) + 1 + k) (Or.inr (by omega))]
        rfl
    have hLow := (hlow N).symm.trans
      (filL_eq_ext_of_le P N hLN (j := -(η : ℤ) - N) (by omega))
    have hHigh := (hhigh N).symm.trans
      (filL_eq_shiftE_of_ge P N hMN (j := (H : ℤ) + 1 + N) (by omega))
    exact ⟨fun m hm => eisenstein_pow_smul_mem_frobeniusImageSpan P H N (fun τ i j => (hN τ i j).2)
        (fun m hm => eisenstein_zpow_smul_mem_baseChangeSpan_invertPrime P H N hMN hHigh hm) hm,
      fun v hv => eisenstein_pow_smul_mem_allComponents P η N (fun τ i j => (hN τ i j).1)
        (fun x hx => eisenstein_zpow_smul_mem_baseChangeAll_invertPrime P η N hLN hLow hx) hv⟩
  · rintro ⟨hM, hL⟩ i hi
    have hi' : P.filL (i + 1) ≠ P.filL i := hi
    rw [Set.mem_Icc]
    by_contra hout
    apply hi'
    rcases not_and_or.1 hout with h | h
    · rw [filL_eq_ext_of_le P η
          (fun x hx => eisenstein_zpow_smul_mem_baseChangeAll_of_pow_smul P η hL hx) (j := i + 1) (by omega),
        filL_eq_ext_of_le P η
          (fun x hx => eisenstein_zpow_smul_mem_baseChangeAll_of_pow_smul P η hL hx) (j := i) (by omega)]
    · rw [filL_eq_shiftE_of_ge P H
          (fun m hm => eisenstein_zpow_smul_mem_baseChangeSpan_of_pow_smul P H hM hm) (j := i + 1) (by omega),
        filL_eq_shiftE_of_ge P H
          (fun m hm => eisenstein_zpow_smul_mem_baseChangeSpan_of_pow_smul P H hM hm) (j := i) (by omega)]

end GlobalTheory.BK.PhiMod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemLOfEPowSmulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyCrysBKFunctorOLOfBhattScholze =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyCrysBKFunctorOLOfBhattScholze", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsIterateDerivative\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BhattScholzeCrystallineLattices\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinFullFaithfulnessLatticeMorphism\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinModuleBasisOfFCrystal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.Per

namespace GlobalTheory

theorem nonempty_crysBKFunctorOL_of_bhattScholze :
    GlobalTheory.Published.BhattScholzeCrystallineLattices → ∀ (l : ℕ) [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (LL : FinExt l) [HasUnr a LL] (P : LocPrime l) (AI : LocAinf l P), IsStd P AI → Nonempty (CrysBKFunctorOL a ϖ LL P) := by
  intro BS l _ a e _ _ ϖ LL _ P AI h
  refine ⟨BKFunctor.ofExists (fun T hT => _root_.GlobalTheory.BKReal.OfCrystal.main BS l a e _ _ _ ϖ T ?_) fun M M' f => _root_.GlobalTheory.BKReal.Full.main BS l a e _ _ _ ϖ _ _ _ _ _ _ M.I M'.I M.isBK M'.isBK f⟩
  obtain ⟨E, j, H⟩ := (BS l _ _ _ (isAinf_ainfObj (ϖ.field a))).1 P AI h LL T hT
  exact ⟨E, j, H⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyCrysBKFunctorOLOfBhattScholze =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinModuleTameDescentGoodLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinModuleTameDescentGoodLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.OneSubPhiOntoOfFilZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BhattScholzeCrystallineLattices\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinBcrisComparisonFrobeniusNaturality\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinLatticeStableAndHodgeTateJumps\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinTensorAinfGaloisStableKummerFixed\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisDescentDatumAndStable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixesCrystallineImageDescentDatum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralConnectionTaylorFormulaTameBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KummerTowerGaloisPreservesBreuilKisinModule\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemLOfEPowSmulMem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyCrysBKFunctorOLOfBhattScholze\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameInertiaCharactersSubsetTameType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

namespace GlobalTheory.BKGal

theorem exists_pack_isOfType : GlobalTheory.Published.BhattScholzeCrystallineLattices → GlobalTheory.Published.FontaineBcris → ∀ (l : ℕ) [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (LL : FinExt l) [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a], l ≠ 2 → ∀ (Pl : LocPrime l) (AI : LocAinf l Pl), IsStd Pl AI → ∀ (η H : ℕ) (Sig : Finset (ZMod e)) (U : Finset ℤ), (∀ i ∈ U, -(η : ℤ) ≤ i ∧ i ≤ H) → ∀ T : QLat LL, IsGood a ϖ Pl T Sig U → ∃ Pk : Pack a ϖ η H T, Pk.D.IsOfType (Sig : Set (ZMod e)) (U : Set ℤ) := by
  intro hBS hF l _ a e _ _ ϖ LL _ _ hl Pl AI hstd η H Sig U hU T hT
  obtain ⟨F⟩ := GlobalTheory.nonempty_crysBKFunctorOL_of_bhattScholze hBS l a e ϖ LL Pl AI hstd
  let B := F.obj (resF T (ϖ.field a)) hT.crys
  let I : Ident (thetaW a LL) ϖ B.P T := Ident.ofRes B.I
  have hBK : IsBK (T := resF T (ϖ.field a)) (I.res (inclG (ϖ.field a)) (continuous_subtype_val.subtype_mk _)) :=
    B.isBK
  obtain ⟨C, hC, hTay⟩ := _root_.GlobalTheory.IntConnTaylor.main hBS l a e ϖ LL hl (Fin B.n) B.P T I hBK
  obtain ⟨⟨jB, hcmp⟩, -⟩ := _root_.GlobalTheory.CrisComparison.main l a e ↥(OL LL) ↥LL.1 (thetaW a LL) ϖ (Fin B.n) B.P T I
  have hhor := _root_.GlobalTheory.HorizXi.galois_fixes_xi l a e ϖ LL hl (Fin B.n) B.P T I jB hcmp C hC hTay
  obtain ⟨hst, hinf⟩ := _root_.GlobalTheory.BKGal.StableFix.main l a e ϖ LL (Fin B.n) B.P T I hBK
  have hK7 := _root_.GlobalTheory.GKinfStable.main hBS l a e ϖ LL (Fin B.n) B.P T I hBK
  obtain ⟨⟨Δ, hΔ⟩, hLA⟩ := _root_.GlobalTheory.BKGal.GalDescent.exists_galDesc_and_stable l a e ϖ LL (Fin B.n) B.P T I hinf hK7
  obtain ⟨hEN, hjU⟩ := _root_.GlobalTheory.NgalFil.ENStable_and_jumps hF l a e ϖ LL hl (Fin B.n) B.P T I jB Pl AI hstd hcmp hhor
  have hj : B.P.jumps ⊆ (U : Set ℤ) := hjU _ hT.jumps
  have hIcc : B.P.jumps ⊆ Set.Icc (-(η : ℤ)) H := fun i hi => hU i (hj hi)
  obtain ⟨hlow, hup⟩ := (GlobalTheory.BK.PhiMod.jumps_subset_Icc_iff _ _ l e a (Fin B.n) B.P η H).1 hIcc
  have hch := _root_.GlobalTheory.CharsDesc.chars_subset_sig l a e ϖ LL hl (Fin B.n) B.P T I jB Δ Pl AI hstd hcmp hhor hΔ Sig hT.type
  let D : BKDat ↥(OL LL) ↥LL.1 l e a (Fin B.n) η H :=
    { toPhiMod := B.P
      desc := Δ
      nabla_mem := fun m hm => hC ▸ C.mem_MM m hm
      EN_mem := hEN
      lower := hlow
      upper := hup }
  let R : GalDat (thetaW a LL) ϖ (sQ l) D T :=
    { I := I
      jB := jB
      cmp := hcmp
      desc := hΔ
      stable := hLA hst
      horiz := hhor }
  exact ⟨⟨B.n, D, R, hBK⟩, ⟨hch, hj⟩⟩

end GlobalTheory.BKGal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinModuleTameDescentGoodLattice =====
