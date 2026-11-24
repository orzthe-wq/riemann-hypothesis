module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.EpsilonEtaTensorDual
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdicLC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.DdSumZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.FinAm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LcOfOpen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PolZCases
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdExExt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.GaloisLiftMemFirstOrderDeformations
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.SolCnt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.FinTwLc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.MapEta
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.CCount
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.TwistedCocycleApplyOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels
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
import Mathlib.RingTheory.PowerSeries.Inverse
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
import Mathlib.Topology.Separation.Connected
import Mathlib.Topology.Sheaves.Init
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.RingTheory.AdicCompletion.Completeness
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.Descend, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.ExistsNcardAnnihilatedCocyclesLeCoboundariesMul, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.DualN

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.Descend =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.Descend", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.EpsilonEtaTensorDual\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdicLC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.DdSumZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.FinAm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LcOfOpen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PolZCases\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem pow_mem_of_PL (l : ℕ) {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ]
    (H : Subgroup Γ) (V : Set Γ) (hV : IsOpen V) (hle : (PL l H : Set Γ) ⊆ V) : ∀ h ∈ H, ∃ e : ℕ, h ^ l ^ e ∈ V := by
  let ι := {U : OpenNormalSubgroup Γ // ∀ h ∈ H, ∃ e : ℕ, h ^ l ^ e ∈ U}
  haveI : Nonempty ι := ⟨⟨⟨⊤, Subgroup.normal_top⟩, fun h _ => ⟨0, trivial⟩⟩⟩
  have hd : Directed (· ⊇ ·) fun U : ι => (U.1 : Set Γ) := by
    intro U U'
    refine ⟨⟨U.1 ⊓ U'.1, fun h hh => ?_⟩, fun a ha => ha.1, fun a ha => ha.2⟩
    obtain ⟨e, he⟩ := U.2 h hh
    obtain ⟨e', he'⟩ := U'.2 h hh
    refine ⟨e + e', ?_, ?_⟩
    · rw [pow_add, pow_mul]
      exact U.1.toSubgroup.pow_mem he _
    · rw [pow_add, mul_comm, pow_mul]
      exact U'.1.toSubgroup.pow_mem he' _
  have hs : Vᶜ ∩ ⋂ U : ι, (U.1 : Set Γ) = ∅ := by
    refine Set.eq_empty_of_forall_notMem fun a ha => ha.1 (hle ?_)
    have := Set.mem_iInter.1 ha.2
    simp only [PL, SetLike.mem_coe, Subgroup.mem_iInf]
    exact fun U hU => this ⟨U, hU⟩
  obtain ⟨U, hU⟩ := hV.isClosed_compl.isCompact.elim_directed_family_closed (fun U : ι => (U.1 : Set Γ))
    (fun U => U.1.toOpenSubgroup.isClosed) (Set.disjoint_iff_inter_eq_empty.mpr hs) hd
  intro h hh
  obtain ⟨e, he⟩ := U.2 h hh
  refine ⟨e, ?_⟩
  by_contra hn
  exact Set.disjoint_left.1 hU hn he

private theorem affine_ker {R Γ M : Type} [CommRing R] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    [AddCommGroup M] [Module R M] [Finite M] (ρ : Representation R Γ M) (hρ : LC ρ) (y : Γ → M) (hy : y ∈ Zl ρ) :
    ∃ U : OpenNormalSubgroup Γ, ∀ g, g ∈ U ↔ ρ g = 1 ∧ y g = 0 := by
  obtain ⟨h1, h2⟩ := hy
  have y1 : y 1 = 0 := by simpa using h2 1 1
  let a : Γ →* Function.End M :=
    { toFun := fun g m => y g + ρ g m
      map_one' := funext fun m => by simp [y1]; rfl
      map_mul' := fun g h => funext fun m => by
        show _ = y g + ρ g (y h + ρ h m)
        rw [h2, map_mul, map_add (f := _), add_assoc]; rfl }
  have key : ∀ g, g ∈ a.ker ↔ ρ g = 1 ∧ y g = 0 := by
    intro g
    rw [MonoidHom.mem_ker]
    constructor
    · intro h
      have h' : ∀ m, y g + ρ g m = m := congrFun h
      have h0 : y g = 0 := by simpa using h' 0
      exact ⟨LinearMap.ext fun m => by simpa [h0] using h' m, h0⟩
    · rintro ⟨e1, e2⟩
      funext m
      show y g + ρ g m = m
      simp [e1, e2]
  have ho : IsOpen (a.ker : Set Γ) := by
    have : (a.ker : Set Γ) = (⋂ m, {g | ρ g m = m}) ∩ {g | y g = 0} := by
      ext g
      simp only [SetLike.mem_coe, key, Set.mem_inter_iff, Set.mem_iInter, Set.mem_setOf_eq]
      exact and_congr_left' ⟨fun h m => by rw [h]; rfl, fun h => LinearMap.ext h⟩
    rw [this]
    exact (isOpen_iInter_of_finite fun m => (hρ m).isOpen_fiber m).inter (h1.isOpen_fiber 0)
  exact ⟨⟨⟨a.ker, ho⟩, MonoidHom.normal_ker a⟩, key⟩

private theorem cocycle_pow {R Γ M : Type} [CommRing R] [Group Γ] [TopologicalSpace Γ]
    [AddCommGroup M] [Module R M] (ρ : Representation R Γ M) (y : Γ → M) (hy : y ∈ Zl ρ) (g : Γ) (hg : ρ g = 1) (k : ℕ) :
    y (g ^ k) = k • y g := by
  induction k with
  | zero => simpa using hy.2 1 1
  | succ k ih => rw [pow_succ', hy.2, hg, ih, succ_nsmul']; rfl

private theorem factor_lc {R Γ Γ' M : Type} [CommRing R] [Group Γ] [TopologicalSpace Γ] [CompactSpace Γ]
    [Group Γ'] [TopologicalSpace Γ'] [T2Space Γ'] [AddCommGroup M] [Module R M] (ρ : Representation R Γ M)
    (y : Γ → M) (hy : y ∈ Zl ρ) (p : Γ →* Γ') (hc : Continuous p) (hs : Function.Surjective p)
    (hk : ∀ g ∈ p.ker, y g = 0) : ∃ Z : Γ' → M, IsLocallyConstant Z ∧ ∀ g, y g = Z (p g) := by
  have e : ∀ g, y g = y (Function.surjInv hs (p g)) := by
    intro g
    have : g⁻¹ * Function.surjInv hs (p g) ∈ p.ker := by
      rw [MonoidHom.mem_ker, map_mul, Function.surjInv_eq hs, map_inv, inv_mul_cancel]
    have h := hy.2 g (g⁻¹ * Function.surjInv hs (p g))
    rw [hk _ this, map_zero, add_zero, mul_inv_cancel_left] at h
    exact h.symm
  refine ⟨fun γ => y (Function.surjInv hs γ), fun s => ?_, e⟩
  have hq : Topology.IsQuotientMap p := hc.isClosedMap.isQuotientMap hc hs
  rw [← hq.isOpen_preimage]
  convert hy.1 s using 1
  ext g
  simp only [Set.mem_preimage, ← e g]

private theorem epM_mul {X : Type} [CommRing X] {g n : ℕ} (Z : Fin g → Matrix (Fin n) (Fin n) X) :
    DD.epM Z * DD.epM Z = 0 := by
  refine Matrix.ext fun a b => ?_
  rw [Matrix.mul_apply, Matrix.zero_apply]
  refine Finset.sum_eq_zero fun c _ => ?_
  ext <;> simp [DD.epM]

private theorem one_add_pow {S : Type} [Ring S] (E : S) (h : E * E = 0) (k : ℕ) : (1 + E) ^ k = 1 + k • E := by
  induction k with
  | zero => simp
  | succ k ih => rw [pow_succ, ih, add_mul, mul_add, mul_add, smul_mul_assoc k E E, h, succ_nsmul]; simp; abel

private theorem rho1_pow_eq_one_pro_l (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (n : ℕ) (x : NP G0.frame n)
    (k : Kap x) (m : ℕ) (hPL : ∀ g : G0.G₀, (g : G0.Γ) ∈ PL l T.H.toSubgroup → x.ρ g = 1) (g : G0.G₀)
    (hg : (g : G0.Γ) ∈ T.H) : ∃ e : ℕ, k.ρ1 (x.Am m) (g ^ l ^ e) = 1 := by
  have hI : IsLocalRing.maximalIdeal x.A ^ m = Ideal.span {x.t ^ m} := by
    rw [PowerSeries.maximalIdeal_eq_span_X, Ideal.span_singleton_pow]
  have h0 : ∀ i j, IsLocallyConstant fun g : G0.G₀ => x.ρX (DD (x.Am m) k.g) g i j := fun i j =>
    ((x.cont i j m).comp (Ideal.Quotient.factor hI.le)).comp (DD.C : x.Am m →+* DD (x.Am m) k.g)
  have ho : IsOpen {g : G0.G₀ | x.ρX (DD (x.Am m) k.g) g = 1} := by
    have : {g : G0.G₀ | x.ρX (DD (x.Am m) k.g) g = 1} = ⋂ i, ⋂ j,
        {g : G0.G₀ | x.ρX (DD (x.Am m) k.g) g i j = (1 : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) i j} := by
      ext g
      simp only [Set.mem_iInter, Set.mem_setOf_eq, Matrix.ext_iff]
    rw [this]
    exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => (h0 i j).isOpen_fiber _
  obtain ⟨e, g', h1, h2⟩ := pow_mem_of_PL l T.H.toSubgroup _ (G0.η_open.isOpenMap_subtype_val _ ho) (fun a ha => by
    have hη : a ∈ G0.η.ker := by
      have ha' := ha
      simp only [PL, SetLike.mem_coe, Subgroup.mem_iInf] at ha'
      exact ha' ⟨⟨G0.η.ker, G0.η_open⟩, MonoidHom.normal_ker _⟩ fun h hh =>
        ⟨0, by rw [pow_zero, pow_one]; exact T.H_η h hh⟩
    refine ⟨⟨a, hη⟩, ?_, rfl⟩
    show x.ρX _ _ = 1
    rw [NP.ρX]
    simp [mat, hPL ⟨a, hη⟩ ha]) g hg
  have h3 : g' = g ^ l ^ e := Subtype.ext h2
  subst h3
  obtain ⟨r1, r2, -⟩ := rho1 l G0.frame n x k (x.Am m)
  have hp : ∀ (u : G0.G₀) (j : ℕ), k.ρ1 (x.Am m) (u ^ j) = k.ρ1 (x.Am m) u ^ j := fun u j => by
    induction j with
    | zero => rw [pow_zero, pow_zero]; exact r1
    | succ j ih => rw [pow_succ, pow_succ, ← ih]; exact r2 _ _
  refine ⟨e + 1, ?_⟩
  have h1' : x.ρX (DD (x.Am m) k.g) (g ^ l ^ e) = 1 := h1
  rw [pow_succ, pow_mul, hp, Kap.ρ1, h1', mul_one, one_add_pow _ (epM_mul _), add_eq_left]
  exact Matrix.ext fun i j => (finAm l G0.frame n x m k.g).2.2.2.2.1 _

private theorem epsD_one (l : ℕ) [Fact l.Prime] (F : GFrame l) (n : ℕ) (x : NP F n)
    (k : Kap x) (m : ℕ) (g : F.Γ) (hg : PadicInt.toZMod ((F.ε g : ℤ_[l]ˣ) : ℤ_[l]) = 1) : epsD k (x.Am m) g = 1 := by
  have hl : (l : DD (x.Am m) k.g) = 0 := by
    have := (finAm l F n x m k.g).2.2.2.2.1 1
    rwa [nsmul_eq_mul, mul_one] at this
  have : ((F.ε g : ℤ_[l]ˣ) : ℤ_[l]) - 1 ∈ RingHom.ker (PadicInt.toZMod (p := l)) := by
    rw [RingHom.mem_ker, RingHom.map_sub, hg, map_one, sub_self]
  rw [PadicInt.ker_toZMod, PadicInt.maximalIdeal_eq_span_p, Ideal.mem_span_singleton] at this
  obtain ⟨c, hc⟩ := this
  rw [epsD, eq_add_of_sub_eq hc]
  simp [hl]

theorem UpperTheory.V.Pa.descend :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (m N : ℕ) (rep' : Representation x.A (T.GN N).Γ (k.EpsilonEtaTensorDual (x.Am m))), (∀ g : G0.G₀, (g : G0.Γ) ∈ PL l T.H.toSubgroup → x.ρ g = 1) → IsAd (T.GN N).frame (fun g => k.ρ1 (x.Am m) ((T.h N).p₀ g)) (fun g => epsD k (x.Am m) ((T.h N).p g)) (k.EpsilonEtaTensorDual (x.Am m)) rep' → ∀ y ∈ Zl rep', y (T.GN N).c = 0 → (∀ j, y (T.ta N j) = 0) → ∃ z ∈ TwZ k (x.Am m), ∀ g : (T.GN N).G₀, (y g : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) = z ((T.h N).p₀ g) := by
  intro l _ L G0 T n x k m N rep' hPL had y hy hc hta
  obtain ⟨-, -, f1, -, f2, -, f3, -⟩ := finAm l G0.frame n x m k.g
  obtain ⟨r1, r2, -⟩ := rho1 l G0.frame n x k (x.Am m)
  obtain ⟨-, c2, c3⟩ := lc1 l L (T.GN N) G0 (T.h N) n x k m
  obtain ⟨U, hU⟩ := affine_ker rep' (c3 _ _ rep' c2 had) y hy
  have htriv : ∀ g : (T.GN N).G₀, (T.h N).p g ∈ T.H → k.ρ1 (x.Am m) ((T.h N).p₀ g) = 1 → rep' g = 1 := by
    intro g hg h1
    have h2 : k.ρ1 (x.Am m) ((T.h N).p₀ g⁻¹) = 1 := by
      have := r2 ((T.h N).p₀ g) ((T.h N).p₀ g⁻¹)
      rw [h1, one_mul] at this
      rw [← this, ← map_mul, mul_inv_cancel, map_one]
      exact r1
    refine LinearMap.ext fun Z => Subtype.ext ((had.1 g Z).trans ?_)
    simp only []
    rw [h1, h2, epsD_one l G0.frame n x k m _ (T.H_ε _ hg), one_smul, one_mul, mul_one]
    rfl
  have hker : (T.h N).p.ker ≤ U.toSubgroup := by
    refine (T.ker_le N).trans (Subgroup.topologicalClosure_minimal _ (sup_le ?_ ?_) U.toOpenSubgroup.isClosed)
    · haveI := U.isNormal'
      refine Subgroup.normalClosure_le_normal ?_
      rintro _ ⟨j, rfl⟩
      refine (hU _).2 ⟨htriv _ (by rw [T.ta_ker]; exact T.H.toSubgroup.one_mem) ?_, hta j⟩
      have : (T.h N).p₀ (T.ta N j) = 1 := Subtype.ext (T.ta_ker N j)
      rw [this]
      exact r1
    · refine iInf₂_le U fun h hh => ?_
      have hη : h ∈ (T.GN N).η.ker := by
        rw [MonoidHom.mem_ker, ← (T.h N).η]
        exact T.H_η _ hh
      obtain ⟨e, he⟩ := rho1_pow_eq_one_pro_l l L G0 T n x k m hPL ((T.h N).p₀ ⟨h, hη⟩) hh
      have h1 : rep' (h ^ l ^ e) = 1 := htriv (⟨h, hη⟩ ^ l ^ e)
        ((T.H.toSubgroup.comap (T.h N).p).pow_mem hh _) (by rw [map_pow]; exact he)
      refine ⟨e + 1, (hU _).2 ⟨?_, ?_⟩⟩
      · rw [pow_succ, pow_mul, map_pow, h1, one_pow]
      · rw [pow_succ, pow_mul, cocycle_pow rep' y hy _ h1]
        exact Subtype.ext (Matrix.ext fun i j => f2 _)
  obtain ⟨Z, z1, z2⟩ := factor_lc rep' y hy (T.h N).p (T.h N).cont (T.h N).surj fun g hg => ((hU g).1 (hker hg)).2
  have hs : ∀ g0 : G0.G₀, ∃ g : (T.GN N).G₀, (T.h N).p₀ g = g0 := by
    intro g0
    obtain ⟨g, hg⟩ := (T.h N).surj g0
    refine ⟨⟨g, ?_⟩, Subtype.ext hg⟩
    rw [MonoidHom.mem_ker, ← (T.h N).η, hg]
    exact g0.2
  have z3 : ∀ g : (T.GN N).G₀, Z ((T.h N).p₀ g : G0.G₀) = y g := fun g => (z2 g).symm
  refine ⟨fun g0 => Z g0, ⟨fun g => (Z g).2, fun i j => ?_, fun g0 h0 => ?_, fun g0 => ?_⟩, fun g => by rw [← z3]⟩
  · exact (adicLC _ _ _ m _ f3).2 ((z1.comp_continuous continuous_subtype_val).comp fun W => W.1 i j)
  · obtain ⟨g, rfl⟩ := hs g0
    obtain ⟨h, rfl⟩ := hs h0
    have e := congrArg Subtype.val (hy.2 g h)
    rw [Submodule.coe_add, had.1 g] at e
    simp only []
    rw [← map_mul, z3, z3, z3, ← map_inv]
    exact e
  · obtain ⟨g, rfl⟩ := hs g0
    have e := ((polZ l (T.GN N).frame _ _ n _ _ _ rep' had).2 y hy hc).1 g
    have e2 : G0.frame.conj ((T.h N).p₀ g) = (T.h N).p₀ ((T.GN N).frame.conj g) := by
      refine Subtype.ext ?_
      show G0.c * (T.h N).p g * G0.c⁻¹ = (T.h N).p ((T.GN N).c * g * (T.GN N).c⁻¹)
      rw [map_mul, map_mul, map_inv, (T.h N).c]
    simp only []
    rw [e2, z3, z3]
    refine e.trans ?_
    show -(epsD k (x.Am m) ((T.h N).p (T.GN N).c) • _) = _
    rw [(T.h N).c]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.Descend =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.ExistsNcardAnnihilatedCocyclesLeCoboundariesMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.ExistsNcardAnnihilatedCocyclesLeCoboundariesMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdExExt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdicLC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.DdSumZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.FinAm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.GaloisLiftMemFirstOrderDeformations\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.SolCnt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.FinTwLc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.MapEta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem dg_mem {A C : Type} [CommRing A] [AddCommGroup C] [Module A C] (a : A) (x : C) :
    x ∈ (Ideal.span {a} • ⊤ : Submodule A C) ↔ ∃ c, a • c = x := by
  rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists]
  simp

private theorem dg_equiv {A C D : Type} [CommRing A] [AddCommGroup C] [Module A C] [AddCommGroup D] [Module A D]
    (R : C →ₗ[A] D) (T S : Submodule A C) (h : LinearMap.ker R = T) : Nonempty (S.map T.mkQ ≃ (R '' S : Set D)) := by
  have hi : Function.Injective (T.liftQ R h.ge) := by
    rw [← LinearMap.ker_eq_bot]; exact Submodule.ker_liftQ_eq_bot _ _ _ h.le
  have e := Submodule.equivMapOfInjective _ hi (S.map T.mkQ)
  rw [← Submodule.map_comp, Submodule.liftQ_mkQ] at e
  exact ⟨e.toEquiv⟩

private theorem dg_abs (A P G ι : Type) [CommRing A] [IsDomain A] [IsDiscreteValuationRing A]
    [Finite (IsLocalRing.ResidueField A)] [AddCommGroup P] [Module A P] [TopologicalSpace G] (t : A)
    (Pm : ℕ → Type) [∀ m, AddCommGroup (Pm m)] [∀ m, Module A (Pm m)] (red : ∀ m, P →ₗ[A] Pm m)
    (Φ : (G → P) →ₗ[A] (ι → P)) (B : Submodule A (G → P)) (Z Bm : ∀ m, Set (G → Pm m))
    (ht : Irreducible t) (hA : IsAdicComplete (Ideal.span {t}) A)
    (hsurj : ∀ m, Function.Surjective (red m)) (hker : ∀ m p, red m p = 0 ↔ ∃ p', t ^ m • p' = p)
    (htf : ∀ p : P, t • p = 0 → p = 0) (hsep : ∀ p, (∀ m, red m p = 0) → p = 0)
    (hcomp : ∀ u : ℕ → P, (∀ m n, m ≤ n → red m (u m) = red m (u n)) → ∃ L, ∀ m, red m (u m) = red m L)
    (hZ : ∀ m (f : G → P), (red m ∘ f) ∈ Z m ↔ IsLocallyConstant (red m ∘ f) ∧ ∀ i, red m (Φ f i) = 0)
    (hZ1 : (Z 1).Finite) (hBm : ∀ m, (Bm m).Finite)
    (hB : ∀ b ∈ B, Φ b = 0 ∧ ∀ m, red m ∘ b ∈ Bm m)
    (hdet : ∀ f : G → P, (∀ m, IsLocallyConstant (red m ∘ f)) → Φ f = 0 → ∃ s : ℕ, t ^ s • f ∈ B) :
    ∃ e : ℕ, ∀ m, (Z m).ncard ≤ (Bm m).ncard * Nat.card (IsLocalRing.ResidueField A) ^ e := by
  have htf' : ∀ (n : ℕ) (y : P), t ^ n • y = 0 → y = 0 := by
    intro n
    induction n with
    | zero => intro y hy; simpa using hy
    | succ n ih => exact fun y hy => htf y (ih _ (by rw [smul_smul, ← pow_succ, hy]))
  let C : Submodule A (G → P) :=
    { carrier := {f | ∀ m, IsLocallyConstant (red m ∘ f)}
      add_mem' := fun {a b} ha hb m => by
        have : red m ∘ (a + b) = red m ∘ a + red m ∘ b := by funext g; simp
        rw [this]; exact (ha m).add (hb m)
      zero_mem' := fun m => by
        have : red m ∘ (0 : G → P) = fun _ => 0 := by funext g; simp
        rw [this]; exact IsLocallyConstant.const _
      smul_mem' := fun c a ha m => by
        have : red m ∘ (c • a) = (fun y => c • y) ∘ (red m ∘ a) := by funext g; simp
        rw [this]; exact (ha m).comp _ }
  have mC' : ∀ m (y : ι → P), y ∈ (Ideal.span {t ^ m} • ⊤ : Submodule A (ι → P)) ↔ ∀ i, red m (y i) = 0 := by
    intro m y
    rw [dg_mem]
    simp only [hker]
    exact ⟨fun ⟨c, hc⟩ i => ⟨c i, congrFun hc i⟩, fun h => by choose c hc using h; exact ⟨c, funext hc⟩⟩
  have mC : ∀ m (f : C), f ∈ (Ideal.span {t ^ m} • ⊤ : Submodule A C) ↔ ∀ g, red m (f.1 g) = 0 := by
    intro m f
    rw [dg_mem]
    simp only [hker]
    refine ⟨fun ⟨c, hc⟩ i => ⟨c.1 i, congrFun (congrArg Subtype.val hc) i⟩, fun h => ?_⟩
    choose c hc using h
    refine ⟨⟨c, fun N => ?_⟩, Subtype.ext (funext hc)⟩
    have h1 := f.2 (m + N)
    rw [IsLocallyConstant.iff_eventually_eq] at h1 ⊢
    refine fun g => (h1 g).mono fun g' e => ?_
    simp only [Function.comp] at e ⊢
    rw [← sub_eq_zero, ← map_sub, hker] at e ⊢
    obtain ⟨p, hp⟩ := e
    refine ⟨p, sub_eq_zero.1 (htf' m _ ?_)⟩
    rw [smul_sub, smul_sub, hc, hc, smul_smul, ← pow_add, hp, sub_self]
  let R : ∀ m, C →ₗ[A] (G → Pm m) := fun m => ((red m).compLeft G).comp C.subtype
  have hR : ∀ m, LinearMap.ker (R m) = (Ideal.span {t ^ m} • ⊤ : Submodule A C) := fun m => by
    ext f
    rw [mC, LinearMap.mem_ker, funext_iff]
    rfl
  have hS : ∀ m, R m '' ((Ideal.span {t ^ m} • ⊤ : Submodule A (ι → P)).comap (Φ.comp C.subtype) : Submodule A C)
      = Z m := fun m => by
    ext h
    constructor
    · rintro ⟨f, hf, rfl⟩
      exact (hZ m f.1).2 ⟨f.2 m, (mC' m _).1 hf⟩
    · intro hh
      obtain ⟨s, hs⟩ := (hsurj m).hasRightInverse
      have e : red m ∘ (s ∘ h) = h := funext fun g => hs _
      have h2 := (hZ m (s ∘ h)).1 (by rw [e]; exact hh)
      rw [e] at h2
      exact ⟨⟨s ∘ h, fun N => h2.1.comp (red N ∘ s)⟩, (mC' m _).2 h2.2, e⟩
  have hH : IsHausdorff (Ideal.span {t}) C := ⟨fun f hf => Subtype.ext (funext fun g => hsep _ fun m => by
    have := hf m
    rw [SModEq.sub_mem, Ideal.span_singleton_pow, sub_zero, mC] at this
    exact this g)⟩
  have hH' : IsHausdorff (Ideal.span {t}) (ι → P) := ⟨fun f hf => funext fun g => hsep _ fun m => by
    have := hf m
    rw [SModEq.sub_mem, Ideal.span_singleton_pow, sub_zero, mC'] at this
    exact this g⟩
  have hP : IsPrecomplete (Ideal.span {t}) C := ⟨fun u hu => by
    have h1 : ∀ g, ∃ L, ∀ m, red m ((u m).1 g) = red m L := fun g => hcomp _ fun m n hmn => by
      have := hu hmn
      rw [SModEq.sub_mem, Ideal.span_singleton_pow, mC] at this
      rw [← sub_eq_zero, ← map_sub]
      exact this g
    choose L hL using h1
    refine ⟨⟨L, fun m => ?_⟩, fun m => ?_⟩
    · have : red m ∘ L = red m ∘ (u m).1 := funext fun g => (hL g m).symm
      rw [this]; exact (u m).2 m
    · rw [SModEq.sub_mem, Ideal.span_singleton_pow, mC]
      intro g
      exact (map_sub _ _ _).trans (sub_eq_zero.2 (hL g m))⟩
  obtain ⟨-, e, he⟩ := solCnt A C (ι → P) t (Φ.comp C.subtype) (B.comap C.subtype) ht
    (fun y hy => Subtype.ext (funext fun g => htf _ (congrFun (congrArg Subtype.val hy) g)))
    (fun y hy => funext fun g => htf _ (congrFun hy g)) hA {} hH'
    (by
      obtain ⟨e⟩ := dg_equiv (R 1) _
        ((Ideal.span {t ^ 1} • ⊤ : Submodule A (ι → P)).comap (Φ.comp C.subtype)) (hR 1)
      rw [hS, pow_one] at e
      have := hZ1.to_subtype
      exact Finite.of_equiv _ e.symm)
    (fun b hb => (hB _ hb).1) (fun z hz => hdet z.1 z.2 hz)
  refine ⟨e, fun m => ?_⟩
  obtain ⟨e1⟩ := dg_equiv (R m) _
    ((Ideal.span {t ^ m} • ⊤ : Submodule A (ι → P)).comap (Φ.comp C.subtype)) (hR m)
  obtain ⟨e2⟩ := dg_equiv (R m) _ (B.comap C.subtype) (hR m)
  have h3 := (he m).2
  rw [Nat.card_congr e1, Nat.card_congr e2, hS, Nat.card_coe_set_eq, Nat.card_coe_set_eq] at h3
  refine h3.trans (Nat.mul_le_mul_right _ (Set.ncard_le_ncard ?_ (hBm m)))
  rintro _ ⟨b, hb, rfl⟩
  exact (hB _ hb).2 m

section red
variable {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x : NP F n)

private theorem dg_smul {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {g : ℕ} (c : A) (y : DD X g) :
    c • y = ⟨algebraMap A X c * y.a, fun j => algebraMap A X c * y.ep j, fun j => algebraMap A X c * y.ep' j,
      algebraMap A X c * y.eta⟩ := by
  have : c • y = DD.C (algebraMap A X c) * y := rfl
  rw [this]
  ext <;> simp

private theorem dg_q (m : ℕ) (a b : x.A) :
    Ideal.Quotient.mk (Ideal.span {x.t ^ m}) a = Ideal.Quotient.mk _ b ↔
      ∀ d < m, PowerSeries.coeff d a = PowerSeries.coeff d b := by
  rw [Ideal.Quotient.eq, Ideal.mem_span_singleton, PowerSeries.X_pow_dvd_iff]
  simp only [map_sub, sub_eq_zero]

private theorem dg_red (g m : ℕ) (a b : DD x.A g) : x.redD g m a = x.redD g m b ↔
    Ideal.Quotient.mk (Ideal.span {x.t ^ m}) a.a = Ideal.Quotient.mk _ b.a ∧
    (∀ j, Ideal.Quotient.mk (Ideal.span {x.t ^ m}) (a.ep j) = Ideal.Quotient.mk _ (b.ep j)) ∧
    (∀ j, Ideal.Quotient.mk (Ideal.span {x.t ^ m}) (a.ep' j) = Ideal.Quotient.mk _ (b.ep' j)) ∧
    Ideal.Quotient.mk (Ideal.span {x.t ^ m}) a.eta = Ideal.Quotient.mk _ b.eta := by
  rw [DD.ext_iff, funext_iff, funext_iff]
  rfl

private theorem dg_qsep {a : x.A}
    (e : ∀ m, Ideal.Quotient.mk (Ideal.span {x.t ^ m}) a = Ideal.Quotient.mk _ 0) : a = 0 :=
  PowerSeries.ext fun d => (dg_q x (d + 1) a 0).1 (e _) d (Nat.lt_succ_self d)

private theorem dg_sep {g : ℕ} {a : DD x.A g} (e : ∀ m, x.redD g m a = 0) : a = 0 := by
  have e' : ∀ m, x.redD g m a = x.redD g m 0 := fun m => by rw [e, map_zero]
  simp only [dg_red] at e'
  ext1
  · exact dg_qsep x fun m => (e' m).1
  · exact funext fun j => dg_qsep x fun m => (e' m).2.1 j
  · exact funext fun j => dg_qsep x fun m => (e' m).2.2.1 j
  · exact dg_qsep x fun m => (e' m).2.2.2

private theorem dg_surj (g m : ℕ) : Function.Surjective (x.redD g m) := by
  rintro ⟨a, ep, ep', eta⟩
  have s := Ideal.Quotient.mk_surjective (I := Ideal.span {x.t ^ m})
  obtain ⟨a, rfl⟩ := s a
  obtain ⟨eta, rfl⟩ := s eta
  choose e he using fun j => s (ep j)
  choose e' he' using fun j => s (ep' j)
  exact ⟨⟨a, e, e', eta⟩, DD.ext rfl (funext he) (funext he') rfl⟩

private theorem dg_ker (g m : ℕ) (a : DD x.A g) : x.redD g m a = 0 ↔ ∃ p, x.t ^ m • p = a := by
  constructor
  · intro e
    rw [← map_zero (x.redD g m), dg_red] at e
    simp only [Ideal.Quotient.eq, Ideal.mem_span_singleton, DD.zero_a, DD.zero_ep, DD.zero_ep', DD.zero_eta,
      sub_zero] at e
    obtain ⟨⟨a', ha⟩, h2, h3, ⟨eta', heta⟩⟩ := e
    choose e he using h2
    choose e' he' using h3
    refine ⟨⟨a', e, e', eta'⟩, ?_⟩
    rw [dg_smul]
    exact DD.ext ha.symm (funext fun j => (he j).symm) (funext fun j => (he' j).symm) heta.symm
  · rintro ⟨p, rfl⟩
    have h0 : algebraMap x.A (x.Am m) (x.t ^ m) = 0 :=
      Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _)
    rw [map_smul, dg_smul, h0]
    ext <;> simp

private theorem dg_tf (g : ℕ) (a : DD x.A g) (h : x.t • a = 0) : a = 0 := by
  rw [dg_smul, DD.ext_iff, funext_iff, funext_iff] at h
  simpa [DD.ext_iff, funext_iff] using h

private theorem dg_qcomp (u : ℕ → x.A) (h : ∀ m n, m ≤ n →
    Ideal.Quotient.mk (Ideal.span {x.t ^ m}) (u m) = Ideal.Quotient.mk _ (u n)) :
    ∃ L, ∀ m, Ideal.Quotient.mk (Ideal.span {x.t ^ m}) (u m) = Ideal.Quotient.mk _ L := by
  refine ⟨PowerSeries.mk fun d => PowerSeries.coeff d (u (d + 1)), fun m => (dg_q x _ _ _).2 fun d hd => ?_⟩
  rw [PowerSeries.coeff_mk]
  exact ((dg_q x _ _ _).1 (h (d + 1) m hd) d (Nat.lt_succ_self d)).symm

private theorem dg_comp (g : ℕ) (u : ℕ → DD x.A g) (h : ∀ m n, m ≤ n → x.redD g m (u m) = x.redD g m (u n)) :
    ∃ L, ∀ m, x.redD g m (u m) = x.redD g m L := by
  simp only [dg_red] at h ⊢
  obtain ⟨a, ha⟩ := dg_qcomp x _ fun m n e => (h m n e).1
  choose b hb using fun j => dg_qcomp x _ fun m n e => (h m n e).2.1 j
  choose c hc using fun j => dg_qcomp x _ fun m n e => (h m n e).2.2.1 j
  obtain ⟨d, hd⟩ := dg_qcomp x _ fun m n e => (h m n e).2.2.2
  exact ⟨⟨a, b, c, d⟩, fun m => ⟨ha m, fun j => hb j m, fun j => hc j m, hd m⟩⟩

private theorem dg_lc {Γ R : Type} [TopologicalSpace Γ] {n : ℕ} (f : Γ → Matrix (Fin n) (Fin n) R) :
    IsLocallyConstant f ↔ ∀ i j, IsLocallyConstant fun g => f g i j := by
  refine ⟨fun h i j => h.comp fun Z => Z i j, fun h => ?_⟩
  rw [IsLocallyConstant.iff_eventually_eq]
  intro g0
  have : ∀ᶠ g in nhds g0, ∀ i j, f g i j = f g0 i j :=
    Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => (h i j).eventually_eq g0
  filter_upwards [this] with g hg
  exact Matrix.ext hg

private theorem dg_cont {Γ : Type} [TopologicalSpace Γ] {g : ℕ} (f : Γ → DD x.A g)
    (h : ∀ m, IsLocallyConstant fun s => x.redD g m (f s)) :
    AdicCont (Ideal.span {algebraMap x.A (DD x.A g) x.t}) f := by
  intro m
  have h1 := h m
  rw [IsLocallyConstant.iff_eventually_eq] at h1 ⊢
  refine fun s => (h1 s).mono fun s' e => ?_
  rw [← sub_eq_zero, ← map_sub, dg_ker] at e
  obtain ⟨p, hp⟩ := e
  rw [Ideal.Quotient.eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton, ← map_pow, ← hp, Algebra.smul_def]
  exact dvd_mul_right _ _

variable {x} (k : Kap x)

private theorem dg_ρ1 (m : ℕ) (g : F.G₀) : (x.redD k.g m).mapMatrix (k.ρ1 x.A g) = k.ρ1 (x.Am m) g := by
  have a1 : ∀ Z : Fin k.g → Matrix (Fin n) (Fin n) x.A,
      (x.redD k.g m).mapMatrix (DD.epM fun j => (Z j).map (algebraMap x.A x.A)) =
      DD.epM fun j => (Z j).map (algebraMap x.A (x.Am m)) := fun Z => by
    ext a b <;> simp [DD.epM]
  have a2 : ∀ Z : Matrix (Fin n) (Fin n) x.A, (x.redD k.g m).mapMatrix (Z.map (algebraMap x.A (DD x.A k.g))) =
      Z.map (algebraMap x.A (DD (x.Am m) k.g)) := fun Z => by
    ext1 a b
    exact (x.redD k.g m).commutes _
  simp only [Kap.ρ1, NP.ρX, map_mul, map_add (f := _), map_one, a1, a2]

private theorem dg_eps (m : ℕ) (g : F.Γ) (Z : Matrix (Fin n) (Fin n) (DD x.A k.g)) :
    (x.redD k.g m).mapMatrix (epsD k x.A g • Z) = epsD k (x.Am m) g • (x.redD k.g m).mapMatrix Z := by
  simp only [epsD, algebraMap_smul, map_smul]

private def dgCut {X : Type} [CommRing X] {g : ℕ} (a : ℕ) (Z : Matrix (Fin n) (Fin n) (DD X g)) :
    Matrix (Fin n) (Fin n) (DD X g) :=
  Matrix.of fun i j => if ((i : ℕ) < a ↔ (j : ℕ) < a) then ⟨(Z i j).a, (Z i j).ep, (Z i j).ep', 0⟩
    else ⟨(Z i j).a, (Z i j).ep, 0, (Z i j).eta⟩

private theorem dgCut_iff {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {g : ℕ} (a : ℕ)
    (Z : Matrix (Fin n) (Fin n) (DD X g)) : dgCut a Z = 0 ↔ Z ∈ pairedDualFirstOrderDualMatrixSpace n A X g a := by
  rw [← Matrix.ext_iff]
  refine forall₂_congr fun i j => ?_
  by_cases h : ((i : ℕ) < a ↔ (j : ℕ) < a)
  · simp only [dgCut, Matrix.of_apply, if_pos h]
    simp [h, ddPart, DD.ext_iff, funext_iff]
  · simp only [dgCut, Matrix.of_apply, if_neg h]
    simp [h, ddPart, DD.ext_iff, funext_iff]

variable (X : Type) [CommRing X] [Algebra x.A X] {q : ℕ} (sg : Fin q → F.G₀)

private noncomputable def dgPhi (z : F.G₀ → Matrix (Fin n) (Fin n) (DD X k.g)) :
    F.G₀ ⊕ (F.G₀ × F.G₀) ⊕ F.G₀ ⊕ Fin q → Matrix (Fin n) (Fin n) (DD X k.g)
  | .inl g => dgCut x.a (z g)
  | .inr (.inl p) => z (p.1 * p.2) - (z p.1 + epsD k X p.1 • (k.ρ1 X p.1 * z p.2 * k.ρ1 X p.1⁻¹))
  | .inr (.inr (.inl g)) => z (F.conj g) - -(epsD k X F.c • (z g)ᵀ)
  | .inr (.inr (.inr j)) => Matrix.of fun _ _ => DD.C (ell k X (sg j) z)

private theorem dgPhi_iff (z : F.G₀ → Matrix (Fin n) (Fin n) (DD X k.g)) :
    (∀ i, dgPhi k X sg z i = 0) ↔ (∀ g, z g ∈ pairedDualFirstOrderDualMatrixSpace n x.A X k.g x.a) ∧
      (∀ g h, z (g * h) = z g + epsD k X g • (k.ρ1 X g * z h * k.ρ1 X g⁻¹)) ∧
      (∀ g, z (F.conj g) = -(epsD k X F.c • (z g)ᵀ)) ∧ ∀ j, ell k X (sg j) z = 0 := by
  simp only [Sum.forall, Prod.forall, dgPhi, sub_eq_zero, dgCut_iff (A := x.A)]
  refine and_congr Iff.rfl (and_congr Iff.rfl (and_congr Iff.rfl (forall_congr' fun j => ⟨fun h => ?_, fun h => ?_⟩)))
  · have i : Fin n := ⟨0, lt_of_lt_of_le x.a_pos x.a_le⟩
    exact congrArg DD.a (congrFun (congrFun h i) i)
  · rw [h, map_zero]; rfl

private noncomputable def dgL : (F.G₀ → Matrix (Fin n) (Fin n) (DD x.A k.g)) →ₗ[x.A]
    (F.G₀ ⊕ (F.G₀ × F.G₀) ⊕ F.G₀ ⊕ Fin q → Matrix (Fin n) (Fin n) (DD x.A k.g)) where
  toFun := dgPhi k x.A sg
  map_add' z w := by
    funext i
    rcases i with g | p | g | j
    · ext1 a b
      simp only [dgPhi, dgCut, Pi.add_apply, Matrix.add_apply, Matrix.of_apply]
      split_ifs <;> ext <;> simp
    · simp only [dgPhi, Pi.add_apply, Matrix.mul_add, Matrix.add_mul, smul_add]; abel
    · simp only [dgPhi, Pi.add_apply, Matrix.transpose_add, smul_add]; abel
    · ext1 a b
      simp [dgPhi, ell, Matrix.add_mul]
  map_smul' c z := by
    funext i
    rcases i with g | p | g | j
    · ext1 a b
      simp only [dgPhi, dgCut, Pi.smul_apply, Matrix.smul_apply, Matrix.of_apply, RingHom.id_apply, dg_smul]
      split_ifs <;> ext <;> simp
    · simp only [dgPhi, Pi.smul_apply, Matrix.mul_smul, Matrix.smul_mul, smul_add, smul_sub, RingHom.id_apply,
        smul_comm c (epsD k x.A _)]
    · simp only [dgPhi, Pi.smul_apply, Matrix.transpose_smul, smul_sub, smul_neg, RingHom.id_apply,
        smul_comm c (epsD k x.A _)]
    · ext1 a b
      simp only [dgPhi, ell, Pi.smul_apply, Matrix.smul_mul, Matrix.trace_smul, Matrix.smul_apply, Matrix.of_apply,
        RingHom.id_apply, dg_smul]
      ext <;> simp

private theorem dgPhi_nat (m : ℕ) (z : F.G₀ → Matrix (Fin n) (Fin n) (DD x.A k.g)) (i) :
    (x.redD k.g m).mapMatrix (dgPhi k x.A sg z i) =
      dgPhi k (x.Am m) sg (fun g => (x.redD k.g m).mapMatrix (z g)) i := by
  rcases i with g | p | g | j
  · ext1 a b
    simp only [dgPhi, dgCut, AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply]
    split_ifs <;> ext <;> simp
  · simp only [dgPhi, map_sub, map_add (f := _), dg_eps, map_mul, dg_ρ1]
  · simp only [dgPhi, map_sub, map_neg, dg_eps]
    rfl
  · have : ell k (x.Am m) (sg j) (fun g => (x.redD k.g m).mapMatrix (z g)) =
        Ideal.Quotient.mkₐ x.A _ (ell k x.A (sg j) z) := by
      rw [ell, ← dg_ρ1, ← map_mul, AlgHom.mapMatrix_apply, ← AddMonoidHom.map_trace (x.redD k.g m)]
      rfl
    ext1 a b
    simp only [dgPhi]
    rw [this]
    simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply]
    ext <;> simp

private noncomputable def dgB : Submodule x.A (F.G₀ → Matrix (Fin n) (Fin n) (DD x.A k.g)) where
  carrier := TwB k x.A
  add_mem' := by
    rintro _ _ ⟨Y, a1, a2, rfl⟩ ⟨Y', b1, b2, rfl⟩
    refine ⟨Y + Y', add_mem a1 b1, ?_, funext fun g => ?_⟩
    · rw [Matrix.transpose_add, smul_add, neg_add, a2, b2]
    · simp only [Pi.add_apply, Matrix.mul_add, Matrix.add_mul, smul_add]; abel
  zero_mem' := ⟨0, zero_mem _, by simp, funext fun g => by simp⟩
  smul_mem' := by
    rintro c _ ⟨Y, a1, a2, rfl⟩
    refine ⟨c • Y, Submodule.smul_mem _ c a1, ?_, funext fun g => ?_⟩
    · rw [Matrix.transpose_smul, smul_comm, ← smul_neg, a2]
    · simp only [Pi.smul_apply, Matrix.mul_smul, Matrix.smul_mul, smul_sub, smul_comm c (epsD k x.A _)]

end red

theorem UpperTheory.V.Pa.exists_ncard_annihilated_cocycles_le_coboundaries_mul :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (q : ℕ) (sg : Fin q → G0.G₀), PhiCond G0.Γ l → (∀ j, sg j ∈ G0.frame.G') → Detects k (Set.range sg) → ∃ C : ℕ, ∀ m, {z | z ∈ TwZ k (x.Am m) ∧ ∀ j, ell k (x.Am m) (sg j) z = 0}.ncard ≤ (TwB k (x.Am m)).ncard * Nat.card x.K ^ C := by
  intro l _ L G0 n x k q sg hΦ hsg hD
  let χ : G0.Γ →* x.A :=
    ((algebraMap ℤ_[l] x.A : ℤ_[l] →+* x.A) : ℤ_[l] →* x.A).comp ((Units.coeHom ℤ_[l]).comp G0.ε)
  have hok : AdOk G0.frame (fun g => k.ρ1 x.A g) (fun g => epsD k x.A g) (pairedDualFirstOrderDualMatrixSpace n x.A x.A k.g x.a) :=
    (ok1 l L G0 G0 (Glob.Hom.refl G0) n x k x.A χ).2.1
  obtain ⟨rep, r1, r2⟩ := adEx l G0.frame _ _ n _ _ _ hok
  have eK : IsLocalRing.ResidueField x.A ≃ x.K := (PowerSeries.residueFieldOfPowerSeries (k := x.K)).toEquiv
  haveI : Finite (IsLocalRing.ResidueField x.A) := Finite.of_equiv _ eK.symm
  rw [← Nat.card_congr eK]
  refine dg_abs x.A _ G0.G₀ _ x.t (fun m => Matrix (Fin n) (Fin n) (DD (x.Am m) k.g))
    (fun m => (x.redD k.g m).mapMatrix.toLinearMap) (dgL k sg) (dgB k)
    (fun m => {z | z ∈ TwZ k (x.Am m) ∧ ∀ j, ell k (x.Am m) (sg j) z = 0}) (fun m => TwB k (x.Am m))
    PowerSeries.X_irreducible inferInstance (fun m Z => ?_) (fun m Z => ?_)
    (fun Z h => Matrix.ext fun i j => dg_tf x _ _ (congrFun (congrFun h i) j))
    (fun Z h => Matrix.ext fun i j => dg_sep x fun m => congrFun (congrFun (h m) i) j) (fun u h => ?_)
    (fun m f => ?_) ((finTw l L G0 n x k 1 hΦ).subset fun z hz => hz.1) (fun m => ?_) ?_ (fun f hf h0 => ?_)
  · choose Y hY using fun i j => dg_surj x k.g m (Z i j)
    exact ⟨Matrix.of Y, Matrix.ext hY⟩
  · constructor
    · intro h
      choose Y hY using fun i j => (dg_ker x k.g m (Z i j)).1 (congrFun (congrFun h i) j)
      exact ⟨Matrix.of Y, Matrix.ext hY⟩
    · rintro ⟨Y, rfl⟩
      exact Matrix.ext fun i j => (dg_ker x k.g m _).2 ⟨Y i j, rfl⟩
  · choose Y hY using fun i j => dg_comp x k.g (fun m => u m i j) fun a b e => congrFun (congrFun (h a b e) i) j
    exact ⟨Matrix.of Y, fun m => Matrix.ext fun i j => hY i j m⟩
  · obtain ⟨-, -, -, -, -, -, ht, -⟩ := finAm l G0.frame n x m k.g
    have e : (∀ i, (x.redD k.g m).mapMatrix (dgPhi k x.A sg f i) = 0) ↔ _ :=
      (forall_congr' fun i => by rw [dgPhi_nat]).trans
        (dgPhi_iff k (x.Am m) sg fun g => (x.redD k.g m).mapMatrix (f g))
    refine ⟨fun ⟨⟨a1, a2, a3, a4⟩, a5⟩ => ⟨(dg_lc _).2 fun i j => (adicLC _ _ _ m _ ht).1 (a2 i j),
      e.2 ⟨a1, a3, a4, a5⟩⟩, fun ⟨a1, a2⟩ => ?_⟩
    obtain ⟨b1, b2, b3, b4⟩ := e.1 a2
    exact ⟨⟨b1, fun i j => (adicLC _ _ _ m _ ht).2 ((dg_lc _).1 a1 i j), b2, b3⟩, b4⟩
  · haveI := (finAm l G0.frame n x m k.g).2.2.1
    haveI : Finite (Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) :=
      inferInstanceAs (Finite (Fin n → Fin n → DD (x.Am m) k.g))
    refine (Set.finite_range fun (Y : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) (g : G0.frame.G₀) =>
      epsD k (x.Am m) g • (k.ρ1 (x.Am m) g * Y * k.ρ1 (x.Am m) g⁻¹) - Y).subset ?_
    rintro _ ⟨Y, -, -, rfl⟩
    exact ⟨Y, rfl⟩
  · rintro _ ⟨Y, a1, a2, rfl⟩
    refine ⟨funext ((dgPhi_iff k x.A sg _).2 ?_), fun m => ⟨(x.redD k.g m).mapMatrix Y, ?_, ?_, funext fun g => ?_⟩⟩
    · obtain ⟨y, rfl⟩ : ∃ y : pairedDualFirstOrderDualMatrixSpace n x.A x.A k.g x.a, y.1 = Y := ⟨⟨Y, a1⟩, rfl⟩
      have hc : rep G0.c y = y := Subtype.ext ((r2 y).trans a2)
      have hc' : rep G0.c⁻¹ y = y := by
        conv_lhs => rw [← hc, ← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one]
        rfl
      have e : ∀ g : G0.frame.G₀, epsD k x.A g • (k.ρ1 x.A g * y.1 * k.ρ1 x.A g⁻¹) - y.1 = (rep g y - y).1 :=
        fun g => by rw [Submodule.coe_sub, r1]
      refine ⟨fun g => by rw [e]; exact Subtype.property _, fun g h => ?_, fun g => ?_, fun j => ?_⟩
      · rw [e, e, e]
        refine Eq.trans ?_ (congrArg _ (r1 g _))
        rw [← Submodule.coe_add, Subgroup.coe_mul, map_mul, map_sub, Module.End.mul_apply, sub_add_sub_cancel']
      · rw [e, e]
        refine Eq.trans ?_ (r2 _)
        have : ((G0.frame.conj g : G0.frame.G₀) : G0.Γ) = G0.c * g * G0.c⁻¹ := rfl
        rw [this, map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hc', map_sub, hc]
      · have h1 : G0.ε (sg j) = 1 := hsg j
        have h2 : epsD k x.A (sg j : G0.frame.G₀) = 1 := by
          change algebraMap x.A _ (algebraMap ℤ_[l] x.A (G0.ε (sg j) : ℤ_[l])) = 1
          rw [h1, Units.val_one, map_one, map_one]
        have h3 : k.ρ1 x.A (sg j)⁻¹ * k.ρ1 x.A (sg j) = 1 := by
          rw [← (rho1 l _ n x k x.A).2.1, inv_mul_cancel, (rho1 l _ n x k x.A).1]
        simp only [ell]
        rw [h2, one_smul, Matrix.sub_mul, Matrix.mul_assoc, h3, Matrix.mul_one, Matrix.trace_sub,
          Matrix.trace_mul_comm, sub_self, DD.zero_eta]
    · have := dgPhi_nat k sg m (fun _ => Y) (.inl 1)
      simp only [dgPhi] at this
      rw [(dgCut_iff (A := x.A) _ _).2 a1, map_zero] at this
      exact (dgCut_iff _ _).1 this.symm
    · have := congrArg (x.redD k.g m).mapMatrix a2
      rw [map_neg, dg_eps] at this
      exact this
    · change (x.redD k.g m).mapMatrix (_ - _) = _
      simp only [map_sub, dg_eps, map_mul, dg_ρ1]
  · obtain ⟨b1, b2, b3, b4⟩ := (dgPhi_iff k x.A sg f).1 (congrFun h0)
    refine hD f ⟨b1, fun i j => dg_cont x _ fun m => (dg_lc _).1 (hf m) i j, b2, b3⟩ ?_
    rintro _ ⟨j, rfl⟩
    exact b4 j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.ExistsNcardAnnihilatedCocyclesLeCoboundariesMul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.DualN =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.DualN", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.EpsilonEtaTensorDual\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.IsDualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.CCount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.DdSumZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.FinAm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.LcOfOpen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PolZCases\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.Descend\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.ExistsNcardAnnihilatedCocyclesLeCoboundariesMul\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.FinTwLc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.TwistedCocycleApplyOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa


theorem UpperTheory.V.Pa.dualN :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (n : ℕ) (x : NP G0.frame n) (k : Kap x), l ≠ 2 → PhiCond G0.Γ l → (∀ g : G0.G₀, (g : G0.Γ) ∈ PL l T.H.toSubgroup → x.ρ g = 1) → Detects k (Set.range T.sg) → ∃ C : ℕ, ∀ m, ∀ᶠ N in atTop, ∀ rep' : Representation x.A (T.GN N).Γ (k.EpsilonEtaTensorDual (x.Am m)), IsAd (T.GN N).frame (fun g => k.ρ1 (x.Am m) ((T.h N).p₀ g)) (fun g => epsD k (x.Am m) ((T.h N).p g)) (k.EpsilonEtaTensorDual (x.Am m)) rep' → Finite (Zl rep') → {y | y ∈ Zl rep' ∧ ∀ j, ∃ Y, y (T.ph N j) = rep' (T.ph N j) Y - Y ∧ y (T.ta N j) = rep' (T.ta N j) Y - Y}.ncard ≤ Nat.card (Bl rep') * Nat.card x.K ^ C := by
  intro l _ L G0 T n x k hl hphi hρ hdet
  obtain ⟨C, hC⟩ := exists_ncard_annihilated_cocycles_le_coboundaries_mul l L G0 n x k T.q T.sg hphi T.sg_mem hdet
  refine ⟨C, fun m => ?_⟩
  filter_upwards [phEq l L G0 T n x k m hphi hρ] with N hN
  intro rep' hAd hfin
  classical
  have hfinM := finAm l G0.frame n x m k.g
  haveI : Finite (DD (x.Am m) k.g) := hfinM.2.2.1
  haveI : Finite (Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) :=
    inferInstanceAs (Finite (Fin n → Fin n → DD (x.Am m) k.g))
  haveI : Finite ↥(k.EpsilonEtaTensorDual (x.Am m)) :=
    Finite.of_injective (fun Y : ↥(k.EpsilonEtaTensorDual (x.Am m)) => (Y : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)))
      Subtype.val_injective
  haveI := hfin
  have hrho1 := rho1 l G0.frame n x k (x.Am m)
  have hp0ta : ∀ j, (T.h N).p₀ (T.ta N j) = 1 := fun j =>
    Subtype.ext (by rw [Glob.Hom.coe_p₀, T.ta_ker]; rfl)
  have hta : ∀ j (Y : ↥(k.EpsilonEtaTensorDual (x.Am m))), rep' (T.ta N j) Y = Y := by
    intro j Y
    apply Subtype.ext
    rw [hAd.1]
    simp [map_inv, hp0ta, hrho1.1, T.ta_ker, epsD]
  have hZl : ∀ y, y ∈ Zl rep' ↔ IsLocallyConstant y ∧ ∀ g h, y (g * h) = y g + rep' g (y h) :=
    fun y => Iff.rfl
  let Z : AddSubgroup ((T.GN N).Γ → ↥(k.EpsilonEtaTensorDual (x.Am m))) :=
    { carrier := {y | y ∈ Zl rep' ∧ ∀ j, ∃ Y, y (T.ph N j) = rep' (T.ph N j) Y - Y ∧
        y (T.ta N j) = rep' (T.ta N j) Y - Y}
      add_mem' := by
        rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
        refine ⟨add_mem ha hb, fun j => ?_⟩
        obtain ⟨Y1, h1, h2⟩ := ha' j
        obtain ⟨Y2, h3, h4⟩ := hb' j
        refine ⟨Y1 + Y2, ?_, ?_⟩ <;> simp only [Pi.add_apply, h1, h2, h3, h4, map_add (f := _)] <;> abel
      zero_mem' := ⟨zero_mem _, fun j => ⟨0, by simp, by simp⟩⟩
      neg_mem' := by
        rintro a ⟨ha, ha'⟩
        refine ⟨neg_mem ha, fun j => ?_⟩
        obtain ⟨Y, h1, h2⟩ := ha' j
        refine ⟨-Y, ?_, ?_⟩ <;> simp only [Pi.neg_apply, h1, h2, map_neg] <;> abel }
  haveI hZfin : Finite Z := Finite.of_injective (fun z : Z => (⟨z.1, z.2.1⟩ : Zl rep'))
    (fun a b h => Subtype.ext (by simpa using congrArg Subtype.val h))
  have hZlf : (Zl rep' : Set ((T.GN N).Γ → ↥(k.EpsilonEtaTensorDual (x.Am m)))).Finite := Set.toFinite _
  have hLC := lc1 l L (T.GN N) G0 (T.h N) n x k m
  have hLCr := hLC.2.2 _ _ rep' hLC.2.1 hAd
  have hBlZ : (Bl rep').toAddSubgroup ≤ Z := by
    intro y hy
    obtain ⟨Y, hY⟩ := (mem_Bl rep').1 hy
    refine ⟨(hZl y).2 ⟨?_, ?_⟩, fun j => ⟨Y, hY _, hY _⟩⟩
    · have hy' : y = fun g => rep' g Y - Y := funext hY
      rw [hy']
      exact (hLCr Y).sub (IsLocallyConstant.const _)
    · intro g h
      rw [hY, hY, hY, map_mul, Module.End.mul_apply, map_sub]
      abel
  have hcoc : ∀ z ∈ Z, ∀ g h, z (g * h) = z g + rep' g (z h) := fun z hz => ((hZl z).1 hz.1).2
  obtain ⟨hA, hB, hCc⟩ := cCount x.A (T.GN N).Γ ↥(k.EpsilonEtaTensorDual (x.Am m)) rep' (T.GN N).c (T.GN N).c_sq
    (hfinM.2.2.2.2.2.2.2.1 hl)
  have hA' := hA Z hZfin hBlZ hcoc
  let s := Function.surjInv (T.h N).p₀_surj
  have hs : ∀ g0, (T.h N).p₀ (s g0) = g0 := Function.surjInv_eq _
  let Ψ : ((T.GN N).Γ → ↥(k.EpsilonEtaTensorDual (x.Am m))) → (G0.frame.G₀ → Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) :=
    fun y g0 => ((y (s g0 : (T.GN N).Γ)) : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g))
  have hdesc : ∀ y ∈ Z, y (T.GN N).c = 0 → Ψ y ∈ TwZ k (x.Am m) ∧
      ∀ g : (T.GN N).G₀, ((y g : ↥(k.EpsilonEtaTensorDual (x.Am m))) : Matrix (Fin n) (Fin n) (DD (x.Am m) k.g)) =
        Ψ y ((T.h N).p₀ g) := by
    intro y hy hc
    obtain ⟨z, hz, hyz⟩ := descend l L G0 T n x k m N rep' hρ hAd y hy.1 hc (fun j => by
      obtain ⟨Y, -, h2⟩ := hy.2 j
      rw [h2, hta, sub_self])
    have hΨ : Ψ y = z := funext fun g0 => by
      simp only [Ψ]
      rw [hyz, hs]
    rw [hΨ]
    exact ⟨hz, hyz⟩
  have hmaps : ∀ y ∈ {z | z ∈ Z ∧ z (T.GN N).c = 0},
      Ψ y ∈ {z | z ∈ TwZ k (x.Am m) ∧ ∀ j, ell k (x.Am m) (T.sg j) z = 0} := by
    rintro y ⟨hy, hc⟩
    obtain ⟨hz, hyz⟩ := hdesc y hy hc
    refine ⟨hz, fun j => ?_⟩
    obtain ⟨h1, h2, h3⟩ := hN j
    obtain ⟨Y, hY, -⟩ := hy.2 j
    have hval : Ψ y (T.sg j) = k.ρ1 (x.Am m) ((T.h N).p₀ (T.ph N j)) * (Y : Matrix (Fin n) (Fin n) _) *
        k.ρ1 (x.Am m) ((T.h N).p₀ (T.ph N j)⁻¹) - (Y : Matrix (Fin n) (Fin n) _) := by
      rw [← h3 _ hz, ← hyz, hY, Submodule.coe_sub, hAd.1]
      simp only [h2, one_smul]
    have hinv : k.ρ1 (x.Am m) ((T.h N).p₀ (T.ph N j)⁻¹) * k.ρ1 (x.Am m) (T.sg j) = 1 := by
      rw [← h1, ← hrho1.2.1, map_inv, inv_mul_cancel, hrho1.1]
    have key : (Ψ y (T.sg j) * k.ρ1 (x.Am m) (T.sg j)).trace = 0 := by
      rw [hval, Matrix.sub_mul, Matrix.mul_assoc (k.ρ1 (x.Am m) ((T.h N).p₀ (T.ph N j)) * _), hinv,
        Matrix.mul_one, ← h1, Matrix.trace_sub, Matrix.trace_mul_comm, sub_self]
    show (Ψ y (T.sg j) * k.ρ1 (x.Am m) (T.sg j)).trace.eta = 0
    rw [key]
    rfl
  have hinj : Set.InjOn Ψ {z | z ∈ Z ∧ z (T.GN N).c = 0} := by
    rintro y1 ⟨hy1, hc1⟩ y2 ⟨hy2, hc2⟩ heq
    obtain ⟨-, e1⟩ := hdesc y1 hy1 hc1
    obtain ⟨-, e2⟩ := hdesc y2 hy2 hc2
    have hpol := (polZ l (T.GN N).frame x.A (DD (x.Am m) k.g) n _ _ _ rep' hAd).2 (y1 - y2)
      (sub_mem hy1.1 hy2.1) (by
        show y1 (T.GN N).c - y2 (T.GN N).c = 0
        rw [hc1, hc2, sub_self])
    exact sub_eq_zero.1 (hpol.2 fun g => by
      rw [Pi.sub_apply, sub_eq_zero]
      exact Subtype.ext (by rw [e1, e2, heq]))
  have hSmf : {z | z ∈ TwZ k (x.Am m) ∧ ∀ j, ell k (x.Am m) (T.sg j) z = 0}.Finite :=
    (finTw l L G0 n x k m hphi).subset fun z hz => hz.1
  have hBcf : {z | z ∈ Bl rep' ∧ z (T.GN N).c = 0}.Finite :=
    hZlf.subset fun z hz => (hBlZ ((Submodule.mem_toAddSubgroup _).2 hz.1)).1
  have h1 := Set.ncard_le_ncard_of_injOn Ψ hmaps hinj hSmf
  have h2 := hC m
  have h3 : (TwB k (x.Am m)).ncard ≤ {z | z ∈ Bl rep' ∧ z (T.GN N).c = 0}.ncard := by
    have hsub : TwB k (x.Am m) ⊆ Ψ '' {z | z ∈ Bl rep' ∧ z (T.GN N).c = 0} := by
      rintro z ⟨Y, hYm, hYc, rfl⟩
      let Y' : ↥(k.EpsilonEtaTensorDual (x.Am m)) := ⟨Y, hYm⟩
      have hrepc : rep' (T.GN N).c Y' = Y' := Subtype.ext ((hAd.2 Y').trans (by
        show -(epsD k (x.Am m) ((T.h N).p (T.GN N).c) • Yᵀ) = Y
        rw [Glob.Hom.c]
        exact hYc))
      refine ⟨fun g => rep' g Y' - Y', ⟨(mem_Bl rep').2 ⟨Y', fun g => rfl⟩, by simp only [hrepc, sub_self]⟩, ?_⟩
      funext g0
      simp only [Ψ]
      rw [Submodule.coe_sub, hAd.1]
      simp only [map_inv, ← Glob.Hom.coe_p₀, hs]
      rfl
    calc (TwB k (x.Am m)).ncard ≤ (Ψ '' {z | z ∈ Bl rep' ∧ z (T.GN N).c = 0}).ncard :=
          Set.ncard_le_ncard hsub (hBcf.image _)
      _ ≤ _ := Set.ncard_image_le hBcf
  have hzc := h1.trans (h2.trans (Nat.mul_le_mul_right _ h3))
  have hi : 0 < Nat.card rep'.invariants := Nat.card_pos
  have hbc : 0 < {z | z ∈ Bl rep' ∧ z (T.GN N).c = 0}.ncard :=
    (Set.ncard_pos hBcf).2 ⟨0, Submodule.zero_mem _, rfl⟩
  have e : Nat.card Z * {z | z ∈ Bl rep' ∧ z (T.GN N).c = 0}.ncard =
      {z | z ∈ Z ∧ z (T.GN N).c = 0}.ncard * Nat.card (Bl rep') := by
    apply Nat.eq_of_mul_eq_mul_right hi
    rw [mul_assoc, hCc, hA', ← hB, mul_assoc]
  have hle : Nat.card Z * {z | z ∈ Bl rep' ∧ z (T.GN N).c = 0}.ncard ≤
      Nat.card (Bl rep') * Nat.card x.K ^ C * {z | z ∈ Bl rep' ∧ z (T.GN N).c = 0}.ncard := by
    rw [e]
    calc _ ≤ {z | z ∈ Bl rep' ∧ z (T.GN N).c = 0}.ncard * Nat.card x.K ^ C * Nat.card (Bl rep') :=
          Nat.mul_le_mul_right _ hzc
      _ = _ := by ring
  rw [← Nat.card_coe_set_eq]
  exact Nat.le_of_mul_le_mul_right hle hbc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.EpsilonEtaMatrices.DualN =====
