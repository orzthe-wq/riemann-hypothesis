module

public import Formalism.SharpRestriction.GlobalSchurBounds.IntegralityOfRationalityLocal
public import Formalism.LocalToGlobal.GroupLattices.Joint0
public import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.CharacterFiniteLevelZeroOfForms
public import Formalism.LocalToGlobal.GlobalTheory.GL6.DiamondPreservesRationalFormZero
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.LatticeBasisExistsHolds
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocGlob
import Formalism.LocalRingCardinality.Lemmas
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.Development, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.IntegralityAtFormsOfIncrements

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.Development =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.Development", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.IntegralityOfRationalityLocal\npublic import Formalism.LocalToGlobal.GroupLattices.Joint0\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.CharacterFiniteLevelZeroOfForms\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.DiamondPreservesRationalFormZero\nimport Formalism.LocalRingCardinality.Lemmas\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.LatticeBasisExistsHolds\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocGlob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.IAT

open Formalism.BasicNotions Formalism.MainNotions.product_first_zeroth_parts Formalism.L2.Forms Formalism.L2.GlobalTheoryTheory Formalism.L2.GlobalTheoryTheory.LocalLatticeBases NumberField Classical IsDedekindDomain

variable {D : D7} {u : D.what₂.Word}

def ValuesIntegralAllBases (T : Forms0 D u) (w : D.what₂.places.Pl) (φ : Fn D u 0) : Prop :=
  ∀ (c : (D.mem u).C.cls 0) (B : GL (Fin (D.R.N 0)) D.host.E),
    IsLocBasis (D.mem u).A.T (Ld D u 0 (Nat.zero_le _) c : Set _) B →
    ∃ P ∈ Formalism.L2.Forms.IntSpan D w ((D.fm u).lam 0), ∀ z, φ c z =
      fnOf _ (shiftOf (lamT u 0)) (atInf (embT D) (B⁻¹ : GL (Fin (D.R.N 0)) D.host.E).1) P (T.val0.eY z)

