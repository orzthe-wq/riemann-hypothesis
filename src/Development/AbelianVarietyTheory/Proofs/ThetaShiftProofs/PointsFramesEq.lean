module

public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.CoeffFSumDerivEqFderiv
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FormalThetaSumShiftPeriodDiv
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MeetsOpensOfSeparatesSections
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsPullCubicalOfIso
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ObjIsAbelianSchemeDimRigidifiedSym
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFptsPull
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RepTransport
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TorsionEqOfSameRatios
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRigidifiedIsoAgreeAbelianFibres
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ObjMapIdCompCancel
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFormalConvergence
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueFactorOfIsAlgClosed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.UnifPreGenericFibreSurjectiveAppTopAndIsIntegral
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ObjMapUniqueOfIsDominant

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsArcGenericFibrePointsBaseChange, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsAbelianTripleIsoOfSamePointValues, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TripleIsoRespectsLevelRatioPoints, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PointFamiliesEqOfValuesLevelsUniversalFamily, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThetaSumShift, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PointsFramesEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsArcGenericFibrePointsBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsArcGenericFibrePointsBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.CoeffFSumDerivEqFderiv\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FormalThetaSumShiftPeriodDiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace GlobalTheory.ArcBaseChange

open GlobalTheory.FieldBaseChange GlobalTheory.Points

section Values

variable {K F : Type} [Field K] [Field F] {X Y Y' Z : Scheme.{0}}

theorem le_spMap_iff (f : K →+* F) (x : Sp K ⟶ X) (U : X.Opens) : ⊤ ≤ (spMap f ≫ x) ⁻¹ᵁ U ↔ ⊤ ≤ x ⁻¹ᵁ U := by
  refine ⟨fun h z _ => ?_, fun h z _ => h (Set.mem_univ (spMap f z))⟩
  have e : z = spMap f (IsLocalRing.closedPoint F) := Subsingleton.elim (α := PrimeSpectrum K) _ _
  rw [e]
  exact h (Set.mem_univ (IsLocalRing.closedPoint F))

theorem valR_spMap_field (f : K →+* F) (x : Sp K ⟶ X) (U : X.Opens) (a : Γ(X, U)) :
    valR (spMap f ≫ x) U a = f (valR x U a) := by
  by_cases h : ⊤ ≤ x ⁻¹ᵁ U
  · exact valR_spMap_comp f x U h a
  · rw [valR, valR, dite_eq_right h, dite_eq_right (mt (le_spMap_iff f x U).1 h), map_zero]

theorem le_wchart {R : Type} [CommRing R] {L : LB Z} {q : Y ⟶ Z} {x : Sp R ⟶ Y} {j : L.ι}
    (h : ⊤ ≤ (x ≫ q) ⁻¹ᵁ L.U j) : ⊤ ≤ x ⁻¹ᵁ LB.wchart L (fun _ : Fin 1 => q) (fun _ => j) :=
  fun _ hz => Set.mem_iInter.2 fun _ => h hz

abbrev SecM {R : Type} [CommRing R] (π : Y ⟶ Sp R) (L : LB Z) (q : Y ⟶ Z) (m : ℕ) : Type :=
  SecOver π (LB.LinComb L (K := Fin 1) (fun _ => q) (fun _ => (m : ℤ)))

def evalAt {R : Type} [CommRing R] (π : Y ⟶ Sp R) {L : LB Z} {q : Y ⟶ Z} (m : ℕ) (x : Sp R ⟶ Y)
    (hx : x ≫ π = 𝟙 _) (j : L.ι) (h : ⊤ ≤ (x ≫ q) ⁻¹ᵁ L.U j) : SecM π L q m →ₗ[R] R where
  toFun s := ArcPts.sval (show SecP L q m from s) x j
  map_add' s t := valR_add x _ (le_wchart h) _ _
  map_smul' c s := by
    refine (valR_mul x _ (le_wchart h) _ _).trans (congrArg (· * _) ?_)
    refine (valR_res x le_top (le_wchart h) _).trans ?_
    refine (valR_comp x π ⊤ _).symm.trans ?_
    rw [hx, ← Spec.map_id]
    exact valR_specMap (𝟙 _) c

variable {π : Y ⟶ Sp K} {π' : Y' ⟶ Sp F} {f : K →+* F} {p : Y' ⟶ Y} (hp : p ≫ π = π' ≫ spMap f)
  {L : LB Z} {q : Y ⟶ Z} {q' : Y' ⟶ Z} (hq : q' = p ≫ q)

abbrev pullM (m : ℕ) : SecM π L q m →ₛₗ[f] SecM π' L q' m :=
  pullOver L (fun _ : Fin 1 => (m : ℤ)) hp (fun _ => hq)

theorem sval_pullM (m : ℕ) (s : SecM π L q m) (x : Sp K ⟶ Y) (x' : Sp F ⟶ Y') (hx : x' ≫ p = spMap f ≫ x)
    (j : L.ι) (h : ⊤ ≤ (x' ≫ q') ⁻¹ᵁ L.U j) :
    ArcPts.sval (show SecP L q' m from pullM hp hq m s) x' j = f (ArcPts.sval (show SecP L q m from s) x j) := by
  refine (valR_res x' (wchart_eq (fun _ => hq) (fun _ => j)).le (le_wchart h) _).trans ?_
  refine (valR_comp x' p _ _).symm.trans ?_
  rw [hx]
  exact valR_spMap_field f x _ _

end Values

section Fibre

variable {K F : Type} [Field K] [Field F] {S : Scheme.{0}} (G : Over S) (y : Sp K ⟶ S) (f : K →+* F)

def toSmall : Over.mk (spMap f ≫ y) ⟶ Over.mk y := Over.homMk (spMap f) rfl

def fibMap : pullback G.hom (spMap f ≫ y) ⟶ pullback G.hom y :=
  pullback.lift (pullback.fst _ _) (pullback.snd _ _ ≫ spMap f) (by rw [pullback.condition, Category.assoc])

theorem fibMap_fst : pullback.fst G.hom (spMap f ≫ y) = fibMap G y f ≫ pullback.fst G.hom y :=
  (pullback.lift_fst _ _ _).symm

theorem fibMap_snd : fibMap G y f ≫ pullback.snd G.hom y = pullback.snd G.hom (spMap f ≫ y) ≫ spMap f :=
  pullback.lift_snd _ _ _

theorem isPullback_fibMap :
    IsPullback (fibMap G y f) (pullback.snd G.hom (spMap f ≫ y)) (pullback.snd G.hom y) (spMap f) :=
  IsPullback.of_right (by rw [← fibMap_fst]; exact IsPullback.of_hasPullback _ _) (fibMap_snd G y f)
    (IsPullback.of_hasPullback G.hom y)

variable {G y}

theorem fib_fst (x : Over.mk y ⟶ G) : fib x ≫ pullback.fst _ _ = x.left := pullback.lift_fst _ _ _

theorem fib_snd (x : Over.mk y ⟶ G) : fib x ≫ pullback.snd _ _ = 𝟙 _ := pullback.lift_snd _ _ _

theorem fib_fibMap (x : Over.mk y ⟶ G) : fib (toSmall y f ≫ x) ≫ fibMap G y f = spMap f ≫ fib x := by
  apply pullback.hom_ext
  · rw [Category.assoc, ← fibMap_fst, fib_fst, Category.assoc, fib_fst]; rfl
  · rw [Category.assoc, fibMap_snd, ← Category.assoc, fib_snd, Category.assoc, fib_snd, Category.id_comp,
      Category.comp_id]

abbrev pullFib (L : LB G.left) (m : ℕ) : SecM (pullback.snd G.hom y) L (pullback.fst G.hom y) m →ₛₗ[f]
    SecM (pullback.snd G.hom (spMap f ≫ y)) L (pullback.fst G.hom (spMap f ≫ y)) m :=
  pullM (fibMap_snd G y f) (fibMap_fst G y f) m

theorem chart_iff (L : LB G.left) (x : Over.mk y ⟶ G) (j : L.ι) :
    ⊤ ≤ (fib (toSmall y f ≫ x) ≫ pullback.fst _ _) ⁻¹ᵁ L.U j ↔ ⊤ ≤ (fib x ≫ pullback.fst _ _) ⁻¹ᵁ L.U j := by
  rw [fib_fst, fib_fst]
  exact le_spMap_iff f x.left _

theorem sval_pullFib {L : LB G.left} {m : ℕ} (s : SecP L (pullback.fst G.hom y) m) (x : Over.mk y ⟶ G) (j : L.ι)
    (h : ⊤ ≤ (fib (toSmall y f ≫ x) ≫ pullback.fst _ _) ⁻¹ᵁ L.U j) :
    ArcPts.sval (show SecP L _ m from pullFib f L m s) (fib (toSmall y f ≫ x)) j = f (ArcPts.sval s (fib x) j) :=
  sval_pullM _ _ m s _ _ (fib_fibMap f x) j h

theorem hasVal_pullFib {L : LB G.left} {m : ℕ} {s : SecP L (pullback.fst G.hom y) m} {x : Over.mk y ⟶ G}
    {τ : L.ι → K} {r : K} (h : HasVal s (fib x) τ r) :
    HasVal (show SecP L _ m from pullFib f L m s) (fib (toSmall y f ≫ x)) (fun j => f (τ j)) (f r) := fun j hj => by
  rw [sval_pullFib f s x j hj, h j ((chart_iff f L x j).1 hj), map_mul, map_pow]

theorem noetherianSpace_fibre [GrpObj G] (hG : IsSemiAbelian G) :
    TopologicalSpace.NoetherianSpace (pullback G.hom y : Scheme) := by
  have := hG.smooth
  have := hG.quasiCompact
  have : IsLocallyNoetherian (pullback G.hom y : Scheme) :=
    LocallyOfFiniteType.isLocallyNoetherian (pullback.snd G.hom y)
  have : CompactSpace (pullback G.hom y : Scheme) :=
    QuasiCompact.compactSpace_of_compactSpace (pullback.snd G.hom y)
  have : IsNoetherian (pullback G.hom y : Scheme) := {}
  infer_instance

end Fibre

section Ext

variable {K F : Type} [Field K] [Field F] [Algebra K F] {S : Scheme.{0}} {G : Over S} [GrpObj G] {y : Sp K ⟶ S}
  {L : LB G.left}

theorem isExtension_pullFib (hG : IsSemiAbelian G) (hL : L.IsLB) (m : ℕ) :
    IsExtension (pullFib (y := y) (algebraMap K F) L m) := by
  have := noetherianSpace_fibre (y := y) hG
  exact isExtension_pullOver (isPullback_fibMap G y (algebraMap K F)) hL _ _

theorem sep_ext (hG : IsSemiAbelian G) (hL : L.IsLB) {m : ℕ} {V : Type} (x : V → (Over.mk y ⟶ G))
    (τ : V → L.ι → K) (τ' : V → L.ι → F)
    (h : ∀ s : SecP L (pullback.fst G.hom y) m, (∀ v, HasVal s (fib (x v)) (τ v) 0) → ∀ i, s.f i = 0)
    (s : SecP L (pullback.fst G.hom (spMap (algebraMap K F) ≫ y)) m)
    (hs : ∀ v, HasVal s (fib (toSmall y (algebraMap K F) ≫ x v)) (τ' v) 0) (i) : s.f i = 0 := by
  have hE := isExtension_pullFib (F := F) (y := y) hG hL m
  have e : (show SecM (pullback.snd G.hom (spMap (algebraMap K F) ≫ y)) L _ m from s) = 0 := by
    refine hE.eq_of_coord fun ℓ Λ hΛ => ?_
    rw [map_zero]
    refine SecOver.ext _ _ (h _ fun v j hj => ?_)
    have hj' := (chart_iff (algebraMap K F) L (x v) j).2 hj
    have := IsCoord.natural (a' := (algebraMap K F).toSemilinearMap) hE.span hΛ (Λ' := ℓ.toAddMonoidHom)
      (fun c v => by
        show ℓ (c * algebraMap K F v) = ℓ c * v
        rw [mul_comm, ← Algebra.smul_def, map_smul, smul_eq_mul, mul_comm])
      (evalAt _ m _ (fib_snd (x v)) j hj) (evalAt _ m _ (fib_snd _) j hj')
      (fun t => sval_pullFib _ t (x v) j hj') s
    refine this.symm.trans ?_
    refine (congrArg ℓ (hs v j hj')).trans ?_
    rw [zero_mul, zero_mul, map_zero]
  exact congrArg (fun t : SecP L _ m => t.f i) e

theorem span_ext (hG : IsSemiAbelian G) (hL : L.IsLB) {m : ℕ} {V I : Type} (x : V → (Over.mk y ⟶ G))
    (τ : V → L.ι → K) (φ : I → V → K)
    (h : ∀ s : SecP L (pullback.fst G.hom y) m, ∃ (n : ℕ) (r : Fin n → K) (i : Fin n → I),
      ∀ v, HasVal s (fib (x v)) (τ v) (∑ a, r a * φ (i a) v))
    (s : SecP L (pullback.fst G.hom (spMap (algebraMap K F) ≫ y)) m) :
    ∃ (n : ℕ) (r : Fin n → F) (i : Fin n → I), ∀ v, HasVal s (fib (toSmall y (algebraMap K F) ≫ x v))
      (fun j => algebraMap K F (τ v j)) (∑ a, r a * algebraMap K F (φ (i a) v)) := by
  obtain ⟨N, c, t, e⟩ := (isExtension_pullFib (F := F) (y := y) hG hL m).exists_sum s
  choose n r i hr using fun b => h (t b)
  let ρ := (Fintype.equivFin (Σ b, Fin (n b))).symm
  refine ⟨_, fun a => c (ρ a).1 * algebraMap K F (r _ (ρ a).2), fun a => i _ (ρ a).2, fun v j hj => ?_⟩
  rw [ρ.sum_comp (fun a => c a.1 * algebraMap K F (r _ a.2) * algebraMap K F (φ (i _ a.2) v)), Fintype.sum_sigma,
    Finset.sum_mul]
  refine (congrArg (evalAt _ m _ (fib_snd _) j hj) e).trans ?_

  rw [map_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [map_smul, smul_eq_mul]
  refine (congrArg (c b * ·) (hasVal_pullFib _ (hr b v) j hj)).trans ?_

  simp only [map_sum, map_mul, ← _root_.mul_assoc, Finset.mul_sum]

end Ext

section Theta

variable {O : Type} [CommRing O] [StarRing O] (A : AnArc O)

theorem eq_of_isFShift (k : ℕ) [NeZero k] (α : A.X) (th : (Fin A.gB → ℂ) → ℂ) (la : A.La) (z : A.V) (F : ℂ⸨X⸩)
    (h : IsFShift A k α th la z F) : F = A.FSumShift k α th la z := by
  refine HahnSeries.ext (funext fun n => (h.2 n).trans ?_)
  rw [AnArc.coeff_FSumShift]
  refine finsum_cond_eq_sum_of_cond_iff _ fun {m} _ => ?_
  rw [AnArc.mem_level, eq_sub_iff_add_eq]

theorem exists_theta_ne_zero (h : AnFin A) (k : ℕ) [NeZero k] : ∃ th ∈ A.Theta k 0, th ≠ 0 := by
  obtain ⟨th, hth, h0⟩ := h.2
  obtain ⟨z, hz⟩ := Function.ne_iff.1 h0
  have key : ∀ n : ℕ, th ^ (n + 1) ∈ A.Theta (n + 1) 0 := fun n => by
    induction n with
    | zero => simpa using hth
    | succ n ih => simpa [pow_succ] using A.mul_mem_Theta ih hth
  obtain ⟨n, rfl⟩ := Nat.exists_eq_succ_of_ne_zero (NeZero.ne k)
  exact ⟨_, key n, Function.ne_iff.2 ⟨z, pow_ne_zero _ hz⟩⟩

end Theta

theorem exists_fpts_baseChange : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (S : Scheme.{0}) (A : AnArc (𝓞 E)) (t : SAB H S) (y : Sp ℂ⸨X⸩ ⟶ S) (Φ : GenPts A t y) (F : Type) [Field F] (f : ℂ⸨X⸩ →+* F) (φ : ∀ j, (Σ α : A.X, A.Theta j α) → A.V → F), AnFin A → (∀ (j : ℕ) [NeZero j] i v, φ j i v = f (A.FSum j i.1 i.2 v)) → ∃ Θ : FPts (I := fun j => Σ α : A.X, A.Theta j α) (fun e v => A.actV e v) t (spMap f ≫ y) φ, (∀ v, (Θ.x v).left = spMap f ≫ (Φ.x v).left ∧ ∀ j, ⊤ ≤ (Φ.x v).left ⁻¹ᵁ t.PP.L.U j → Θ.τ v j = f (Φ.τ v j)) ∧ ∀ (k : ℕ) [NeZero k] (ξ : 𝟙_ (Over S) ⟶ t.G) (la : A.La) (ψ : (Σ α : A.X, A.Theta k α) → A.V → ℂ⸨X⸩), Φ.LevelPt k (toUnit _ ≫ ξ) la → (∀ i z, IsFShift A k i.1 i.2 la z (ψ i z)) → Θ.Lev k (toUnit _ ≫ ξ) (fun i z => f (ψ i z)) := by
  intro E _ _ _ H _ S A t y Φ F _ f φ hA hφ
  let _ : Algebra ℂ⸨X⸩ F := f.toAlgebra
  have hc : ∀ v j, ⊤ ≤ (toSmall y f ≫ Φ.x v).left ⁻¹ᵁ t.PP.L.U j → ⊤ ≤ (Φ.x v).left ⁻¹ᵁ t.PP.L.U j :=
    fun v j => (le_spMap_iff f (Φ.x v).left _).1
  let Θ : FPts (I := fun j => Σ α : A.X, A.Theta j α) (fun e v => A.actV e v) t (spMap f ≫ y) φ :=
    { x := fun v => toSmall y f ≫ Φ.x v
      add := fun v v' => by rw [Φ.add, MonObj.comp_mul]
      lin := fun e v => by rw [Φ.lin, Category.assoc]
      τ := fun v j => f (Φ.τ v j)
      frm := fun v => ⟨fun j hj => ((Φ.frm v).1 j (hc v j hj)).map f, fun j j' hj => by
        beta_reduce
        rw [(Φ.frm v).2 j j' ((le_spMap_iff f (Φ.x v).left _).1 hj), map_mul, ← valR_spMap_field]
        rfl⟩
      rig := fun j hj => by rw [Φ.rig j (hc 0 j hj), valR_spMap_field]
      sig := fun j i => pullFib f t.PP.L j (Φ.sig j i.1 i.2)
      val := fun j hj i v => by
        have : NeZero j := ⟨by omega⟩
        rw [hφ]
        exact hasVal_pullFib f (Φ.val j i.1 i.2 i.2.2 v)
      span := fun j hj s => by
        have : NeZero j := ⟨by omega⟩
        simp only [hφ]
        refine span_ext t.semi t.PP.isLB Φ.x Φ.τ (fun (i : Σ α : A.X, A.Theta j α) v => A.FSum j i.1 i.2 v)
          (fun s => ?_) s
        obtain ⟨g, ⟨n, r, α, th, h₁, h₂⟩, hg⟩ := Φ.span j s
        exact ⟨n, r, fun a => ⟨α a, th a, (h₁ a).2⟩, fun v => h₂ v ▸ hg v⟩
      sep := fun j hj s hs => by
        have : NeZero j := ⟨by omega⟩
        exact sep_ext t.semi t.PP.isLB Φ.x Φ.τ _ (Φ.sep j) s hs }
  refine ⟨Θ, fun v => ⟨rfl, fun _ _ => rfl⟩, fun k _ ξ la ψ hp hψ => ?_⟩
  have hξ : toUnit (Over.mk (spMap f ≫ y)) ≫ ξ = toSmall y f ≫ toUnit _ ≫ ξ := by
    rw [← Category.assoc, comp_toUnit]
  refine ⟨?_, ?_, fun i i' z j hj => ?_⟩
  · rw [hξ, ← MonObj.comp_pow, hp.1, MonObj.comp_one]
  · obtain ⟨th, hth, h0⟩ := exists_theta_ne_zero A hA k
    refine ⟨NeZero.ne k, ⟨0, th, hth⟩, ⟨0 + la.y, _, A.shift_mem_Theta hth la⟩, fun z hz => ?_, ?_⟩
    · rw [hφ, map_ne_zero] at hz
      rw [map_ne_zero, eq_of_isFShift A k _ _ la z _ (hψ _ z),
        A.FSumShift_eq k la (Int.mul_ediv_cancel' (hp.dvd _)).symm]
      exact mul_ne_zero (HahnSeries.single_ne_zero (Complex.exp_ne_zero _)) hz
    · obtain ⟨z, hz⟩ := A.exists_FSum_ne_zero k (0 + la.y) (th := A.shift k la 0 th)
        fun h => h0 (A.shift_injective k la 0 (h.trans (map_zero _).symm))
      exact ⟨z, by rw [hφ, map_ne_zero]; exact hz⟩
  · have e : Θ.x z * (toUnit (Over.mk (spMap f ≫ y)) ≫ ξ) = toSmall y f ≫ (Φ.x z * (toUnit _ ≫ ξ)) := by
      rw [hξ, MonObj.comp_mul]
    rw [e] at hj ⊢
    have hj' : ⊤ ≤ (fib (toSmall y f ≫ (Φ.x z * (toUnit _ ≫ ξ))) ≫ pullback.fst _ _) ⁻¹ᵁ t.PP.L.U j := by
      rw [fib_fst]; exact hj
    have := congrArg f (hp.2.2 i.1 i'.1 i.2 i.2.2 i'.2 i'.2.2 z _ _ j (hψ i z) (hψ i' z)
      ((le_spMap_iff f _ _).1 hj))
    rw [map_mul, map_mul, ← sval_pullFib f _ _ j hj', ← sval_pullFib f _ _ j hj'] at this
    exact this

end GlobalTheory.ArcBaseChange
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsArcGenericFibrePointsBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsAbelianTripleIsoOfSamePointValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsAbelianTripleIsoOfSamePointValues", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MeetsOpensOfSeparatesSections\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsPullCubicalOfIso\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.UnifPreGenericFibreSurjectiveAppTopAndIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ObjIsAbelianSchemeDimRigidifiedSym\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace GlobalTheory.FamilyIso

open GlobalTheory.MatchCoord GlobalTheory.AmpleSpan

section General

variable {F : Type} [Field F] {X Y Y' : Scheme.{0}} {L : LB X}

def pullP {p : Y ⟶ X} {p' : Y' ⟶ X} (h : Y' ⟶ Y) (e : p' = h ≫ p) {m : ℕ} (σ : SecP L p m) : SecP L p' m :=
  chartSec (chartPullSame L _ _ _ h fun _ => e) σ

theorem hasVal_pullP {p : Y ⟶ X} {p' : Y' ⟶ X} (h : Y' ⟶ Y) (e : p' = h ≫ p) {m : ℕ} (σ : SecP L p m)
    (x : Sp F ⟶ Y') (τ : L.ι → F) (c : F) : HasVal (pullP h e σ) x τ c ↔ HasVal σ (x ≫ h) τ c := by
  subst e
  unfold HasVal
  rw [Category.assoc]
  refine forall_congr' fun j => forall_congr' fun hj => Eq.congr_left ?_
  have hm : x (pt F) ∈ LB.wchart L (fun _ : Fin 1 => h ≫ p) (fun _ => j) :=
    Set.mem_iInter.2 fun _ => (show (h ≫ p) (x (pt F)) ∈ L.U j from mem_of_le hj)
  exact valF_appLE h _ _ (le_of_mem hm) _

theorem hasVal_id {m : ℕ} (s : Out.H0 L m) (x : Sp F ⟶ X) (τ : L.ι → F) (c : F) :
    HasVal (p := 𝟙 X) s x τ c ↔ HasValueAt s x τ c := by
  unfold HasVal
  rw [Category.comp_id]
  rfl

theorem isFrameAt_of_isFrm {x : Sp F ⟶ X} {τ : L.ι → F} (h : IsFrm L x τ) : IsFrameAt L x τ :=
  ⟨fun a ha => (h.1 a ha).ne_zero, fun a b ha hb => h.2 a b (le_of_mem ⟨mem_of_le ha, mem_of_le hb⟩)⟩

theorem inSpan_of_comp {f : X ⟶ Y} {H : LB X} {I K : Type} [Fintype I] [Fintype K] (t : K → LB.Sec H) (e : I → K)
    {s : LB.Sec H} (h : InSpan f (fun a => t (e a)) s) : InSpan f t s := by
  classical
  obtain ⟨c, hc⟩ := h
  refine ⟨fun l => ∑ a, if e a = l then c a else 0, fun k => (hc k).trans ?_⟩

  simp only [map_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_eq_single (e a) (fun b _ hb => by rw [if_neg (Ne.symm hb), map_zero, zero_mul]) (by simp),
    if_pos rfl]

theorem valF_const (c : F) : valF (𝟙 (Sp F)) ⊤ ((Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom c) = c := by
  rw [valF_eq le_rfl]
  simp [valHom, Scheme.Hom.appLE]

variable {J : Type} {x : J → (Sp F ⟶ X)} {τ : J → L.ι → F}

theorem inSpan_of_values [IsReduced X] (hx : MeetsOpens x) (f : X ⟶ Sp F) (hf : ∀ j, x j ≫ f = 𝟙 _) {N n : ℕ}
    (t : Fin n → Out.H0 L N) (φ : Fin n → J → F) (ht : ∀ a j, HasValueAt (t a) (x j) (τ j) (φ a j)) (r : Fin n → F)
    (u : Out.H0 L N) (hu : ∀ j, HasValueAt u (x j) (τ j) (∑ a, r a * φ a j)) : InSpan f t u := by
  refine ⟨fun a => (Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom (r a), fun k => ?_⟩
  obtain ⟨b, rfl⟩ : ∃ b, k = fun _ => b := ⟨k 0, funext fun i => congrArg k (Subsingleton.elim _ _)⟩
  refine hx.fn_ext (U := chart L b) fun j hj => ?_
  have hb : ⊤ ≤ x j ⁻¹ᵁ L.U b := le_of_mem (Set.mem_iInter.1 (mem_of_le hj) 0)
  refine (hu j b hb).trans (Eq.trans ?_ ((valF_eq hj _).trans (map_sum _ _ _)).symm)
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun a _ => Eq.symm (((valF_eq hj _).symm.trans (valF_mul hj _ _)).trans ?_)
  rw [_root_.mul_assoc]
  exact congrArg₂ (· * ·) ((valF_appLE f ⊤ le_top hj _).trans (by rw [hf]; exact valF_const _)) (ht a j b hb)

theorem embedsBy_of_values [IsReduced X] (hx : MeetsOpens x) (f : X ⟶ Sp F) [UniversallyClosed f]
    (hf : ∀ j, x j ≫ f = 𝟙 _) {N : ℕ} {K I : Type} [Fintype K] {s : K → Out.H0 L N} (hs : EmbedsBy f s)
    (t : I → Out.H0 L N) (φ : I → J → F) (ht : ∀ a j, HasValueAt (t a) (x j) (τ j) (φ a j))
    (hu : ∀ u : Out.H0 L N, ∃ (n : ℕ) (r : Fin n → F) (i : Fin n → I),
      ∀ j, HasValueAt u (x j) (τ j) (∑ a, r a * φ (i a) j)) : EmbedsBy f t := by
  choose n r i hu using hu
  let e : (Σ k, Fin (n (s k))) → I := fun p => i _ p.2
  have hst : ∀ k, InSpan f (fun p => t (e p)) (s k) := fun k => inSpan_of_comp _ (Sigma.mk k)
    (inSpan_of_values hx f hf _ (fun a => φ (i _ a)) (fun a => ht _) _ _ (hu _))
  refine ⟨top_le_iff.1 ((iSup_nonzeroLocus_of_inSpan hs.1 hst).ge.trans
    (iSup_le fun p => le_iSup (fun l => Out.nonzeroLocus (t l)) (e p))), fun l => ?_⟩
  obtain ⟨h₁, h₂⟩ := hs.affine_and_surjective hst (t l)
  choose q hq using fun a => exists_isRatio (t a) (t l)
  refine ⟨h₁, q, hq, fun y => ?_⟩
  obtain ⟨P, rfl⟩ := h₂ (fun p => q (e p)) (fun p => hq _) y
  exact ⟨MvPolynomial.rename e P, MvPolynomial.eval₂Hom_rename _ _ _ _⟩

end General

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} [StarRing (𝓞 E)] {F : Type} [Field F]
  {V : Type} [AddCommGroup V] {act : 𝓞 E → V → V} {I : ℕ → Type} {φ : ∀ j, I j → V → F}

section Triple

variable {t : SAB H (Sp F)} (Θ : FPts act t (𝟙 _) φ)

theorem fib_fst (v : V) : fib (Θ.x v) ≫ pullback.fst t.G.hom (𝟙 _) = (Θ.x v).left := pullback.lift_fst _ _ _

theorem x_zero : Θ.x 0 = 1 := mul_eq_left.1 ((Θ.add 0 0).symm.trans (congrArg Θ.x (add_zero 0)))

theorem x_zero_left : (Θ.x 0).left = eSec t.G := by
  rw [x_zero, Hom.one_def, Over.comp_left]
  exact (congrArg (· ≫ _) ((Category.comp_id _).symm.trans (Over.w (toUnit (Over.mk (𝟙 (Sp F))))))).trans
    (Category.id_comp _)

theorem separates : SeparatesSections t.PP.L fun v => (Θ.x v).left := by
  intro m hm u hu a
  have e : pullback.fst t.G.hom (𝟙 _) = pullback.fst t.G.hom (𝟙 _) ≫ 𝟙 _ := (Category.comp_id _).symm
  have h0 := Θ.sep m hm (pullP _ e u) (fun v => (hasVal_pullP _ e u _ _ _).2 (by
    rw [fib_fst, hasVal_id]
    exact fun b hb => (hu v _ (top_le_chart hb)).trans (zero_mul _).symm)) a
  refine fn_ext fun y hy => ?_
  have hz : inv (pullback.fst t.G.hom (𝟙 _)) y ∈
      LB.wchart t.PP.L (fun _ : Fin 1 => pullback.fst t.G.hom (𝟙 _)) a := Set.mem_iInter.2 fun k => by
    show (inv (pullback.fst t.G.hom (𝟙 _)) ≫ pullback.fst t.G.hom (𝟙 _)) y ∈ t.PP.L.U (a k)
    rw [IsIso.inv_hom_id]
    exact Set.mem_iInter.1 hy k
  have := gs_chartSec (chartPullSame t.PP.L _ _ _ _ fun _ => e) u (inv (pullback.fst t.G.hom (𝟙 _))) y a hz
  rw [IsIso.inv_hom_id] at this
  refine this.symm.trans ((congrArg (gs _ y _) h0).trans ?_)
  exact ((gs_eq _ y _ hz _).trans ((congrArg _ (map_zero _)).trans (map_zero _))).trans
    ((gs_eq (𝟙 _) y _ hy _).trans ((congrArg _ (map_zero _)).trans (map_zero _))).symm

theorem exists_sections {N : ℕ} (hN : 1 ≤ N) : ∃ s : I N → Out.H0 t.PP.L N,
    (∀ i v, HasValueAt (s i) (Θ.x v).left (Θ.τ v) (φ N i v)) ∧
    ∀ u : Out.H0 t.PP.L N, ∃ (n : ℕ) (r : Fin n → F) (i : Fin n → I N),
      ∀ v, HasValueAt u (Θ.x v).left (Θ.τ v) (∑ a, r a * φ N (i a) v) := by
  refine ⟨fun i => pullP (inv (pullback.fst t.G.hom (𝟙 _))) (IsIso.inv_hom_id _).symm (Θ.sig N i),
    fun i v => ?_, fun u => ?_⟩
  · rw [← hasVal_id, hasVal_pullP, ← fib_fst, Category.assoc, IsIso.hom_inv_id, Category.comp_id]
    exact Θ.val N hN i v
  · obtain ⟨n, r, i, h⟩ := Θ.span N hN (pullP _ (Category.comp_id _).symm u)
    refine ⟨n, r, i, fun v => ?_⟩
    have := (hasVal_pullP _ _ _ _ _ _).1 (h v)
    rwa [fib_fst, hasVal_id] at this

end Triple

variable {D : Datum H} {l : Level H} {B : Type} [CommRing B] {bb : Base l B} {s : Sp F ⟶ Sp B}

theorem exists_embedding (hA : Out.AmpleSt) (o : Obj D l bb s) (Θ : FPts act o.t (𝟙 _) φ) {N : ℕ} (hN : 4 ≤ N) :
    ∃ t : I N → Out.H0 o.t.PP.L N, EmbedsBy o.t.G.hom t ∧
      ∀ i v, HasValueAt (t i) (Θ.x v).left (Θ.τ v) (φ N i v) := by
  obtain ⟨t, ht, hu⟩ := exists_sections Θ (N := N) (by omega)
  have := o.proper
  have : IsIntegral o.t.G.left := isIntegral_left_of_isAbelianScheme_field _ (objPolAV o).isAb
  obtain ⟨M, u, hs⟩ := exists_embedsBy_of_isPullback o.t.G o.t.PP.isLB (hA _ (objPolAV o) N hN).2
    (isAffineOpen_top _) (φ := 𝟙 _) (f' := o.t.G.hom) (g := 𝟙 _ ≫ (Sp F).topIso.inv)
    (by rw [comp_topIso_inv_ι]; exact IsPullback.of_id_fst) (K := Fin 1) (ε := fun _ => (N : ℤ)) (by simp)
  exact ⟨t, embedsBy_of_values (X := o.t.G.left) (meetsOpens_of_separatesSections (objPolAV o) (separates Θ)) o.t.G.hom
    (fun v => Over.w (Θ.x v)) hs t _ ht hu, ht⟩

theorem isRigIso_of_value {G G' : Over (Sp F)} [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G']
    (β : G ⟶ G') [IsMonHom β] (L : RigLB G) (L' : RigLB G') (w : LB.Iso L.L (L'.L.pull β.left)) (hw : w.IsGen)
    (h : ∀ a a', ⊤ ≤ (show Sp F ⟶ _ from eSec G) ⁻¹ᵁ L.L.U a → ⊤ ≤ (show Sp F ⟶ _ from eSec G') ⁻¹ᵁ L'.L.U a' →
      valF (F := F) (eSec G) _ (w.s (fun _ => a', a)).val * valF (𝟙 (Sp F)) _ (L.rig.s fun _ => a).val =
        valF (𝟙 (Sp F)) _ (L'.rig.s fun _ => a').val) : IsRigIso (CubeMap.ofHom β) L L' w := by
  have he : eSec G ≫ β.left = 𝟙 _ ≫ eSec G' := (CubeMap.ofHom β).e_comm
  refine ⟨hw, maps_of_good ((isGen_iff w).1 hw) L'.isLB L.isLB (K := PUnit) (φ' := fun _ => eSec G)
    (φ := fun _ => eSec G') (ε := fun _ => 1) L.rig L.rigGen L'.rig L'.rigGen (fun _ => he) fun y J J' hJ hJ' => ?_⟩
  have m := hJ (eSec G ≫ β.left)
  have m' := hJ' (eSec G)
  have m₀ : eSec G' y ∈ L'.L.U (J (eSec G ≫ β.left)) := by
    have := hJ (𝟙 _ ≫ eSec G')
    rw [he]; exact this
  have e := congrArg (toStk (F := F) y) (h _ _ ((top_le_iff_mem (F := F) _ _ y).2 m')
    ((top_le_iff_mem (F := F) _ _ y).2 m₀))
  rw [val_of _ _ y J (fun _ => J (eSec G ≫ β.left)) (fun _ => congrArg J he.symm),
    val_of _ _ y J' (fun _ => J' (eSec G)) (fun _ => congrArg J' (Category.id_comp _)), Fintype.prod_unique, zpow_one]
  refine Units.ext ((toStk_valF (F := F) (𝟙 _) _ y (mem_pull.2 m₀) _).symm.trans (e.symm.trans
    ((map_mul _ _ _).trans (congrArg₂ (· * ·) ?_ (toStk_valF (F := F) (𝟙 _) _ y (mem_pull.2 m') _)))))
  exact toStk_valF (F := F) (eSec G) ((L'.L.pull β.left).U (fun _ => J (eSec G ≫ β.left)) ⊓ L.L.U (J' (eSec G))) y
    ⟨mem_pull.2 m, m'⟩ _

theorem exists_sabMap_of_same_values : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (B : Type) [CommRing B] (bb : Base l B) (F : Type) [Field F] [IsAlgClosed F] [CharZero F] (V : Type) [AddCommGroup V] (act : 𝓞 E → V → V) (I : ℕ → Type) (φ : ∀ j, I j → V → F) (s : Sp F ⟶ Sp B) (o₁ o₂ : Obj D l bb s) (Θ₁ : FPts act o₁.t (𝟙 _) φ) (Θ₂ : FPts act o₂.t (𝟙 _) φ), ∃ (m : SABMap o₁.t o₂.t (𝟙 _)) (w : LB.Iso o₁.t.PP.L (o₂.t.PP.L.pull m.φ)), IsRigIso m.cm o₁.t.PP o₂.t.PP w ∧ ∀ v, (Θ₁.x v).left ≫ m.φ = (Θ₂.x v).left ∧ ∀ j j', ⊤ ≤ (Θ₁.x v).left ⁻¹ᵁ (LB.div (o₂.t.PP.L.pull m.φ) o₁.t.PP.L).U (fun _ => j, j') → Θ₂.τ v j = valR (Θ₁.x v).left _ (w.s (fun _ => j, j')).val * Θ₁.τ v j' := by
  intro hL _ E _ _ _ H _ D l B _ bb F _ _ _ V _ act I φ s o₁ o₂ Θ₁ Θ₂
  obtain ⟨s₁, e₁, v₁⟩ := exists_embedding hL.ample o₁ Θ₁ (N := 4) le_rfl
  obtain ⟨s₂, e₂, v₂⟩ := exists_embedding hL.ample o₂ Θ₂ (N := 4) le_rfl
  obtain ⟨t₁, e₁', v₁'⟩ := exists_embedding hL.ample o₁ Θ₁ (N := 5) (by norm_num)
  obtain ⟨t₂, e₂', v₂'⟩ := exists_embedding hL.ample o₂ Θ₂ (N := 5) (by norm_num)
  have f₁ := fun v => isFrameAt_of_isFrm (Θ₁.frm v)
  have f₂ := fun v => isFrameAt_of_isFrm (Θ₂.frm v)
  have d₁ := separates Θ₁
  have d₂ := separates Θ₂
  obtain ⟨β, hβ⟩ : ∃ β : o₁.t.G ⟶ o₂.t.G, ∀ v, Θ₁.x v ≫ β = Θ₂.x v :=
    exists_over_hom (P := objPolAV o₁) (P' := objPolAV o₂) f₁ f₂ s₁ s₂ e₁ e₂ (fun i v => ⟨_, v₁ i v, v₂ i v⟩) d₁
  obtain ⟨δ, hδ⟩ : ∃ δ : o₂.t.G ⟶ o₁.t.G, ∀ v, Θ₂.x v ≫ δ = Θ₁.x v :=
    exists_over_hom (P := objPolAV o₂) (P' := objPolAV o₁) f₂ f₁ s₂ s₁ e₂ e₁ (fun i v => ⟨_, v₂ i v, v₁ i v⟩) d₂
  have ext : ∀ (o o' : Obj D l bb s) (Θ : FPts act o.t (𝟙 _) φ) (f g : o.t.G ⟶ o'.t.G),
      (∀ v, Θ.x v ≫ f = Θ.x v ≫ g) → f = g := fun o o' Θ f g h =>
    hom_ext_of_separatesSections (objPolAV o) (objPolAV o') (separates Θ) h
  let ψ : o₁.t.G ≅ o₂.t.G := ⟨β, δ,
    ext _ _ Θ₁ _ _ fun v => by rw [← Category.assoc, hβ, hδ, Category.comp_id],
    ext _ _ Θ₂ _ _ fun v => by rw [← Category.assoc, hδ, hβ, Category.comp_id]⟩
  have hm : IsMonHom β := hL.rigidity _ _ _ (objPolAV o₁).isAb (objPolAV o₂).isAb β (by
    have e : (Θ₁.x 0).left ≫ β.left = (Θ₂.x 0).left := congrArg CommaMorphism.left (hβ 0)
    rw [x_zero_left, x_zero_left] at e
    exact Over.OverMorphism.ext e)
  have : IsMonHom ψ.hom := hm
  have a₁ : IsAbelianScheme o₁.t.G := (objPolAV o₁).isAb
  have hact : ∀ a, o₁.t.act.act a ≫ β = β ≫ o₂.t.act.act a := fun a => ext _ _ Θ₁ _ _ fun v => by
    rw [← Category.assoc, ← Θ₁.lin, hβ, ← Category.assoc, hβ, Θ₂.lin]
  have hx : ∀ v, (Θ₁.x v).left ≫ β.left = (Θ₂.x v).left := fun v => congrArg CommaMorphism.left (hβ v)
  have : IsIntegral o₁.t.G.left := isIntegral_left_of_isAbelianScheme_field _ (objPolAV o₁).isAb
  obtain ⟨w, hw, hv⟩ := (meetsOpens_of_separatesSections (objPolAV o₁) d₁).exists_lbIso (X := o₁.t.G.left)
    (x' := fun v => (Θ₂.x v).left) β.left hx f₁ f₂ rfl s₁ s₂ t₁ t₂ e₁.1 e₂.1 e₁'.1 e₂'.1
    (fun i v => ⟨_, v₁ i v, v₂ i v⟩) (fun i v => ⟨_, v₁' i v, v₂' i v⟩)
  refine ⟨⟨CubeMap.ofHom β, isGrpPullback_of_iso ψ, rfl, fun a => congrArg CommaMorphism.left (hact a),
    HeckePoint.isPullCubical_of_iso hL.globalFns a₁ β o₁.t.cub o₂.t.cub ⟨w, hw⟩⟩, w,
    ?_, fun v => ⟨hx v, fun j j' hj => ?_⟩⟩
  · refine isRigIso_of_value (G := o₁.t.G) (G' := o₂.t.G) β o₁.t.PP o₂.t.PP w hw fun a a' ha ha' => ?_
    rw [← x_zero_left Θ₁] at ha
    rw [← x_zero_left Θ₂] at ha'
    have e := hv 0 a a' ha ha'
    rw [Θ₁.rig a ha, Θ₂.rig a' ha', x_zero_left] at e
    exact e
  · have hj' := mem_of_le hj
    refine (hv v j' j (le_of_mem hj'.2) ?_).symm
    rw [← hx]
    exact le_of_mem (x := (Θ₁.x v).left ≫ β.left) (mem_pull.1 hj'.1)

end GlobalTheory.FamilyIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsAbelianTripleIsoOfSamePointValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TripleIsoRespectsLevelRatioPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TripleIsoRespectsLevelRatioPoints", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFptsPull\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RepTransport\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TorsionEqOfSameRatios\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace GlobalTheory.LevelRespect

open GlobalTheory.FibrePull

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} [StarRing (𝓞 E)]

theorem valR_zero {A : Type} [CommRing A] {X : Scheme.{0}} (x : Sp A ⟶ X) (U : X.Opens) : valR x U 0 = 0 := by
  unfold valR
  split_ifs
  · rw [map_zero, map_zero]
  · rfl

theorem sval_of_zero {A : Type} [CommRing A] {X Z : Scheme.{0}} {L : LB Z} {π : X ⟶ Z} {n : ℕ} (u : SecP L π n)
    (hu : ∀ i, u.f i = 0) (x : Sp A ⟶ X) (j : L.ι) : ArcPts.sval u x j = 0 :=
  (congrArg (valR x _) (hu fun _ => j)).trans (valR_zero _ _)

section One
variable {S : Scheme.{0}} {t : SAB H S} {F : Type} [Field F] {V : Type} [AddCommGroup V] {act : 𝓞 E → V → V}
  {I : ℕ → Type} {φ : ∀ j, I j → V → F} {y : Sp F ⟶ S}

omit [StarRing (𝓞 E)] in
theorem fib_fst (a : Over.mk y ⟶ t.G) : fib a ≫ pullback.fst t.G.hom y = a.left := pullback.lift_fst _ _ _


omit [StarRing (𝓞 E)] in
theorem sval_eq_sum (Θ : FPts act t y φ) {k : ℕ} (hk : 1 ≤ k) (s : SecP t.PP.L (pullback.fst t.G.hom y) k) {n : ℕ}
    (r : Fin n → F) (i : Fin n → I k) (hs : ∀ v, HasVal s (fib (Θ.x v)) (Θ.τ v) (∑ a, r a * φ k (i a) v))
    (q : Over.mk y ⟶ t.G) (j : t.PP.L.ι) (hj : ⊤ ≤ q.left ⁻¹ᵁ t.PP.L.U j) :
    ArcPts.sval s (fib q) j = ∑ a, r a * ArcPts.sval (Θ.sig k (i a)) (fib q) j := by
  have key : ∀ (q : Over.mk y ⟶ t.G) (j : t.PP.L.ι), ⊤ ≤ (fib q ≫ pullback.fst t.G.hom y) ⁻¹ᵁ t.PP.L.U j →
      ArcPts.sval (FibreFrame.comb (pullback.snd t.G.hom y) (Fin.cons (-1) r : Fin (n + 1) → F)
        (Fin.cons s fun a => Θ.sig k (i a)) : SecP t.PP.L (pullback.fst t.G.hom y) k) (fib q) j =
      ∑ a, r a * ArcPts.sval (Θ.sig k (i a)) (fib q) j - ArcPts.sval s (fib q) j := fun q j hj => by
    rw [FibreFrame.sval_comb _ _ _ (RingHom.id F) (fib q)
      ((pullback.lift_snd _ _ _).trans (Spec.map_id _).symm) hj, Fin.sum_univ_succ]
    simp only [Fin.cons_zero, Fin.cons_succ, RingHom.id_apply]
    ring
  have h0 := Θ.sep k hk _ fun v j hj => by
    rw [key _ j hj, hs v j hj, Finset.sum_mul, MulZeroClass.zero_mul, sub_eq_zero]
    exact Finset.sum_congr rfl fun a _ => by rw [Θ.val k hk (i a) v j hj, _root_.mul_assoc]
  have e := key q j (by rw [fib_fst]; exact hj)
  rw [sval_of_zero _ h0] at e
  exact (sub_eq_zero.1 e.symm).symm


omit [StarRing (𝓞 E)] in
theorem sval_lev (Θ : FPts act t y φ) {k : ℕ} (hk : 1 ≤ k) {p : Over.mk y ⟶ t.G} {ψ : I k → V → F}
    (hp : Θ.Lev k p ψ) (s : SecP t.PP.L (pullback.fst t.G.hom y) k) {n : ℕ}
    (r : Fin n → F) (i : Fin n → I k) (hs : ∀ v, HasVal s (fib (Θ.x v)) (Θ.τ v) (∑ a, r a * φ k (i a) v))
    (i₀ : I k) (z : V) (j : t.PP.L.ι) (hj : ⊤ ≤ (Θ.x z * p).left ⁻¹ᵁ t.PP.L.U j) :
    ArcPts.sval s (fib (Θ.x z * p)) j * ψ i₀ z =
      ArcPts.sval (Θ.sig k i₀) (fib (Θ.x z * p)) j * ∑ a, r a * ψ (i a) z := by
  rw [sval_eq_sum Θ hk s r i hs _ j hj, Finset.sum_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun a _ => by rw [_root_.mul_assoc, hp.2.2 (i a) i₀ z j hj]; ring

end One

theorem level_eq (h₁ : Out.Laws) (h₂ : Out.Laws2) {D : Datum H} {l : Level H} {B : Type} [CommRing B] {bb : Base l B}
    {S S' : Scheme.{0}} {s : S ⟶ Sp B} (o : Obj D l bb s) {t' : SAB H S'} {f : S' ⟶ S} (m : SABMap t' o.t f)
    (w : LB.Iso t'.PP.L (o.t.PP.L.pull m.φ)) (hw : w.IsGen) {F : Type} [Field F] [IsAlgClosed F] [CharZero F]
    {V : Type} [AddCommGroup V] {act : 𝓞 E → V → V} {I : ℕ → Type} {φ : ∀ j, I j → V → F} (y' : Sp F ⟶ S')
    (y : Sp F ⟶ S) (hy : y' ≫ f = y) (Θ' : FPts act t' y' φ) (Θ : FPts act o.t y φ) {k : ℕ} (hk : 1 ≤ k)
    {ψ : I k → V → F} {p' : Over.mk y' ⟶ t'.G} {p : Over.mk y ⟶ o.t.G}
    (rel : ∀ v, (Θ'.x v).left ≫ m.φ = (Θ.x v).left ∧ ∀ j j',
        ⊤ ≤ (Θ'.x v).left ⁻¹ᵁ (LB.div (o.t.PP.L.pull m.φ) t'.PP.L).U (fun _ => j, j') →
        Θ.τ v j = valR (Θ'.x v).left _ (w.s (fun _ => j, j')).val * Θ'.τ v j')
    (l' : Θ'.Lev k p' ψ) (l₀ : Θ.Lev k p ψ) : p'.left ≫ m.φ = p.left := by
  subst hy
  have hL := o.t.PP.isLB
  have hL' := t'.PP.isLB
  let ρ : (Over.mk y' ⟶ t'.G) →* (Over.mk (y' ≫ f) ⟶ o.t.G) := pushHom m.cart (Over.mk y')
  have ρl : ∀ x, (ρ x).left = x.left ≫ m.φ := fun _ => rfl
  have hx : ∀ v, ρ (Θ'.x v) = Θ.x v := fun v => Over.OverMorphism.ext (rel v).1
  have sq : IsPullback (pullback.fst t'.G.hom y' ≫ m.φ) (pullback.snd t'.G.hom y') o.t.G.hom (y' ≫ f) :=
    (IsPullback.of_hasPullback t'.G.hom y').paste_horiz m.cart.1
  let h : pullback t'.G.hom y' ⟶ pullback o.t.G.hom (y' ≫ f) := sq.isoPullback.hom
  have hp : pullback.fst t'.G.hom y' ≫ m.φ = h ≫ pullback.fst o.t.G.hom (y' ≫ f) := sq.isoPullback_hom_fst.symm
  have fh : ∀ a : Over.mk y' ⟶ t'.G, fib a ≫ h = fib (ρ a) := fun a => pullback.hom_ext
    (by rw [Category.assoc, ← hp, ← Category.assoc, fib_fst]; exact (pullback.lift_fst _ _ _).symm)
    (by rw [Category.assoc, sq.isoPullback_hom_snd]
        exact (pullback.lift_snd _ _ _).trans (pullback.lift_snd _ _ _).symm)
  have hv : ∀ {a : SecP t'.PP.L (pullback.fst t'.G.hom y') k} {b : SecP o.t.PP.L (pullback.fst o.t.G.hom (y' ≫ f)) k},
      TransportedAlt w a b h → ∀ v c, HasVal a (fib (Θ'.x v)) (Θ'.τ v) c ↔ HasVal b (fib (Θ.x v)) (Θ.τ v) c := fun T v c => by
    rw [← hx v, ← fh]
    exact T.hasVal_iff hL hL' hp _ (by
      rw [fib_fst]; exact fun j j' hj hj' => (rel v).2 j j' ((le_div_iff _ j j').2 ⟨hj, hj'⟩)) c
  obtain ⟨-, i₀, i₁, hgood, z₀, hz₀⟩ := l₀.2.1
  have main := LevelUnique.torsion_eq_of_same_ratios h₁ h₂ E H D l B bb S s o F (y' ≫ f) V Θ.x k (ρ p') p
    (fun z => ψ i₀ z ≠ 0) (Θ.sig k i₁) hk (by rw [← map_pow, l'.1, map_one]) l₀.1
    (fun n hn u hu => Θ.sep n hn u fun v j hj => by
      rw [MulZeroClass.zero_mul]; exact hu v j (by rwa [fib_fst] at hj))
    (by
      by_contra hne
      push_neg at hne
      obtain ⟨j, hj⟩ := exists_chart_pt hL (Θ.x z₀).left
      have e := Θ.val k hk i₁ z₀ j (by rw [fib_fst]; exact hj)
      rw [sval_of_zero _ hne] at e
      exact mul_ne_zero hz₀ (pow_ne_zero _ ((Θ.frm z₀).1 j hj).ne_zero) e.symm)
    (fun v j hj hne => hgood v fun h0 => hne (by
      rw [Θ.val k hk i₁ v j (by rw [fib_fst]; exact hj), h0, MulZeroClass.zero_mul]))
    (fun z hz t₁ t₂ j j₂ hj hj₂ => by
      obtain ⟨j', hj'⟩ := exists_chart_pt hL' (Θ'.x z * p').left
      have hj₁ : ⊤ ≤ ((fib (Θ'.x z * p') ≫ pullback.fst t'.G.hom y') ≫ m.φ) ⁻¹ᵁ o.t.PP.L.U j := by
        rw [fib_fst, ← ρl, map_mul, hx]; exact hj
      have hj₃ : ⊤ ≤ (fib (Θ'.x z * p') ≫ pullback.fst t'.G.hom y') ⁻¹ᵁ t'.PP.L.U j' := by rw [fib_fst]; exact hj'
      have both : ∀ b : SecP o.t.PP.L (pullback.fst o.t.G.hom (y' ≫ f)) k, ∃ c : F,
          ArcPts.sval b (fib (Θ.x z * ρ p')) j * ψ i₀ z =
            wv w (fib (Θ'.x z * p') ≫ pullback.fst t'.G.hom y') j j' ^ k *
              ArcPts.sval (Θ'.sig k i₀) (fib (Θ'.x z * p')) j' * c ∧
          ArcPts.sval b (fib (Θ.x z * p)) j₂ * ψ i₀ z = ArcPts.sval (Θ.sig k i₀) (fib (Θ.x z * p)) j₂ * c := fun b => by
        obtain ⟨n, r, i, hi⟩ := Θ.span k hk b
        obtain ⟨a, ha⟩ := ConstFam.exists_secThrough (K := Fin 1) (φ' := fun _ => pullback.fst t'.G.hom y')
          hw hL hL' (fun _ => hp) b
        refine ⟨∑ a, r a * ψ (i a) z, ?_, sval_lev Θ hk l₀ b r i hi i₀ z j₂ hj₂⟩
        rw [← hx, ← map_mul, ← fh, TransportedAlt.sval_eq hp ha _ hj₁ hj₃, _root_.mul_assoc,
          sval_lev Θ' hk l' a r i (fun v => (hv ha v _).2 (hi v)) i₀ z j' hj', _root_.mul_assoc]
      obtain ⟨c₁, a₁, b₁⟩ := both t₁
      obtain ⟨c₂, a₂, b₂⟩ := both t₂
      refine mul_right_cancel₀ (mul_ne_zero hz hz) ?_
      rw [_root_.mul_mul_mul_comm, a₁, b₂, _root_.mul_mul_mul_comm (ArcPts.sval t₂ _ j), a₂, b₁]
      ring)
  exact congrArg (fun q => q.left) main

theorem level_pt_eq : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (B : Type) [CommRing B] (bb : Base l B) (F : Type) [Field F] [IsAlgClosed F] [CharZero F] (V : Type) [AddCommGroup V] (act : 𝓞 E → V → V) (I : ℕ → Type) (φ : ∀ j, I j → V → F) (s : Sp F ⟶ Sp B) (o₁ o₂ : Obj D l bb s) (Θ₁ : FPts act o₁.t (𝟙 _) φ) (Θ₂ : FPts act o₂.t (𝟙 _) φ) (m : SABMap o₁.t o₂.t (𝟙 _)) (w : LB.Iso o₁.t.PP.L (o₂.t.PP.L.pull m.φ)) (k : ℕ) (ψ : I k → V → F) (p₁ : Over.mk (𝟙 (Sp F)) ⟶ o₁.t.G) (p₂ : Over.mk (𝟙 (Sp F)) ⟶ o₂.t.G), 1 ≤ k → w.IsGen → (∀ v, (Θ₁.x v).left ≫ m.φ = (Θ₂.x v).left ∧ ∀ j j', ⊤ ≤ (Θ₁.x v).left ⁻¹ᵁ (LB.div (o₂.t.PP.L.pull m.φ) o₁.t.PP.L).U (fun _ => j, j') → Θ₂.τ v j = valR (Θ₁.x v).left _ (w.s (fun _ => j, j')).val * Θ₁.τ v j') → Θ₁.Lev k p₁ ψ → Θ₂.Lev k p₂ ψ → p₁.left ≫ m.φ = p₂.left := by
  intro h₁ h₂ E _ _ _ H _ D l B _ bb F _ _ _ V _ act I φ s o₁ o₂ Θ₁ Θ₂ m w k ψ p₁ p₂ hk hw rel l₁ l₂
  exact level_eq h₁ h₂ o₂ m w hw (𝟙 _) (𝟙 _) (Category.id_comp _) Θ₁ Θ₂ hk rel l₁ l₂

end GlobalTheory.LevelRespect
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TripleIsoRespectsLevelRatioPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PointFamiliesEqOfValuesLevelsUniversalFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PointFamiliesEqOfValuesLevelsUniversalFamily", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsAbelianTripleIsoOfSamePointValues\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFptsPull\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRigidifiedIsoAgreeAbelianFibres\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TripleIsoRespectsLevelRatioPoints\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ObjMapIdCompCancel\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ObjMapUniqueOfIsDominant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace GlobalTheory.FamilyUnique

theorem isRigIso_iff {S S' : Scheme.{0}} {G' : Over S'} {G : Over S} [GrpObj G'] [IsCommMonObj G'] [GrpObj G]
    [IsCommMonObj G] (m : CubeMap G' G) (L' : RigLB G') (L : RigLB G) (w : LB.Iso L'.L (L.L.pull m.F)) :
    IsRigIso m L' L w ↔ PGen w ∧
      PMaps w (K := PUnit) (fun _ => eSec G') (fun _ => eSec G) (fun _ => 1) L'.rig L.rig m.e :=
  and_congr (isGen_iff w)
    (maps_iff w _ (fun _ => eSec G) _ L'.rig L.rig m.e _ (rigPull_le m.F m.e m.e_comm L.L) (fun _ => rfl))

theorem exists_rigIso_comp {S S' S'' : Scheme.{0}} {G'' : Over S''} {G' : Over S'} {G : Over S} [GrpObj G'']
    [IsCommMonObj G''] [GrpObj G'] [IsCommMonObj G'] [GrpObj G] [IsCommMonObj G] (m : CubeMap G' G)
    (m' : CubeMap G'' G') (n : CubeMap G'' G) (hF : n.F = m'.F ≫ m.F) (he : n.e = m'.e ≫ m.e)
    (L'' : RigLB G'') (L' : RigLB G') (L : RigLB G) (w : LB.Iso L'.L (L.L.pull m.F))
    (w' : LB.Iso L''.L (L'.L.pull m'.F)) (hw : IsRigIso m L' L w) (hw' : IsRigIso m' L'' L' w') :
    ∃ w'' : LB.Iso L''.L (L.L.pull n.F), IsRigIso n L'' L w'' ∧
      ∀ (F : Type) [Field F] (x : Sp F ⟶ G''.left) (x' : Sp F ⟶ G'.left) (j : L.L.ι) (i : L'.L.ι) (k : L''.L.ι),
        x ≫ m'.F = x' →
        ⊤ ≤ x' ⁻¹ᵁ (LB.div (L.L.pull m.F) L'.L).U (fun _ => j, i) →
        ⊤ ≤ x ⁻¹ᵁ (LB.div (L'.L.pull m'.F) L''.L).U (fun _ => i, k) →
        valR x _ (w''.s (fun _ => j, k)).val =
          valR x' _ (w.s (fun _ => j, i)).val * valR x _ (w'.s (fun _ => i, k)).val := by
  obtain ⟨Fn, F3, e, hec, hp⟩ := n
  dsimp only at hF he
  subst hF he
  rw [isRigIso_iff] at hw hw'
  obtain ⟨g, r⟩ := hw
  obtain ⟨g', r'⟩ := hw'
  obtain ⟨w'', T⟩ := exists_comp L'.isLB w w' g g' L.isLB L''.isLB
  refine ⟨w'', (isRigIso_iff _ _ _ _).2 ⟨T.pgen_comp L'.isLB g g', T.pmaps_comp L'.isLB (fun _ => m'.e_comm) r r'⟩, ?_⟩
  rintro F _ x x' j i k rfl h₁ h₂
  have a₁ := h₁ (show cpt F ∈ (⊤ : (Sp F).Opens) from trivial)
  have a₂ := h₂ (show cpt F ∈ (⊤ : (Sp F).Opens) from trivial)
  have hj : m.F (m'.F (x (cpt F))) ∈ L.L.U j := mem_pull.1 a₁.1
  have h₃ : ⊤ ≤ x ⁻¹ᵁ (LB.div (L.L.pull (m'.F ≫ m.F)) L''.L).U (fun _ => j, k) :=
    (top_le_iff_cpt _ _).2 ⟨mem_pull₂.2 hj, a₂.2⟩
  apply toStkA_injective
  rw [map_mul]
  exact (toStkA_valR x _ _ h₃ _).trans ((congrArg Units.val (T _ x (cpt F) j i k hj a₁.2 a₂.2)).trans
    (congrArg₂ (· * ·) (toStkA_valR _ _ _ h₁ _).symm (toStkA_valR _ _ _ h₂ _).symm))

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem exists_objMap_eq {D : Datum H} {l : Level H} {B : Type} [CommRing B] {b : Base l B} {S : Scheme.{0}}
    {s : S ⟶ Sp B} (o₁ o₂ : Obj D l b s) (m : SABMap o₁.t o₂.t (𝟙 S))
    (h₁ : ∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La),
      (o₁.eta a).left ≫ m.φ = (o₂.eta a).left)
    (h₂ : ∀ a, (o₁.etaA a).left ≫ m.φ = (o₂.etaA a).left) : ∃ n : ObjMap o₁ o₂ (𝟙 S), n.toSABMap = m := by
  refine ⟨⟨m, fun a => ?_, fun a => (h₂ a).trans (Category.id_comp _).symm⟩, rfl⟩
  have ha : a ∈ l.Mb • (⊤ : Submodule (𝓞 E) D.La) ⊔
      l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La) := by
    rw [← Submodule.sup_smul, l.coprime, Submodule.top_smul]
    trivial
  obtain ⟨x, hx, y, hy, rfl⟩ := Submodule.mem_sup.1 ha
  rw [o₁.eta_add, o₂.eta_add, o₁.eta_ker x hx, o₂.eta_ker x hx, _root_.one_mul, _root_.one_mul]
  exact (h₁ y hy).trans (Category.id_comp _).symm

theorem points_frames_eq : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (F : Type) [Field F] [IsAlgClosed F] [CharZero F] (V : Type) [AddCommGroup V] (act : 𝓞 E → V → V) (I : ℕ → Type) (φ : ∀ j, I j → V → F) (y₁ y₂ : Sp F ⟶ Xo.X) (Θ₁ : FPts act Xo.univ.t y₁ φ) (Θ₂ : FPts act Xo.univ.t y₂ φ), y₁ ≫ Xo.s = y₂ ≫ Xo.s → (∀ v, ∃ ψ, Θ₁.Lev l.A (toUnit _ ≫ Xo.univ.etaA v) ψ ∧ Θ₂.Lev l.A (toUnit _ ≫ Xo.univ.etaA v) ψ) → (∀ v ∈ idealPart D l, ∃ ψ, Θ₁.Lev l.M (toUnit _ ≫ Xo.univ.eta v) ψ ∧ Θ₂.Lev l.M (toUnit _ ≫ Xo.univ.eta v) ψ) → ∀ v, (Θ₁.x v).left = (Θ₂.x v).left ∧ ∀ j, ⊤ ≤ (Θ₁.x v).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → Θ₁.τ v j = Θ₂.τ v j := by
  intro hL hL2 E _ _ _ H _ D l Xo F _ _ _ V _ act I φ y₁ y₂ Θ₁ Θ₂ hy hA hM
  obtain ⟨o₁, m₁, w₁, Θ₁', rw₁, p₁, lev₁⟩ :=
    GlobalTheory.FibrePull.exists_fpts_pull hL hL2 E H D l _ (baseKA l) F V act I φ _ Xo.s Xo.univ y₁ _ Θ₁ hy
  obtain ⟨o₂, m₂, w₂, Θ₂', rw₂, p₂, lev₂⟩ :=
    GlobalTheory.FibrePull.exists_fpts_pull hL hL2 E H D l _ (baseKA l) F V act I φ _ Xo.s Xo.univ y₂ _ Θ₂ rfl
  obtain ⟨m, w, rw₀, p⟩ := _root_.GlobalTheory.FamilyIso.exists_sabMap_of_same_values hL hL2 E H D l _ (baseKA l) F V act I φ _ o₁ o₂ Θ₁' Θ₂'
  have key : ∀ (k : ℕ) (x₁ : 𝟙_ (Over (Sp F)) ⟶ o₁.t.G) (x₂ : 𝟙_ (Over (Sp F)) ⟶ o₂.t.G)
      (x : 𝟙_ (Over Xo.X) ⟶ Xo.univ.t.G), 1 ≤ k → x₁.left ≫ m₁.φ = y₁ ≫ x.left → x₂.left ≫ m₂.φ = y₂ ≫ x.left →
      (∃ ψ, Θ₁.Lev k (toUnit _ ≫ x) ψ ∧ Θ₂.Lev k (toUnit _ ≫ x) ψ) → x₁.left ≫ m.φ = x₂.left := by
    rintro k x₁ x₂ x hk k₁ k₂ ⟨ψ, a₁, a₂⟩
    exact _root_.GlobalTheory.LevelRespect.level_pt_eq hL hL2 E H D l _ (baseKA l) F V act I φ _ o₁ o₂ Θ₁' Θ₂' m w k ψ x₁ x₂ hk rw₀.1 p
      (lev₁ k ψ _ x₁ hk k₁ a₁) (lev₂ k ψ _ x₂ hk k₂ a₂)
  obtain ⟨n, rfl⟩ := exists_objMap_eq o₁ o₂ m
    (fun a ha => key l.M _ _ _ (le_trans (by norm_num) l.three_le) (m₁.eta a) (m₂.eta a) (hM a ha))
    (fun a => key l.A _ _ _ l.A_pos (m₁.etaA a) (m₂.etaA a) (hA a))
  obtain ⟨n', hn'⟩ := ObjComp.objMap_comp m₂ n
  have e : y₁ = 𝟙 _ ≫ y₂ := (Xo.rep _ _ inferInstance o₁).unique ⟨hy, ⟨m₁⟩⟩ ⟨by rw [Category.id_comp], ⟨n'⟩⟩
  subst e
  have hφ : m₁.toSABMap.φ = n.toSABMap.φ ≫ m₂.toSABMap.φ := (objMap_unique_of_field hL.serre m₁ n').trans hn'
  obtain ⟨w', rw', hval⟩ := exists_rigIso_comp m₂.cm n.cm m₁.cm hφ
    (m₁.base.trans (congrArg₂ (· ≫ ·) n.base m₂.base).symm) _ _ _ w₂ w rw₂ rw₀
  intro v
  have hx : (Θ₁.x v).left = (Θ₂.x v).left := by
    rw [← (p₁ v).1, ← (p₂ v).1, ← (p v).1, hφ, Category.assoc]
  refine ⟨hx, fun j hj => ?_⟩
  obtain ⟨k, hk⟩ := exists_chart o₁.t.PP.isLB ((Θ₁'.x v).left (cpt F))
  obtain ⟨i, hi⟩ := exists_chart o₂.t.PP.isLB ((Θ₂'.x v).left (cpt F))
  have hj₀ := (top_le_iff_cpt _ _).1 hj
  have c₁ : ⊤ ≤ (Θ₁'.x v).left ⁻¹ᵁ (LB.div (Xo.univ.t.PP.L.pull m₁.toSABMap.φ) o₁.t.PP.L).U (fun _ => j, k) :=
    (top_le_iff_cpt _ _).2 ⟨mem_pull.2 (by rw [← (p₁ v).1] at hj₀; exact hj₀), hk⟩
  have c₂ : ⊤ ≤ (Θ₂'.x v).left ⁻¹ᵁ (LB.div (Xo.univ.t.PP.L.pull m₂.toSABMap.φ) o₂.t.PP.L).U (fun _ => j, i) :=
    (top_le_iff_cpt _ _).2 ⟨mem_pull.2 (by rw [hx, ← (p₂ v).1] at hj₀; exact hj₀), hi⟩
  have c : ⊤ ≤ (Θ₁'.x v).left ⁻¹ᵁ (LB.div (o₂.t.PP.L.pull n.toSABMap.φ) o₁.t.PP.L).U (fun _ => i, k) :=
    (top_le_iff_cpt _ _).2 ⟨mem_pull.2 (by rw [← (p v).1] at hi; exact hi), hk⟩
  have := o₁.proper
  have u := (_root_.GlobalTheory.RigIso.main hL hL2 E H _ _ Xo.univ.t o₁.t _ m₁.toSABMap).2 w₁ w' rw₁ rw' F (𝟙 _) (Θ₁'.x v)
    inferInstance j k c₁
  rw [(p₁ v).2 j k c₁, (p₂ v).2 j i c₂, (p v).2 i k c, ← _root_.mul_assoc]
  exact congrArg (· * _) (u.trans (hval F _ _ j i k (p v).1 c₂ c))

end GlobalTheory.FamilyUnique
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PointFamiliesEqOfValuesLevelsUniversalFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThetaSumShift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThetaSumShift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.CoeffFSumDerivEqFderiv\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FormalThetaSumShiftPeriodDiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace GlobalTheory.ArcPts

theorem isFShift_iff {O : Type} [CommRing O] [StarRing O] (A : AnArc O) (k : ℕ) [NeZero k] (α : A.X)
    (th : (Fin A.gB → ℂ) → ℂ) (la : A.La) (z : A.V) (F : ℂ⸨X⸩)
    (hd : (k : ℤ) ∣ A.be la.y α := by apply_assumption) :
    IsFShift A k α th la z F ↔ F = A.FSumShift k α th la z := by
  have key : ∀ n : ℤ, (∑ᶠ (m : A.X) (_ : A.exponent k (α + la.y) m + A.be la.y α / k = n),
      A.term k α th m (z + (k : ℂ)⁻¹ • A.P0 la)) = (A.FSumShift k α th la z).coeff n := fun n => by
    rw [AnArc.coeff_FSumShift]
    refine finsum_cond_eq_sum_of_cond_iff _ fun {m} _ => ?_
    rw [AnArc.mem_level, eq_sub_iff_add_eq]
  unfold IsFShift
  simp only [key]
  exact ⟨fun h => HahnSeries.ext (funext h.2), fun h => ⟨⟨NeZero.ne k, hd⟩, fun n => by rw [h]⟩⟩

theorem theta_sum_shift : ∀ (O : Type) [CommRing O] [StarRing O] (A : AnArc O), ∀ (k : ℕ) [NeZero k] (la : A.La), (∀ α, (k : ℤ) ∣ A.be la.y α) → ∃ cz : A.V → ℂ, (∀ z, cz z ≠ 0) ∧ ∀ α, ∀ th ∈ A.Theta k α, ∃ th' ∈ A.Theta k (α + la.y), (th ≠ 0 → th' ≠ 0) ∧ ∀ z, (∀ F, IsFShift A k α th la z F ↔ F = HahnSeries.single (A.be la.y α / k) (cz z) * A.FSum k (α + la.y) th' z) ∧ ∀ w : ℂ, A.Sum k α th w (z + (k : ℂ)⁻¹ • A.Pw w la) = cz z * eTwoPi (w * ((A.be la.y α / k : ℤ) : ℂ)) * A.Sum k (α + la.y) th' w z := by
  intro O _ _ A k _ la hla
  have hk : (k : ℂ) ≠ 0 := NeZero.ne _
  refine ⟨fun z => Complex.exp (A.lin la z), fun z => Complex.exp_ne_zero _, fun α th hth =>
    ⟨A.shift k la α th, A.shift_mem_Theta hth la, fun h h' => h ?_, fun z => ⟨fun F => ?_, fun w => ?_⟩⟩⟩
  · exact A.shift_injective k la α (h'.trans (map_zero _).symm)
  · rw [isFShift_iff A k α th la z F (hla α), A.FSumShift_eq k la (Int.mul_ediv_cancel' (hla α)).symm]
  · obtain ⟨m, hm⟩ := hla α
    rw [A.Sum_add_Pw_div, hm, Int.mul_ediv_cancel_left _ (NeZero.ne (k : ℤ))]
    congr 3
    push_cast
    field_simp

end GlobalTheory.ArcPts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThetaSumShift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PointsFramesEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PointsFramesEq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsArcGenericFibrePointsBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFormalConvergence\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueFactorOfIsAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PointFamiliesEqOfValuesLevelsUniversalFamily\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThetaSumShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace GlobalTheory.ConstRational

section Sums
variable {O : Type} [CommRing O] [StarRing O] (A : AnArc O)

theorem fsum_mem (j : ℕ) [NeZero j] (α : A.X) (th : (Fin A.gB → ℂ) → ℂ) (hth : th ∈ A.Theta j α) (v : A.V) :
    A.FSum j α th v ∈ Conv.convLaurent := by
  obtain ⟨T, hT⟩ := exists_formal_convergence O A
  obtain ⟨h, -⟩ := ((hT T le_rfl j).1 α th hth).1 v
  exact Conv.halfRing_le_convLaurent T h

theorem exists_shift_mem (k : ℕ) [NeZero k] (la : A.La) (hla : ∀ α, (k : ℤ) ∣ A.be la.y α) :
    ∃ ψ : (Σ α : A.X, A.Theta k α) → A.V → ℂ⸨X⸩,
      ∀ i z, IsFShift A k i.1 i.2 la z (ψ i z) ∧ ψ i z ∈ Conv.convLaurent := by
  obtain ⟨cz, -, h⟩ := _root_.GlobalTheory.ArcPts.theta_sum_shift O A k la hla
  choose th' hth' _ h' using h
  refine ⟨fun i z => HahnSeries.single (A.be la.y i.1 / k) (cz z) *
    A.FSum k (i.1 + la.y) (th' i.1 i.2 i.2.2) z, fun i z => ⟨((h' i.1 i.2 i.2.2 z).1 _).2 rfl, ?_⟩⟩
  exact mul_mem (Conv.halfRing_le_convLaurent 0 (Conv.single_mem_halfRing 0 _ _))
    (fsum_mem A k _ _ (hth' _ _ _) z)

end Sums

theorem points_frames_eq (L₁ : Out.Laws) (L₂ : Out.Laws2) {E : Type} [Field E] [NumberField E] [IsCMField E]
    {H : Host E} [StarRing (𝓞 E)] {D : Datum H} {l : Level H} {Xo : Moduli D l} {A : AnArc (𝓞 E)}
    (σ : KA l →+* ℂ) {y : Sp ℂ⸨X⸩ ⟶ Xo.X} (Φ : GenPts A Xo.univ.t y) (laA laM : D.La → A.La) (hA : AnFin A)
    (hy : y ≫ Xo.s = spMap ((algebraMap ℂ ℂ⸨X⸩).comp σ))
    (levA : ∀ v, Φ.LevelPt l.A (toUnit _ ≫ Xo.univ.etaA v) (laA v))
    (levM : ∀ v ∈ idealPart D l, Φ.LevelPt l.M (toUnit _ ≫ Xo.univ.eta v) (laM v))
    {F : Type} [Field F] [IsAlgClosed F] [CharZero F] (f g : ℂ⸨X⸩ →+* F)
    (hfg : ∀ a ∈ Conv.convLaurent, f a = g a) (v : A.V) :
    spMap f ≫ (Φ.x v).left = spMap g ≫ (Φ.x v).left ∧
      ∀ j, ⊤ ≤ (Φ.x v).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → f (Φ.τ v j) = g (Φ.τ v j) := by
  haveI : NeZero l.A := ⟨l.A_pos.ne'⟩
  haveI : NeZero l.M := ⟨by have := l.three_le; omega⟩
  let φ : ∀ j, (Σ α : A.X, A.Theta j α) → A.V → F := fun j i v =>
    if h : j = 0 then 0 else haveI : NeZero j := ⟨h⟩; f (A.FSum j i.1 i.2 v)
  have hf : ∀ (j : ℕ) [NeZero j] i v, φ j i v = f (A.FSum j i.1 i.2 v) := fun j _ i v =>
    dif_neg (NeZero.ne j)
  have hg : ∀ (j : ℕ) [NeZero j] i v, φ j i v = g (A.FSum j i.1 i.2 v) := fun j _ i v =>
    (hf j i v).trans (hfg _ (fsum_mem A j _ _ i.2.2 v))
  obtain ⟨Θ₁, x₁, l₁⟩ := _root_.GlobalTheory.ArcBaseChange.exists_fpts_baseChange E H Xo.X A Xo.univ.t y Φ F f φ hA hf
  obtain ⟨Θ₂, x₂, l₂⟩ := _root_.GlobalTheory.ArcBaseChange.exists_fpts_baseChange E H Xo.X A Xo.univ.t y Φ F g φ hA hg
  have lev : ∀ (k : ℕ) [NeZero k] (ξ : 𝟙_ (Over Xo.X) ⟶ Xo.univ.t.G) (la : A.La),
      Φ.LevelPt k (toUnit _ ≫ ξ) la → ∃ ψ, Θ₁.Lev k (toUnit _ ≫ ξ) ψ ∧ Θ₂.Lev k (toUnit _ ≫ ξ) ψ := by
    intro k _ ξ la h
    obtain ⟨ψ, hψ⟩ := exists_shift_mem A k la h.2.1.2
    refine ⟨fun i z => f (ψ i z), l₁ k ξ la ψ h fun i z => (hψ i z).1, ?_⟩
    have e : (fun i z => f (ψ i z)) = fun i z => g (ψ i z) :=
      funext fun i => funext fun z => hfg _ (hψ i z).2
    rw [e]
    exact l₂ k ξ la ψ h fun i z => (hψ i z).1
  have hs : (spMap f ≫ y) ≫ Xo.s = (spMap g ≫ y) ≫ Xo.s := by
    have e : f.comp ((algebraMap ℂ ℂ⸨X⸩).comp σ) = g.comp ((algebraMap ℂ ℂ⸨X⸩).comp σ) :=
      RingHom.ext fun a => hfg _ (Conv.convLaurent.algebraMap_mem (σ a))
    rw [Category.assoc, Category.assoc, hy]
    simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp, e]
  obtain ⟨e₁, e₂⟩ := _root_.GlobalTheory.FamilyUnique.points_frames_eq L₁ L₂ E H D l Xo F A.V _ _ φ _ _ Θ₁ Θ₂ hs
    (fun v => lev _ _ _ (levA v)) (fun v hv => lev _ _ _ (levM v hv)) v
  refine ⟨(x₁ v).1.symm.trans (e₁.trans (x₂ v).1), fun j hj => ?_⟩
  rw [← (x₁ v).2 j hj, ← (x₂ v).2 j hj]
  refine e₂ j ?_
  rw [(x₁ v).1]
  exact fun p _ => hj (Set.mem_univ (spMap f p))

theorem rational : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (A : AnArc (𝓞 E)) (σ : KA l →+* ℂ) (y : Sp ℂ⸨X⸩ ⟶ Xo.X) (Φ : GenPts A Xo.univ.t y) (laA laM : D.La → A.La), AnFin A → y ≫ Xo.s = spMap ((algebraMap ℂ ℂ⸨X⸩).comp σ) → (∀ v, Φ.LevelPt l.A (toUnit _ ≫ Xo.univ.etaA v) (laA v)) → (∀ v ∈ idealPart D l, Φ.LevelPt l.M (toUnit _ ≫ Xo.univ.eta v) (laM v)) → Φ.Rational := by
  intro L₁ L₂ E _ _ _ H _ D l Xo A σ y Φ laA laM hA hy levA levM
  haveI : CharZero ℂ⸨X⸩ := algebraRat.charZero _
  haveI : CharZero Conv.convLaurent := algebraRat.charZero _
  have key := fun s : AlgebraicClosure ℂ⸨X⸩ ≃ₐ[Conv.convLaurent] AlgebraicClosure ℂ⸨X⸩ =>
    points_frames_eq L₁ L₂ σ Φ laA laM hA hy levA levM
      ((s : AlgebraicClosure ℂ⸨X⸩ →+* AlgebraicClosure ℂ⸨X⸩).comp (algebraMap ℂ⸨X⸩ _))
      (algebraMap ℂ⸨X⸩ (AlgebraicClosure ℂ⸨X⸩)) (fun a ha => s.commutes (⟨a, ha⟩ : Conv.convLaurent))
  refine ⟨fun v => ?_, fun v j hj => ?_⟩
  · refine (FixedPoint.existsUnique_factor (K₀ := Conv.convLaurent) (L := AlgebraicClosure ℂ⸨X⸩)
      (Φ.x v).left fun s => ?_).exists
    have h := (key s v).1
    rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    exact h
  · obtain ⟨a, ha⟩ := FixedPoint.mem_range_of_algebraMap_fixed (K₀ := Conv.convLaurent)
      (L := AlgebraicClosure ℂ⸨X⸩) (Φ.τ v j) fun s => (key s v).2 j hj
    exact ha ▸ a.2

end GlobalTheory.ConstRational
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PointsFramesEq =====