def ValuesIntegralNeighbourBases (T : Forms0 D u) (w : D.what₂.places.Pl) (v : (D.mem u).A.vT) (φ : Fn D u 0) : Prop :=
  ∀ (c : (D.mem u).C.cls 0) (B B' : GL (Fin (D.R.N 0)) D.host.E),
    IsLocBasis (D.mem u).A.T (Ld D u 0 (Nat.zero_le _) c : Set _) B →
    IsLocBasis (D.mem u).A.T (Lk T.atT 0 (Nat.zero_le _) v c : Set _) B' →
    ∃ P ∈ Formalism.L2.Forms.IntSpan D w ((D.fm u).lam 0), ∀ z, φ c z =
      fnOf _ (shiftOf (lamT u 0))
        (fun τ => if τ = (D.fm u).tauOf w v then atInf (embT D) (B'⁻¹ : GL (Fin (D.R.N 0)) D.host.E).1 τ
          else atInf (embT D) (B⁻¹ : GL (Fin (D.R.N 0)) D.host.E).1 τ) P (T.val0.eY z)

def UpValInt0 (T : Forms0 D u) : Prop :=
  ∀ w, OverT D u w → (D.fm u).seenP w = true → ∀ v (x : Vl D u 0),
    ValuesIntegralNeighbourBases T w v ((D.fm u).emb 0 x) → ValuesIntegralAllBases T w (Uop D u 0 v ((D.fm u).emb 0 x))

def DnValInt0 (T : Forms0 D u) : Prop :=
  ∀ w, OverT D u w → (D.fm u).seenP w = true → ∀ v (x : Vl D u 0),
    ValuesIntegralAllBases T w ((D.fm u).emb 0 x) → ValuesIntegralNeighbourBases T w v (Dop D u 0 v ((D.fm u).emb 0 x))

theorem mem_Bw_iff (T : Forms0 D u) {w : D.what₂.places.Pl} (hw : OverT D u w) (hs : (D.fm u).seenP w = true)
    (v : (D.mem u).A.vT) (x : Vl D u 0) : x ∈ (D.fm u).Bw 0 w v ↔ ValuesIntegralNeighbourBases T w v ((D.fm u).emb 0 x) :=
  T.bw0 w hw hs v x

theorem mem_S_of_val (T : Forms0 D u) {w : D.what₂.places.Pl} (hw : OverT D u w) (y : Vl D u 0)
    (hy : ValuesIntegralAllBases T w ((D.fm u).emb 0 y)) : y ∈ (D.fm u).S 0 w := by
  show y ∈ locW D.what₂.places w ((D.fm u).lat 0).L
  rw [D.mem_locW_iff]
  obtain ⟨-, -, hsp⟩ := (D.fm u).lat_good 0
  obtain ⟨d, hd, hdy⟩ := Formalism.L2.DIV.lc_exists_smul_mem ((D.fm u).lat 0).L (x := y) (by rw [hsp]; trivial)
  obtain ⟨t, ht, htw⟩ := Formalism.L2.DIV.lc_primeTo d hd (D.plEq w)
  refine ⟨t, ht, ?_⟩
  refine (T.val0.lat _).2 fun w' c B hB => ?_
  by_cases hw' : w' = w
  · subst hw'
    have hB' : IsLocBasis (D.mem u).A.T (Ld D u 0 (Nat.zero_le _) c : Set _) B := by
      rw [LocalLatticeBases.bwG_Ld_coe, ← hw]
      exact hB
    obtain ⟨Q, hQ, hyQ⟩ := hy c B hB'
    refine ⟨_, LocalLatticeBases.bwG_intSpan_smul D w' _ _ (LocalLatticeBases.bwG_int_mem D w' t) hQ, fun z => ?_⟩
    rw [← algebraMap_smul D.what₂.LL t y, LinearMap.map_smulₛₗ, Pi.smul_apply, Pi.smul_apply, hyQ z,
      LinearMap.map_smul]
    rfl
  · have hne : D.plEq w' ≠ D.plEq w := fun h => hw' (D.plEq.injective h)
    obtain ⟨r, hr, k, hk⟩ := htw _ hne
    obtain ⟨P, hP, hdP⟩ := (T.val0.lat _).1 hdy w' c B hB
    have hr0 : algebraMap (𝓞 D.what₂.LL) D.what₂.LL r ≠ 0 := by
      intro h
      apply hr
      have : r = 0 := FaithfulSMul.algebraMap_injective (𝓞 D.what₂.LL) D.what₂.LL (by rw [h, map_zero])
      rw [this]
      exact zero_mem _
    have e : t • y = ((algebraMap (𝓞 D.what₂.LL) D.what₂.LL r)⁻¹ * algebraMap (𝓞 D.what₂.LL) D.what₂.LL k) • (d • y) := by
      rw [← algebraMap_smul D.what₂.LL t y, ← algebraMap_smul D.what₂.LL d y, smul_smul]
      congr 1
      have hk' := congrArg (algebraMap (𝓞 D.what₂.LL) D.what₂.LL) hk
      rw [map_mul, map_mul] at hk'
      field_simp
      rw [mul_comm, hk', mul_comm]
    refine ⟨_, LocalLatticeBases.bwG_intSpan_smul D w' _ _ (mul_mem (LocalLatticeBases.bwG_inv_mem D w' hr) (LocalLatticeBases.bwG_int_mem D w' k)) hP, fun z => ?_⟩
    rw [e, LinearMap.map_smulₛₗ, Pi.smul_apply, Pi.smul_apply, hdP z, LinearMap.map_smul]
    rfl

theorem val_of_mem_S (T : Forms0 D u) {w : D.what₂.places.Pl} (hw : OverT D u w) (x : Vl D u 0)
    (hx : x ∈ (D.fm u).S 0 w) : ValuesIntegralAllBases T w ((D.fm u).emb 0 x) := by
  intro c B hB
  obtain ⟨t, ht, htx⟩ := (D.mem_locW_iff w _ x).1 hx
  have hB2 : IsLocBasis (D.what₂.places.resChar w)
      (dualSet (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) (clsCrd D u 0 (Nat.zero_le _) c)) B := by
    rw [show D.what₂.places.resChar w = (D.mem u).A.T from hw, ← LocalLatticeBases.bwG_Ld_coe]
    exact hB
  obtain ⟨P, hP, hxP⟩ := (T.val0.lat (t • x)).1 htx w c B hB2
  have ht0 : algebraMap (𝓞 D.what₂.LL) D.what₂.LL t ≠ 0 := by
    intro h
    apply ht
    have : t = 0 := FaithfulSMul.algebraMap_injective (𝓞 D.what₂.LL) D.what₂.LL (by rw [h, map_zero])
    rw [this]
    exact zero_mem _
  refine ⟨D.what₂.embLL (algebraMap (𝓞 D.what₂.LL) D.what₂.LL t)⁻¹ • P,
    LocalLatticeBases.bwG_intSpan_smul D w _ _ (LocalLatticeBases.bwG_inv_mem D w ht) hP, fun z => ?_⟩
  have hz := hxP z
  rw [← algebraMap_smul D.what₂.LL t x, LinearMap.map_smulₛₗ, Pi.smul_apply, Pi.smul_apply] at hz
  rw [LinearMap.map_smul, Pi.smul_apply, ← hz, smul_eq_mul, smul_eq_mul, ← mul_assoc, map_inv₀,
    inv_mul_cancel₀ ((map_ne_zero D.what₂.embLL).2 ht0), one_mul]

theorem integrality_of_rationality_local (T : Forms0 D u) (hR : HeckeRationalLevelZero D u) (hU : UpValInt0 T) (hD : DnValInt0 T) : HeckeIntegralLevelZero D u := by
  intro w hw hs v
  refine ⟨fun x hx => ?_, fun x hx => ?_⟩
  · obtain ⟨y, hy⟩ := (hR v x).1
    refine ⟨y, mem_S_of_val T hw y ?_, hy⟩
    rw [hy]
    exact hU w hw hs v x ((mem_Bw_iff T hw hs v x).1 hx)
  · obtain ⟨y, hy⟩ := (hR v x).2
    refine ⟨y, (mem_Bw_iff T hw hs v y).2 ?_, hy⟩
    rw [hy]
    exact hD w hw hs v x (val_of_mem_S T hw x hx)

theorem chiFin0_sym {Ch : ℕ → Type} {chOf : ∀ i, (D.mem u).C.cls i → Ch i}
    (T : Formalism.L2.Forms.FormsTiedSym D u Ch chOf) (h : Formalism.MainNotions.RT.ChiFin0 T) : LocalLatticeBases.ChiFin0 T.to0 := by
  obtain ⟨n, hn, h⟩ := h
  refine ⟨n, hn, fun i hi h0 x => ?_⟩
  subst h0
  exact h x

theorem integrality_at_forms_of_values
    (hR : ∀ (D : D7) (u : D.what₂.Word) (T : Forms0 D u), LocalLatticeBases.ChiFin0 T → admS D u → HidaSetting D u → HeckeRationalLevelZero D u)
    (hU : ∀ (D : D7) (u : D.what₂.Word) (T : Forms0 D u), LocalLatticeBases.ChiFin0 T → admS D u → HidaSetting D u → UpValInt0 T)
    (hD : ∀ (D : D7) (u : D.what₂.Word) (T : Forms0 D u), LocalLatticeBases.ChiFin0 T → admS D u → HidaSetting D u → DnValInt0 T)
    (D : D7) (u : D.what₂.Word) : Formalism.MainNotions.RT.IntegralityLevelZeroUnderForms D u := by
  rintro ⟨Ch, chOf, T, hC⟩ hA hS
  have hC0 := chiFin0_sym T hC
  exact integrality_of_rationality_local T.to0 (hR D u _ hC0 hA hS) (hU D u _ hC0 hA hS) (hD D u _ hC0 hA hS)

end PI.UnitaryGroupMassFormula.IAT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.Development =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.IntegralityAtFormsOfIncrements =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.IntegralityAtFormsOfIncrements", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.IAT

open Formalism.BasicNotions Formalism.MainNotions.product_first_zeroth_parts Formalism.L2.Forms Formalism.L2.GlobalTheoryTheory Formalism.L2.GlobalTheoryTheory.LocalLatticeBases NumberField Classical IsDedekindDomain

variable {D : D7} {u : D.what₂.Word}

def ValSc (T : Forms0 D u) (w : D.what₂.places.Pl) (c : (D.mem u).C.cls 0) (h : (D.mem u).C.Y 0 → ℂ) : Prop :=
  ∀ B : GL (Fin (D.R.N 0)) D.host.E,
    IsLocBasis (D.mem u).A.T (Ld D u 0 (Nat.zero_le _) c : Set _) B →
    ∃ P ∈ Formalism.L2.Forms.IntSpan D w ((D.fm u).lam 0), ∀ z, h z =
      fnOf _ (shiftOf (lamT u 0)) (atInf (embT D) (B⁻¹ : GL (Fin (D.R.N 0)) D.host.E).1) P (T.val0.eY z)

def ValBc (T : Forms0 D u) (w : D.what₂.places.Pl) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0)
    (h : (D.mem u).C.Y 0 → ℂ) : Prop :=
  ∀ B B' : GL (Fin (D.R.N 0)) D.host.E,
    IsLocBasis (D.mem u).A.T (Ld D u 0 (Nat.zero_le _) c : Set _) B →
    IsLocBasis (D.mem u).A.T (Lk T.atT 0 (Nat.zero_le _) v c : Set _) B' →
    ∃ P ∈ Formalism.L2.Forms.IntSpan D w ((D.fm u).lam 0), ∀ z, h z =
      fnOf _ (shiftOf (lamT u 0))
        (fun τ => if τ = (D.fm u).tauOf w v then atInf (embT D) (B'⁻¹ : GL (Fin (D.R.N 0)) D.host.E).1 τ
          else atInf (embT D) (B⁻¹ : GL (Fin (D.R.N 0)) D.host.E).1 τ) P (T.val0.eY z)

def UpIncInt0 (T : Forms0 D u) : Prop :=
  ∀ w, OverT D u w → (D.fm u).seenP w = true → ∀ v c (x : (D.fm u).lv 0 v c), (D.fm u).fv 0 v c x = 1 →
    ∀ h, ValBc T w v ((D.fm u).up 0 v c x) h → ValSc T w c ((D.fm u).upT 0 v c x h)

def DnIncInt0 (T : Forms0 D u) : Prop :=
  ∀ w, OverT D u w → (D.fm u).seenP w = true → ∀ v c (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c)),
    g ((D.fm u).te 0 v c) = 1 →
    ∀ h, ValSc T w ((D.fm u).dn 0 v c g) h → ValBc T w v c ((D.fm u).dnT 0 v c g h)

theorem valSc_sum (T : Forms0 D u) (w : D.what₂.places.Pl) (c : (D.mem u).C.cls 0) {ι : Type} (s : Finset ι)
    (h : ι → (D.mem u).C.Y 0 → ℂ) (hh : ∀ i ∈ s, ValSc T w c (h i)) : ValSc T w c (∑ i ∈ s, h i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    intro B _
    refine ⟨0, (Formalism.L2.Forms.IntSpan D w ((D.fm u).lam 0)).zero_mem, fun z => ?_⟩
    simp
  | insert i s hi ih =>
    intro B hB
    rw [Finset.sum_insert hi]
    obtain ⟨P, hP, hPe⟩ := hh i (Finset.mem_insert_self _ _) B hB
    obtain ⟨Q, hQ, hQe⟩ := ih (fun j hj => hh j (Finset.mem_insert_of_mem hj)) B hB
    refine ⟨P + Q, AddSubgroup.add_mem _ hP hQ, fun z => ?_⟩
    rw [Pi.add_apply, hPe z, hQe z, map_add (f := _), Pi.add_apply]

theorem valBc_sum (T : Forms0 D u) (w : D.what₂.places.Pl) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0) {ι : Type}
    (s : Finset ι) (h : ι → (D.mem u).C.Y 0 → ℂ) (hh : ∀ i ∈ s, ValBc T w v c (h i)) :
    ValBc T w v c (∑ i ∈ s, h i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    intro B B' _ _
    refine ⟨0, (Formalism.L2.Forms.IntSpan D w ((D.fm u).lam 0)).zero_mem, fun z => ?_⟩
    simp
  | insert i s hi ih =>
    intro B B' hB hB'
    rw [Finset.sum_insert hi]
    obtain ⟨P, hP, hPe⟩ := hh i (Finset.mem_insert_self _ _) B B' hB hB'
    obtain ⟨Q, hQ, hQe⟩ := ih (fun j hj => hh j (Finset.mem_insert_of_mem hj)) B B' hB hB'
    refine ⟨P + Q, AddSubgroup.add_mem _ hP hQ, fun z => ?_⟩
    rw [Pi.add_apply, hPe z, hQe z, map_add (f := _), Pi.add_apply]

theorem uop_apply (v : (D.mem u).A.vT) (φ : Fn D u 0) (c : (D.mem u).C.cls 0) :
    Uop D u 0 v φ c = ∑ x ∈ Finset.univ.filter (fun x : (D.fm u).lv 0 v c => (D.fm u).fv 0 v c x = 1),
      (D.fm u).upT 0 v c x (φ ((D.fm u).up 0 v c x)) := by
  simp only [Formalism.BasicNotions.LT.Uop, LinearMap.pi_apply, LinearMap.sum_apply, LinearMap.comp_apply, LinearMap.proj_apply]
  rfl

theorem dop_apply (v : (D.mem u).A.vT) (φ : Fn D u 0) (c : (D.mem u).C.cls 0) :
    Dop D u 0 v φ c = ∑ g ∈ Finset.univ.filter
      (fun g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) => g ((D.fm u).te 0 v c) = 1),
      (D.fm u).dnT 0 v c g (φ ((D.fm u).dn 0 v c g)) := by
  simp only [Dop, LinearMap.pi_apply, LinearMap.sum_apply, LinearMap.comp_apply, LinearMap.proj_apply]
  rfl

theorem upValInt0_of (T : Forms0 D u) (hI : UpIncInt0 T) : UpValInt0 T := by
  intro w hw hs v x hx c B hB
  have hsum : ValSc T w c (∑ y ∈ Finset.univ.filter (fun y : (D.fm u).lv 0 v c => (D.fm u).fv 0 v c y = 1),
      (D.fm u).upT 0 v c y ((D.fm u).emb 0 x ((D.fm u).up 0 v c y))) := by
    refine valSc_sum T w c _ _ fun y hy => ?_
    have hy1 : (D.fm u).fv 0 v c y = 1 := (Finset.mem_filter.1 hy).2
    refine hI w hw hs v c y hy1 _ ?_
    intro B₁ B₁' hB₁ hB₁'
    exact hx _ B₁ B₁' hB₁ hB₁'
  obtain ⟨P, hP, hPe⟩ := hsum B hB
  refine ⟨P, hP, fun z => ?_⟩
  rw [uop_apply]
  exact hPe z

theorem dnValInt0_of (T : Forms0 D u) (hI : DnIncInt0 T) : DnValInt0 T := by
  intro w hw hs v x hx c B B' hB hB'
  have hsum : ValBc T w v c (∑ g ∈ Finset.univ.filter
      (fun g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) => g ((D.fm u).te 0 v c) = 1),
      (D.fm u).dnT 0 v c g ((D.fm u).emb 0 x ((D.fm u).dn 0 v c g))) := by
    refine valBc_sum T w v c _ _ fun g hg => ?_
    have hg1 : g ((D.fm u).te 0 v c) = 1 := (Finset.mem_filter.1 hg).2
    refine hI w hw hs v c g hg1 _ ?_
    intro B₁ hB₁
    exact hx _ B₁ hB₁
  obtain ⟨P, hP, hPe⟩ := hsum B B' hB hB'
  refine ⟨P, hP, fun z => ?_⟩
  rw [dop_apply]
  exact hPe z

theorem integrality_at_forms_of_increments
    (hR : ∀ (D : D7) (u : D.what₂.Word) (T : Forms0 D u), LocalLatticeBases.ChiFin0 T → admS D u → HidaSetting D u → HeckeRationalLevelZero D u)
    (hU : ∀ (D : D7) (u : D.what₂.Word) (T : Forms0 D u), LocalLatticeBases.ChiFin0 T → admS D u → HidaSetting D u → UpIncInt0 T)
    (hD : ∀ (D : D7) (u : D.what₂.Word) (T : Forms0 D u), LocalLatticeBases.ChiFin0 T → admS D u → HidaSetting D u → DnIncInt0 T)
    (D : D7) (u : D.what₂.Word) : Formalism.MainNotions.RT.IntegralityLevelZeroUnderForms D u := integrality_at_forms_of_values hR (fun D u T hC hA hS => upValInt0_of T (hU D u T hC hA hS))
    (fun D u T hC hA hS => dnValInt0_of T (hD D u T hC hA hS)) D u

end PI.UnitaryGroupMassFormula.IAT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityAtPrimeLattices.IntegralityAtFormsOfIncrements =====
