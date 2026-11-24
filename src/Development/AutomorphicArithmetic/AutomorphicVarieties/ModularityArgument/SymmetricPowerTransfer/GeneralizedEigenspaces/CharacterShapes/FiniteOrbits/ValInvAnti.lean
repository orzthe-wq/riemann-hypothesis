module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.UnitaryThreeTestFunctionHeckeRelations
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.ExpoEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.FormsFin
public import Mathlib.Algebra.DirectSum.LinearMap
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.EigVec
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.CharShape, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.TrTheta, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.ValInvAnti

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.CharShape =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.CharShape", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.UnitaryThreeTestFunctionHeckeRelations\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.ExpoEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel GlobalTheory.PRep GlobalTheory.SmGL UpperTheory.V.Hi UpperTheory.V.AlgebraTools
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.So

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Sym.So.CS

section One

variable {G : Type} [CommGroup G]

end One

section Main

variable {I : Type}

structure D (S : Finset I) (G : I → Type) [∀ v, CommGroup (G v)] where
  o : ∀ v, G v →* Multiplicative ℤ
  ϖ : ∀ v, G v
  H : ∀ v, Subgroup (G v)
  R : ∀ v, Finset (G v)
  hϖ : ∀ v ∈ S, (o v (ϖ v)).toAdd = 1
  hH : ∀ v ∈ S, ∀ h ∈ H v, (o v h).toAdd = 0
  hR1 : ∀ v ∈ S, ∀ y ∈ R v, 0 ≤ (o v y).toAdd ∧ (o v y).toAdd ≤ 1
  hR2 : ∀ v ∈ S, ∀ u : G v, ∃! y, y ∈ R v ∧ ∃ s : G v, u / (y * s ^ 2) ∈ H v

variable {S : Finset I} {G : I → Type} [∀ v, CommGroup (G v)]

namespace D

variable (L : D S G)

variable {L}


variable {χ : (∀ v, Fin 3 → G v) → ℂ}

section X

variable {X : (∀ v, Fin 3 → G v) →* ℂˣ}

end X

end D

end Main

section Ord

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

end Ord

end UpperTheory.V.Z.Sym.So.CS

private theorem dom_of_valuation_monotone_fin_three {k : Type} [Field k] [ValuativeRel k] {x : Fin 3 → kˣ}
    (h01 : valuation k (x 0 : k) ≤ valuation k (x 1 : k))
    (h12 : valuation k (x 1 : k) ≤ valuation k (x 2 : k)) : Dom x := by
  unfold Dom
  intro i j hij
  fin_cases i <;> fin_cases j
  all_goals first
    | exact le_rfl
    | exact h01
    | exact h12
    | exact h01.trans h12
    | exact absurd hij (by decide)

private theorem dom_mul' {k : Type} [Field k] [ValuativeRel k] {n : ℕ} {x y : Fin n → kˣ}
    (hx : Dom x) (hy : Dom y) : Dom (x * y) := by
  unfold Dom at *
  intro i j hij
  simp only [Pi.mul_apply, Units.val_mul, map_mul]
  exact mul_le_mul' (hx i j hij) (hy i j hij)

private theorem valuation_monotone_of_dom_fin_three {k : Type} [Field k] [ValuativeRel k] {x : Fin 3 → kˣ} (hx : Dom x) :
    valuation k (x 0 : k) ≤ valuation k (x 1 : k) ∧ valuation k (x 1 : k) ≤ valuation k (x 2 : k) := by
  unfold Dom at hx
  exact ⟨hx 0 1 (by decide), hx 1 2 (by decide)⟩

private theorem valuation_unif_eq_uniformizer' (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] :
    valuation k (unif k : k) = ValuativeRel.uniformizer k := by
  unfold unif
  apply Classical.epsilon_spec (p := fun x : kˣ => valuation k (x : k) = ValuativeRel.uniformizer k)
  obtain ⟨y, hy⟩ := ValuativeRel.valuation_surjective (ValuativeRel.uniformizer k)
  have hy0 : y ≠ 0 := by
    intro h
    rw [h, map_zero] at hy
    exact ValuativeRel.uniformizer_ne_zero hy.symm
  exact ⟨Units.mk0 y hy0, by simpa using hy⟩

private theorem valuation_unif_pos_and_lt_one (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] :
    0 < valuation k (unif k : k) ∧ valuation k (unif k : k) < 1 := by
  rw [valuation_unif_eq_uniformizer']
  exact ⟨ValuativeRel.uniformizer_pos, ValuativeRel.uniformizer_lt_one⟩

private theorem valuation_mul_unif_pow_inv_le_one_of_lt_sq (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {t : kˣ}
    (h : valuation k (t : k) < valuation k (unif k : k) ^ 2) :
    valuation k ((t * (unif k ^ 3)⁻¹ : kˣ) : k) ≤ 1 := by
  simp only [Units.val_mul, Units.val_inv_eq_inv_val, Units.val_pow_eq_pow_val, map_mul, map_inv₀,
    map_pow]
  rw [valuation_unif_eq_uniformizer'] at h ⊢
  have hπ0 : 0 < ValuativeRel.uniformizer k := ValuativeRel.uniformizer_pos
  have h1 : valuation k (t : k) / ValuativeRel.uniformizer k ^ 2 < 1 :=
    (div_lt_one₀ (pow_pos hπ0 2)).mpr h
  have h2 := ValuativeRel.le_uniformizer_iff.mpr h1
  have h3 := (div_le_iff₀ (pow_pos hπ0 2)).mp h2
  rw [← div_eq_mul_inv, div_le_one₀ (pow_pos hπ0 3), pow_succ']
  exact h3

private theorem valuation_div_le_valuation_div_of_le {k : Type} [Field k] [ValuativeRel k] {a b c : kˣ}
    (h : valuation k (a : k) ≤ valuation k (b : k)) :
    valuation k ((a / c : kˣ) : k) ≤ valuation k ((b / c : kˣ) : k) := by
  rw [div_eq_mul_inv, div_eq_mul_inv, Units.val_mul, Units.val_mul, map_mul, map_mul]
  exact mul_le_mul' h le_rfl

private theorem valuation_div_le_one_of_le {k : Type} [Field k] [ValuativeRel k] {a b : kˣ}
    (h : valuation k (a : k) ≤ valuation k (b : k)) :
    valuation k ((a / b : kˣ) : k) ≤ 1 := by
  have h1 := valuation_div_le_valuation_div_of_le (c := b) h
  rw [div_self', Units.val_one, map_one] at h1
  exact h1

private theorem one_le_valuation_inv_of_le_one {k : Type} [Field k] [ValuativeRel k] {a : kˣ}
    (h : valuation k (a : k) ≤ 1) : 1 ≤ valuation k ((a⁻¹ : kˣ) : k) := by
  have h1 := valuation_div_le_valuation_div_of_le (a := a) (b := 1) (c := a) (by rw [Units.val_one, map_one]; exact h)
  rw [div_self', one_div, Units.val_one, map_one] at h1
  exact h1

open UpperTheory.V.Z.Sym.So.CS in
theorem UpperTheory.V.Z.Sym.So.charShape :
    UpperTheory.V.Z.Sym.So.CharShape := by
  classical
  intro F _ _ Δ A hA χ hmul hlev hsg
  obtain ⟨e1, he1⟩ : ∃ e1 : Dat.Par F → ParN F 3, ∀ t v, e1 t v = ![t v, 1, 1] :=
    ⟨fun t v => ![t v, 1, 1], fun _ _ => rfl⟩
  obtain ⟨sc, hsc⟩ : ∃ sc : Dat.Par F → ParN F 3, ∀ z v, sc z v = ![z v, z v, z v] :=
    ⟨fun z v => ![z v, z v, z v], fun _ _ => rfl⟩
  obtain ⟨pp, hpp⟩ : ∃ pp : Dat.Par F, ∀ v, pp v = unif (Kv v) :=
    ⟨fun v => unif (Kv v), fun _ => rfl⟩
  obtain ⟨hat, hhat⟩ : ∃ hat : ((v : A.Sg) → (Kv v.1)ˣ) → Dat.Par F,
      ∀ y v, hat y v = if h : v ∈ A.Sg then y ⟨v, h⟩ else (1 : (Kv v)ˣ) :=
    ⟨fun y v => if h : v ∈ A.Sg then y ⟨v, h⟩ else (1 : (Kv v)ˣ), fun _ _ => rfl⟩
  obtain ⟨M, hM⟩ : ∃ M : ((v : A.Sg) → (Kv v.1)ˣ) → ParN F 3,
      ∀ y v, M y v = ![pp v, hat y v, (pp v)⁻¹] :=
    ⟨fun y v => ![pp v, hat y v, (pp v)⁻¹], fun _ _ => rfl⟩
  have hdm : ∀ {d d' : ParN F 3}, A.DomS d → A.DomS d' → A.DomS (d * d') :=
    fun hd hd' v hv => dom_mul' (hd v hv) (hd' v hv)
  have hχ1 : χ 1 = 1 := hlev 1 (fun v _ i => by simp [Subgroup.one_mem])
  have hπ : ∀ v, 0 < valuation (Kv v) ((pp v : (Kv v)ˣ) : Kv v) ∧
      valuation (Kv v) ((pp v : (Kv v)ˣ) : Kv v) < 1 := fun v => by
    rw [hpp]
    exact valuation_unif_pos_and_lt_one _
  have e1mul : ∀ t t', e1 (t * t') = e1 t * e1 t' := by
    intro t t'
    funext v i
    fin_cases i <;> simp [he1]
  have scmul : ∀ z z', sc (z * z') = sc z * sc z' := by
    intro z z'
    funext v i
    fin_cases i <;> simp [hsc]
  have de1 : ∀ t : Dat.Par F, (∀ v ∈ A.Sg, valuation (Kv v) ((t v : (Kv v)ˣ) : Kv v) ≤ 1) →
      A.DomS (e1 t) := by
    intro t ht v hv
    rw [he1]
    apply dom_of_valuation_monotone_fin_three <;> simp [ht v hv]
  have dsc : ∀ z, A.DomS (sc z) := by
    intro z v _
    rw [hsc]
    apply dom_of_valuation_monotone_fin_three <;> simp
  have σmul : ∀ z z', χ (sc (z * z')) = χ (sc z) * χ (sc z') := by
    intro z z'
    rw [scmul]
    exact hmul _ _ (dsc _) (dsc _)
  have hχsc : ∀ z, χ (sc z) * χ (sc z) = 1 := by
    intro z
    have hs : SD.sg (sc z) = sc z⁻¹ := by
      funext v i
      fin_cases i <;> simp [SD.sg, hsc]
    have h1 : sc (z * z⁻¹) = 1 := by
      rw [mul_inv_cancel]
      funext v i
      fin_cases i <;> simp [hsc]
    calc χ (sc z) * χ (sc z) = χ (sc z) * χ (SD.sg (sc z)) := by rw [hsg _ (dsc z)]
      _ = 1 := by rw [hs, ← σmul, h1, hχ1]
  have cone_le : ∀ t, A.Cone t → ∀ v ∈ A.Sg, valuation (Kv v) ((t v : (Kv v)ˣ) : Kv v) ≤ 1 := by
    intro t ht v hv
    have h1 := ht v hv
    have h2 := hπ v
    rw [hpp] at h2
    exact (h1.trans_le (pow_le_one₀ zero_le' h2.2.le)).le
  have dGeq : ∀ t y, A.dG t y = e1 (t * (pp ^ 3)⁻¹) * e1 pp * M y := by
    intro t y
    funext v i
    fin_cases i <;> simp [SD.dG, he1, hM, hhat, hpp] <;> group
  have e1eq : ∀ t, e1 t = e1 (t * (pp ^ 3)⁻¹) * e1 pp * e1 pp * e1 pp := by
    intro t
    funext v i
    fin_cases i <;> simp [he1] <;> group
  have dpp : A.DomS (e1 pp) := de1 pp (fun v _ => (hπ v).2.le)
  have dr : ∀ t, A.Cone t → A.DomS (e1 (t * (pp ^ 3)⁻¹)) := by
    intro t ht
    apply de1
    intro v hv
    have e : (t * (pp ^ 3)⁻¹) v = t v * (unif (Kv v) ^ 3)⁻¹ := by simp [hpp]
    rw [e]
    exact valuation_mul_unif_pow_inv_le_one_of_lt_sq (Kv v) (ht v hv)
  have dMy : ∀ y ∈ A.Ys, A.DomS (M y) := by
    intro y hy v hv
    have hyv : y ⟨v, hv⟩ ∈ A.Ry v := Fintype.mem_piFinset.mp hy ⟨v, hv⟩
    have hsq := hA.ry v hv
    unfold Lev.IsSqReps at hsq
    obtain ⟨h1, h2⟩ := hsq.1 _ hyv
    rw [hM]
    apply dom_of_valuation_monotone_fin_three
    · simpa [hhat, hv, hpp] using h1
    · have h3 := (one_le_inv₀ (hπ v).1).mpr (hπ v).2.le
      simp [hhat, hv]
      exact h2.trans h3
  refine ⟨(χ (e1 pp) ^ 2)⁻¹ * ∑ y ∈ A.Ys, χ (M y), fun t => χ (e1 t), ?_, ?_, ?_⟩
  · intro t t' ht ht'
    show χ (e1 (t * t')) = χ (e1 t) * χ (e1 t')
    rw [e1mul]
    exact hmul _ _ (de1 t (cone_le t ht)) (de1 t' (cone_le t' ht'))
  · intro t ht
    show ∑ y ∈ A.Ys, χ (A.dG t y) = (χ (e1 pp) ^ 2)⁻¹ * (∑ y ∈ A.Ys, χ (M y)) * χ (e1 t)
    have hr := dr t ht
    have hsum : ∀ y ∈ A.Ys, χ (A.dG t y) = χ (e1 (t * (pp ^ 3)⁻¹)) * χ (e1 pp) * χ (M y) := by
      intro y hy
      rw [dGeq, hmul _ _ (hdm hr dpp) (dMy y hy), hmul _ _ hr dpp]
    have hbeta : χ (e1 t) = χ (e1 (t * (pp ^ 3)⁻¹)) * χ (e1 pp) ^ 3 := by
      rw [e1eq t, hmul _ _ (hdm (hdm hr dpp) dpp) dpp, hmul _ _ (hdm hr dpp) dpp, hmul _ _ hr dpp]
      ring
    rw [Finset.sum_congr rfl hsum, ← Finset.mul_sum, hbeta]
    rcases eq_or_ne (χ (e1 pp)) 0 with hc | hc
    · simp [hc]
    · field_simp
  · intro hb a ha d hd
    have hc : χ (e1 pp) ≠ 0 := by
      rintro h
      apply hb
      simp [h]
    have hS : ∑ y ∈ A.Ys, χ (M y) ≠ 0 := by
      rintro h
      apply hb
      simp [h]
    obtain ⟨Aa, hAa⟩ : ∃ Aa : Dat.Par F → ℂ, ∀ u, Aa u =
        ∏ v ∈ A.Sg, ((a v (u v) : ℂ) * (absPow (Kv v) (-1) (u v) : ℂ)) := ⟨_, fun _ => rfl⟩
    have hAmul : ∀ u u', Aa (u * u') = Aa u * Aa u' := by
      intro u u'
      simp only [hAa, ← Finset.prod_mul_distrib]
      apply Finset.prod_congr rfl
      intro v _
      simp only [Pi.mul_apply, map_mul, Units.val_mul]
      ring
    have hAne : ∀ u, Aa u ≠ 0 := by
      intro u
      rw [hAa]
      exact Finset.prod_ne_zero_iff.mpr (fun v _ => mul_ne_zero (Units.ne_zero _) (Units.ne_zero _))
    have hexS : ∀ t, A.exS a t = Aa t := by
      intro t
      rw [hAa]
      unfold SD.exS SD.dS
      exact Finset.prod_congr rfl (fun v _ => (expoEq (Kv v) (a v)).2.1 (t v))
    have hexG : ∀ d : ParN F 3, A.exG a d = Aa (fun v => d v 0 / d v 2) := by
      intro d
      rw [hAa]
      unfold SD.exG
      exact Finset.prod_congr rfl (fun v _ => (expoEq (Kv v) (a v)).1 (d v))
    have step1 : ∀ t : Dat.Par F, (∀ v ∈ A.Sg, valuation (Kv v) ((t v : (Kv v)ˣ) : Kv v) ≤ 1) →
        χ (e1 t) = Aa t := by
      intro t ht
      have hq : A.Cone (pp ^ 3) := by
        intro v hv
        have h := hπ v
        rw [hpp] at h
        simp only [Pi.pow_apply, hpp, Units.val_pow_eq_pow_val, map_pow]
        exact pow_lt_pow_right_of_lt_one₀ h.1 h.2 (by norm_num)
      have htq : A.Cone (t * pp ^ 3) := by
        intro v hv
        have h := hq v hv
        simp only [Pi.mul_apply, Units.val_mul, map_mul]
        calc _ ≤ 1 * valuation (Kv v) (((pp ^ 3) v : (Kv v)ˣ) : Kv v) := mul_le_mul' (ht v hv) le_rfl
          _ < _ := by rw [one_mul]; exact h
      have h1 : χ (e1 (t * pp ^ 3)) = A.exS a (t * pp ^ 3) := ha _ htq
      have h2 : χ (e1 (pp ^ 3)) = A.exS a (pp ^ 3) := ha _ hq
      rw [hexS] at h1 h2
      rw [e1mul, hmul _ _ (de1 t ht) (de1 _ (cone_le _ hq)), h2, hAmul] at h1
      exact mul_right_cancel₀ (hAne _) h1
    have step3 : ∀ d : ParN F 3, A.DomS d →
        χ d = Aa (fun v => d v 0 / d v 2) * χ (sc (fun v => d v 1)) := by
      intro d hd
      obtain ⟨x, hx⟩ : ∃ x : Dat.Par F, x = fun v => d v 0 / d v 2 := ⟨_, rfl⟩
      obtain ⟨w, hw⟩ : ∃ w : Dat.Par F, w = fun v => d v 1 / d v 2 := ⟨_, rfl⟩
      rw [← hx]
      have hvx : ∀ v ∈ A.Sg, valuation (Kv v) ((x v : (Kv v)ˣ) : Kv v) ≤
          valuation (Kv v) ((w v : (Kv v)ˣ) : Kv v) ∧
          valuation (Kv v) ((w v : (Kv v)ˣ) : Kv v) ≤ 1 := by
        intro v hv
        obtain ⟨h01, h12⟩ := valuation_monotone_of_dom_fin_three (hd v hv)
        subst hx hw
        refine ⟨valuation_div_le_valuation_div_of_le h01, ?_⟩
        exact valuation_div_le_one_of_le h12
      obtain ⟨X, hX⟩ : ∃ X : ParN F 3, ∀ v, X v = ![x v, w v, 1] := ⟨_, fun _ => rfl⟩
      obtain ⟨T, hT⟩ : ∃ T : ParN F 3, ∀ v, T v = ![w v, w v, 1] := ⟨_, fun _ => rfl⟩
      obtain ⟨N, hN⟩ : ∃ N : ParN F 3, ∀ v, N v = ![1, 1, (w v)⁻¹] := ⟨_, fun _ => rfl⟩
      have dX : A.DomS X := by
        intro v hv
        rw [hX]
        apply dom_of_valuation_monotone_fin_three <;> simp [(hvx v hv).1, (hvx v hv).2]
      have dT : A.DomS T := by
        intro v hv
        rw [hT]
        apply dom_of_valuation_monotone_fin_three <;> simp [(hvx v hv).2]
      have dN : A.DomS N := by
        intro v hv
        rw [hN]
        apply dom_of_valuation_monotone_fin_three
        · simp
        · simp only [Matrix.cons_val_one, Matrix.cons_val_two, Matrix.head_cons, Matrix.tail_cons]
          exact one_le_valuation_inv_of_le_one (hvx v hv).2
      have dxw : ∀ v ∈ A.Sg, valuation (Kv v) (((x / w) v : (Kv v)ˣ) : Kv v) ≤ 1 := by
        intro v hv
        rw [Pi.div_apply]
        exact valuation_div_le_one_of_le (hvx v hv).1
      have eq1 : d = X * sc (fun v => d v 2) := by
        funext v i
        fin_cases i <;> simp [hsc, hX, hx, hw]
      have eq2 : X = e1 (x / w) * T := by
        funext v i
        fin_cases i <;> simp [he1, hX, hT]
      have eq3 : T = sc w * N := by
        funext v i
        fin_cases i <;> simp [hsc, hT, hN]
      have eq4 : SD.sg N = e1 w := by
        funext v i
        fin_cases i <;> simp [SD.sg, he1, hN]
      have eq5 : x / w * w = x := by simp
      have eq6 : w * (fun v => d v 2) = fun v => d v 1 := by
        funext v
        simp [hw]
      calc χ d = χ (X * sc (fun v => d v 2)) := congrArg χ eq1
        _ = χ X * χ (sc (fun v => d v 2)) := hmul _ _ dX (dsc _)
        _ = Aa (x / w) * (χ (sc w) * Aa w) * χ (sc (fun v => d v 2)) := by
          rw [eq2, hmul _ _ (de1 _ dxw) dT, step1 _ dxw, eq3, hmul _ _ (dsc _) dN, ← hsg _ dN, eq4,
            step1 w (fun v hv => (hvx v hv).2)]
        _ = Aa (x / w * w) * χ (sc (w * fun v => d v 2)) := by
          rw [hAmul, σmul]
          ring
        _ = Aa x * χ (sc (fun v => d v 1)) := by rw [eq5, eq6]
    have step4 : ∀ y ∈ A.Ys, χ (M y) = Aa (fun v => pp v / (pp v)⁻¹) * χ (sc (hat y)) := by
      intro y hy
      rw [step3 _ (dMy y hy)]
      have e1' : (fun v => M y v 0 / M y v 2) = fun v => pp v / (pp v)⁻¹ := by
        funext v
        simp [hM]
      have e2' : (fun v => M y v 1) = hat y := by
        funext v
        simp [hM]
      rw [e1', e2']
    have hsum : ∑ y ∈ A.Ys, χ (sc (hat y)) ≠ 0 := by
      intro h
      apply hS
      rw [Finset.sum_congr rfl step4, ← Finset.mul_sum, h, mul_zero]
    have step5 : ∀ z, χ (sc z) = 1 := by
      intro z0
      by_contra hne
      have hneg : χ (sc z0) = -1 := (mul_self_eq_one_iff.mp (hχsc z0)).resolve_left hne
      apply hsum
      have hsq : ∀ (w : A.Sg) (u : (Kv w.1)ˣ), ∃! y, y ∈ A.Ry w.1 ∧
          ∃ s : (Kv w.1)ˣ, u / (y * s ^ 2) ∈ (A.V w.1).H := by
        intro w u
        have h := hA.ry w.1 w.2
        unfold Lev.IsSqReps at h
        exact h.2 u
      choose rep hrepR sq hsqH using fun w u => (hsq w u).exists
      have hinv : ∀ (w : A.Sg) (g y : (Kv w.1)ˣ), y ∈ A.Ry w.1 →
          rep w (g⁻¹ * rep w (g * y)) = y := by
        intro w g y hy
        symm
        refine (hsq w _).unique ⟨hy, (sq w (g * y))⁻¹, ?_⟩ ⟨hrepR w _, sq w _, hsqH w _⟩
        have h := (A.V w.1).H.inv_mem (hsqH w (g * y))
        have e : g⁻¹ * rep w (g * y) / (y * (sq w (g * y))⁻¹ ^ 2) =
            (g * y / (rep w (g * y) * sq w (g * y) ^ 2))⁻¹ := by
          ext
          push_cast
          field_simp
        rw [e]
        exact h
      obtain ⟨φ, hφ⟩ : ∃ φ : ((v : A.Sg) → (Kv v.1)ˣ) → ((v : A.Sg) → (Kv v.1)ˣ),
          ∀ y w, φ y w = rep w (z0 w.1 * y w) := ⟨_, fun _ _ => rfl⟩
      obtain ⟨ψ, hψ⟩ : ∃ ψ : ((v : A.Sg) → (Kv v.1)ˣ) → ((v : A.Sg) → (Kv v.1)ˣ),
          ∀ y w, ψ y w = rep w ((z0 w.1)⁻¹ * y w) := ⟨_, fun _ _ => rfl⟩
      have memφ : ∀ y, φ y ∈ A.Ys := fun y =>
        Fintype.mem_piFinset.mpr (fun w => by rw [hφ]; exact hrepR w _)
      have memψ : ∀ y, ψ y ∈ A.Ys := fun y =>
        Fintype.mem_piFinset.mpr (fun w => by rw [hψ]; exact hrepR w _)
      have φψ : ∀ y ∈ A.Ys, φ (ψ y) = y := by
        intro y hy
        funext w
        rw [hφ, hψ]
        have := hinv w (z0 w.1)⁻¹ (y w) (Fintype.mem_piFinset.mp hy w)
        rw [inv_inv] at this
        exact this
      have ψφ : ∀ y ∈ A.Ys, ψ (φ y) = y := by
        intro y hy
        funext w
        rw [hψ, hφ]
        exact hinv w (z0 w.1) (y w) (Fintype.mem_piFinset.mp hy w)
      have hflip : ∀ y ∈ A.Ys, χ (sc (hat (φ y))) = -χ (sc (hat y)) := by
        intro y hy
        obtain ⟨Sq, hSq⟩ : ∃ Sq : Dat.Par F, ∀ v, Sq v =
            if h : v ∈ A.Sg then sq ⟨v, h⟩ (z0 v * y ⟨v, h⟩) else (1 : (Kv v)ˣ) := ⟨_, fun _ => rfl⟩
        obtain ⟨L, hL⟩ : ∃ L : Dat.Par F, L = (hat (φ y) * Sq * Sq)⁻¹ * (z0 * hat y) := ⟨_, rfl⟩
        have hLv : ∀ v ∈ A.Sg, L v ∈ (A.V v).H := by
          intro v hv
          have h := hsqH ⟨v, hv⟩ (z0 v * y ⟨v, hv⟩)
          have e : L v = z0 v * y ⟨v, hv⟩ / (rep ⟨v, hv⟩ (z0 v * y ⟨v, hv⟩) *
              sq ⟨v, hv⟩ (z0 v * y ⟨v, hv⟩) ^ 2) := by
            rw [hL]
            simp only [Pi.mul_apply, Pi.inv_apply, hhat, hSq, dif_pos hv, hφ]
            ext
            push_cast
            field_simp
          rw [e]
          exact h
        have hLlev : χ (sc L) = 1 := by
          apply hlev
          intro v hv i
          rw [hsc]
          fin_cases i <;> simpa using hLv v hv
        have hdec : z0 * hat y = hat (φ y) * Sq * Sq * L := by
          rw [hL, mul_inv_cancel_left]
        have key : χ (sc z0) * χ (sc (hat y)) = χ (sc (hat (φ y))) := by
          rw [← σmul, hdec, σmul, σmul, σmul, hLlev, mul_one, mul_assoc, hχsc, mul_one]
        rw [hneg] at key
        linear_combination -key
      have hperm : ∑ y ∈ A.Ys, χ (sc (hat y)) = ∑ y ∈ A.Ys, χ (sc (hat (φ y))) :=
        Finset.sum_nbij' ψ φ (fun y _ => memψ y) (fun y _ => memφ y) φψ ψφ
          (fun y hy => by rw [φψ y hy])
      have h1 : ∑ y ∈ A.Ys, χ (sc (hat y)) = -∑ y ∈ A.Ys, χ (sc (hat y)) := by
        conv_lhs => rw [hperm]
        rw [← Finset.sum_neg_distrib]
        exact Finset.sum_congr rfl hflip
      linear_combination h1 / 2
    rw [hexG, step3 d hd, step5, mul_one]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.CharShape =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.TrTheta =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.TrTheta", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.FormsFin\npublic import Mathlib.Algebra.DirectSum.LinearMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open Module

private theorem trTheta_nil {Λ M : Type} [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M]
    (n : Λ → Module.End ℂ M) (T : Module.End ℂ M) (σ : Λ → Λ)
    (hc : ∀ a b, Commute (n a) (n b)) (hn : ∀ a, IsNilpotent (n a))
    (hT : ∀ a, T * n a = n (σ a) * T) (a : Λ) : LinearMap.trace ℂ M (n a * T) = 0 := by
  classical
  have key : ∀ F : Submodule ℂ M, (∀ b, F.map (n b) ≤ F) → F ≤ ⨆ b, F.map (n b) → F = ⊥ := by
    intro F hinv hle
    obtain ⟨G0, ⟨t, rfl⟩, hmax⟩ := (wellFounded_gt (α := Submodule ℂ M)).has_min
      {G | ∃ t : Finset Λ, G = t.sup fun b => F.map (n b)} ⟨⊥, ∅, rfl⟩
    have hall : ∀ b, F.map (n b) ≤ t.sup fun b => F.map (n b) := by
      intro b
      by_contra hb
      apply hmax _ ⟨insert b t, rfl⟩
      rw [Finset.sup_insert]
      exact lt_of_le_of_ne le_sup_right (fun h => hb (by rw [h]; exact le_sup_left))
    have hF : F ≤ t.sup fun b => F.map (n b) := hle.trans (iSup_le hall)
    clear hmax hall hle
    induction t using Finset.induction_on with
    | empty => simpa using hF
    | insert c t hct ih =>
      apply ih
      have Gmap : (t.sup fun b => F.map (n b)).map (n c) ≤ t.sup fun b => F.map (n b) := by
        refine Finset.sup_induction (p := fun P : Submodule ℂ M => P.map (n c) ≤ t.sup fun b => F.map (n b))
          (by simp) (fun P1 h1 P2 h2 => ?_) (fun b hb => ?_)
        · rw [Submodule.map_sup]
          exact sup_le h1 h2
        · have e : (F.map (n b)).map (n c) = (F.map (n c)).map (n b) := by
            rw [← Submodule.map_comp, ← Submodule.map_comp]
            congr 1
            exact (hc c b).eq
          show (F.map (n b)).map (n c) ≤ _
          rw [e]
          exact (Submodule.map_mono (hinv c)).trans (Finset.le_sup (f := fun b => F.map (n b)) hb)
      rw [Finset.sup_insert] at hF
      generalize t.sup (fun b => F.map (n b)) = G at hF Gmap ⊢
      have powinv : ∀ k : ℕ, ∀ z ∈ G, (n c ^ k) z ∈ G := by
        intro k
        induction k with
        | zero => intro z hz; simpa using hz
        | succ k ihk =>
          intro z hz
          rw [pow_succ', Module.End.mul_apply]
          exact Gmap (Submodule.mem_map_of_mem (ihk z hz))
      have step : ∀ k : ℕ, ∀ x ∈ F, ∃ y ∈ F, ∃ g ∈ G, x = (n c ^ k) y + g := by
        intro k
        induction k with
        | zero => intro x hx; exact ⟨x, hx, 0, zero_mem _, by simp⟩
        | succ k ihk =>
          intro x hx
          obtain ⟨y, hy, g, hg, rfl⟩ := ihk x hx
          obtain ⟨y1, hy1, g1, hg1, rfl⟩ := Submodule.mem_sup.mp (hF hy)
          obtain ⟨y2, hy2, rfl⟩ := Submodule.mem_map.mp hy1
          refine ⟨y2, hy2, (n c ^ k) g1 + g, G.add_mem (powinv k g1 hg1) hg, ?_⟩
          rw [map_add (f := _), show (n c ^ k) (n c y2) = (n c ^ (k + 1)) y2 by
            rw [pow_succ, Module.End.mul_apply], add_assoc]
      obtain ⟨m, hm⟩ := hn c
      intro x hx
      obtain ⟨y, _, g, hg, rfl⟩ := step m x hx
      rw [hm, LinearMap.zero_apply, zero_add]
      exact hg
  let F : ℕ → Submodule ℂ M := fun j => Nat.rec ⊤ (fun _ P => ⨆ b, P.map (n b)) j
  have Fsucc : ∀ j, F (j + 1) = ⨆ b, (F j).map (n b) := fun j => rfl
  have F0 : F 0 = ⊤ := rfl
  have anti : ∀ j, F (j + 1) ≤ F j := by
    intro j
    induction j with
    | zero => rw [F0]; exact le_top
    | succ j ih =>
      rw [Fsucc (j + 1), Fsucc j]
      exact iSup_mono fun b => Submodule.map_mono ih
  have ninv : ∀ j b, (F j).map (n b) ≤ F (j + 1) := fun j b => by
    rw [Fsucc]
    exact le_iSup (fun b => (F j).map (n b)) b
  have Tinv : ∀ j, (F j).map T ≤ F j := by
    intro j
    induction j with
    | zero => rw [F0]; exact le_top
    | succ j ih =>
      rw [Fsucc, Submodule.map_iSup]
      refine iSup_le fun b => ?_
      rw [← Submodule.map_comp]
      have e : T.comp (n b) = (n (σ b)).comp T := hT b
      rw [e, Submodule.map_comp]
      exact (Submodule.map_mono ih).trans (le_iSup (fun b => (F j).map (n b)) (σ b))
  obtain ⟨_, ⟨j, rfl⟩, hmin⟩ := (wellFounded_lt (α := Submodule ℂ M)).has_min (Set.range F) ⟨_, 0, rfl⟩
  have hstab : F j ≤ F (j + 1) := by
    rcases (anti j).lt_or_eq with hlt | heq
    · exact absurd hlt (hmin _ ⟨j + 1, rfl⟩)
    · exact heq.ge
  have hbot : F j = ⊥ := key (F j) (fun b => (ninv j b).trans (anti j)) (hstab.trans (Fsucc j).le)
  have hpow : ∀ k x, ((n a * T) ^ k) x ∈ F k := by
    intro k
    induction k with
    | zero => intro x; rw [F0]; exact Submodule.mem_top
    | succ k ih =>
      intro x
      rw [pow_succ', Module.End.mul_apply, Module.End.mul_apply]
      exact ninv k a (Submodule.mem_map_of_mem (Tinv k (Submodule.mem_map_of_mem (ih x))))
  have hnil : IsNilpotent (n a * T) := ⟨j, LinearMap.ext fun x => by
    have hx := hpow j x
    rw [hbot, Submodule.mem_bot] at hx
    exact hx⟩
  exact (LinearMap.isNilpotent_trace_of_isNilpotent hnil).eq_zero

private theorem trTheta_ext {ι M : Type} [AddCommGroup M] [Module ℂ M] {V : ι → Submodule ℂ M}
    (htop : ⨆ i, V i = ⊤) {f g : Module.End ℂ M} (h : ∀ i, ∀ x ∈ V i, f x = g x) : f = g := by
  ext x
  have hx : x ∈ ⨆ i, V i := by rw [htop]; exact Submodule.mem_top
  exact Submodule.iSup_induction V (motive := fun x => f x = g x) hx (fun i y hy => h i y hy)
    (by simp) (fun y z hy hz => by simp only [map_add (f := _), hy, hz])

private theorem trTheta_proj {ι M : Type} [AddCommGroup M] [Module ℂ M] {V : ι → Submodule ℂ M}
    (hind : iSupIndep V) (htop : ⨆ i, V i = ⊤) (i : ι) :
    ∃ P : Module.End ℂ M, (∀ x ∈ V i, P x = x) ∧ (∀ j, j ≠ i → ∀ x ∈ V j, P x = 0) ∧
      ∀ x, P x ∈ V i := by
  have hcompl : IsCompl (V i) (⨆ j, ⨆ (_ : j ≠ i), V j) := by
    refine ⟨hind i, codisjoint_iff.mpr (eq_top_iff.mpr ?_)⟩
    rw [← htop]
    refine iSup_le fun j => ?_
    by_cases hj : j = i
    · subst hj
      exact le_sup_left
    · exact le_sup_of_le_right (le_iSup₂_of_le j hj le_rfl)
  refine ⟨(V i).subtype ∘ₗ (V i).projectionOnto _ hcompl, ?_, ?_, ?_⟩
  · intro x hx
    exact congrArg Subtype.val (Submodule.linearProjOfIsCompl_apply_left hcompl ⟨x, hx⟩)
  · intro j hj x hx
    exact congrArg Subtype.val
      (Submodule.linearProjOfIsCompl_apply_right hcompl
        ⟨x, (le_iSup₂_of_le (f := fun j (_ : j ≠ i) => V j) j hj le_rfl : V j ≤ ⨆ j, ⨆ (_ : j ≠ i), V j) hx⟩)
  · intro x
    exact ((V i).projectionOnto _ hcompl x).2

theorem UpperTheory.V.Z.Sym.Tf.trTheta :
    UpperTheory.V.Z.Sym.Tf.TrTheta := by
  intro Λ M _ _ _ u Θ σ hc hΘ
  classical
  let V : (Λ → ℂ) → Submodule ℂ M := fun χ => ⨅ a, (u a).maxGenEigenspace (χ a)
  have memV : ∀ χ x, x ∈ V χ ↔ ∀ b, ∃ k : ℕ, ((u b - χ b • (1 : End ℂ M)) ^ k) x = 0 :=
    fun χ x => Module.End.mem_iInf_maxGenEigenspace_iff u χ x
  have hmaps : ∀ a b φ, Set.MapsTo (u a) ((u b).maxGenEigenspace φ) ((u b).maxGenEigenspace φ) :=
    fun a b φ => Module.End.mapsTo_maxGenEigenspace_of_comm (hc b a) φ
  have hind : iSupIndep V := Module.End.independent_iInf_maxGenEigenspace_of_forall_mapsTo u hmaps
  have htop : ⨆ χ, V χ = ⊤ := Module.End.iSup_iInf_maxGenEigenspace_eq_top_of_forall_mapsTo u hmaps
    (fun a => Module.End.iSup_maxGenEigenspace_eq_top (u a))
  have hfin : {χ | V χ ≠ ⊥}.Finite := WellFoundedGT.finite_ne_bot_of_iSupIndep hind
  have hint : DirectSum.IsInternal V :=
    (DirectSum.isInternal_submodule_iff_iSupIndep_and_iSup_eq_top V).mpr ⟨hind, htop⟩
  choose P hP1 hP2 hP3 using trTheta_proj hind htop
  have uV : ∀ a χ, ∀ x ∈ V χ, u a x ∈ V χ := by
    intro a χ x hx
    simp only [V, Submodule.mem_iInf] at hx ⊢
    exact fun b => hmaps a b (χ b) (hx b)
  have ΘV : ∀ χ ψ : Λ → ℂ, (∀ b, ψ b = χ (σ.symm b)) → ∀ x ∈ V χ, Θ x ∈ V ψ := by
    intro χ ψ hψ x hx
    rw [memV] at hx ⊢
    intro b
    obtain ⟨k, hk⟩ := hx (σ.symm b)
    refine ⟨k, ?_⟩
    rw [hψ b]
    have hs : SemiconjBy Θ (u (σ.symm b) - χ (σ.symm b) • (1 : End ℂ M))
        (u b - χ (σ.symm b) • (1 : End ℂ M)) := by
      unfold SemiconjBy
      rw [mul_sub, sub_mul, hΘ, σ.apply_symm_apply, mul_smul_comm, smul_mul_assoc, mul_one, one_mul]
    have h2 := LinearMap.congr_fun (hs.pow_right k) x
    rw [Module.End.mul_apply, Module.End.mul_apply, hk, map_zero] at h2
    exact h2.symm
  have fixOK : ∀ χ : Λ → ℂ, (∀ b, χ (σ b) = χ b) → ∀ b, χ b = χ (σ.symm b) :=
    fun χ h b => by rw [← h (σ.symm b), σ.apply_symm_apply]
  have nfix : ∀ χ : Λ → ℂ, ¬ (∀ b, χ (σ b) = χ b) → (fun b => χ (σ.symm b)) ≠ χ := by
    intro χ h he
    apply h
    intro b
    have h3 := congrFun he (σ b)
    simp only [Equiv.symm_apply_apply] at h3
    exact h3.symm
  set F := hfin.toFinset with hF
  have sumP : ∑ χ ∈ F, P χ = 1 := by
    apply trTheta_ext htop
    intro ψ x hx
    rw [LinearMap.sum_apply, Module.End.one_apply]
    by_cases hψ : ψ ∈ F
    · rw [Finset.sum_eq_single ψ (fun χ _ hne => hP2 χ ψ (Ne.symm hne) x hx) (fun h => absurd hψ h)]
      exact hP1 ψ x hx
    · have hb : V ψ = ⊥ := by
        rw [hF, Set.Finite.mem_toFinset] at hψ
        simpa using hψ
      have hx0 : x = 0 := by
        have hx' := hx
        rw [hb, Submodule.mem_bot] at hx'
        exact hx'
      subst hx0
      simp
  have hPΘ : ∀ χ, Set.MapsTo (P χ * Θ) (V χ) (V χ) := fun χ x _ => hP3 χ (Θ x)
  refine ⟨F.filter (fun χ => ∀ b, χ (σ b) = χ b),
    fun χ => LinearMap.trace ℂ (V χ) ((P χ * Θ).restrict (hPΘ χ)), ?_, ?_⟩
  · intro χ hχ
    rw [Finset.mem_filter, hF, Set.Finite.mem_toFinset] at hχ
    exact ⟨hχ.1, hχ.2⟩
  · intro a
    have decomp : u a * Θ = ∑ χ ∈ F, u a * Θ * P χ := by
      rw [← Finset.mul_sum, sumP, mul_one]

    rw [decomp, map_sum, Finset.sum_filter]
    refine Finset.sum_congr rfl fun χ hχ => ?_
    split_ifs with hfix
    · have hg : ∀ ψ, Set.MapsTo (u a * Θ * P χ) (V ψ) (V ψ) := by
        intro ψ x hx
        by_cases h : ψ = χ
        · subst h
          show u a (Θ (P ψ x)) ∈ V ψ
          rw [hP1 ψ x hx]
          exact uV a ψ _ (ΘV ψ ψ (fixOK ψ hfix) x hx)
        · show u a (Θ (P χ x)) ∈ V ψ
          rw [hP2 χ ψ h x hx, map_zero, map_zero]
          exact zero_mem _
      rw [LinearMap.trace_eq_sum_trace_restrict' hint hfin hg]
      rw [Finset.sum_eq_single χ ?_ (fun h => absurd hχ h)]
      · have hN : ∀ b, Set.MapsTo (u b - χ b • (1 : End ℂ M)) (V χ) (V χ) := by
          intro b x hx
          rw [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply]
          exact (V χ).sub_mem (uV b χ x hx) ((V χ).smul_mem _ hx)
        let N : Λ → Module.End ℂ (V χ) := fun b => (u b - χ b • (1 : End ℂ M)).restrict (hN b)
        let T : Module.End ℂ (V χ) := (P χ * Θ).restrict (hPΘ χ)
        have hEq : (u a * Θ * P χ).restrict (hg χ) = (χ a • 1 + N a) * T := by
          apply LinearMap.ext
          intro y
          apply Subtype.ext
          have hΘy : Θ y ∈ V χ := ΘV χ χ (fixOK χ hfix) y y.2
          change u a (Θ (P χ y)) = χ a • P χ (Θ y) + (u a - χ a • (1 : End ℂ M)) (P χ (Θ y))
          rw [hP1 χ _ y.2, hP1 χ _ hΘy, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply]
          abel
        have hcN : ∀ b b', Commute (N b) (N b') := by
          intro b b'
          have h0 : Commute (u b - χ b • (1 : End ℂ M)) (u b' - χ b' • (1 : End ℂ M)) :=
            Commute.sub_left ((hc b b').sub_right ((Commute.one_right (u b)).smul_right (χ b')))
              ((Commute.one_left _).smul_left (χ b))
          show N b * N b' = N b' * N b
          apply LinearMap.ext
          intro y
          apply Subtype.ext
          simp only [N, Module.End.mul_apply]
          exact LinearMap.congr_fun h0.eq y
        have hnN : ∀ b, IsNilpotent (N b) := fun b =>
          Module.End.isNilpotent_restrict_of_le (iInf_le (fun a => (u a).maxGenEigenspace (χ a)) b)
            (Module.End.isNilpotent_restrict_genEigenspace_top (u b) (χ b))
        have hTN : ∀ b, T * N b = N (σ b) * T := by
          intro b
          have hE : Θ * (u b - χ b • (1 : End ℂ M)) = (u (σ b) - χ (σ b) • (1 : End ℂ M)) * Θ := by
            rw [hfix b, mul_sub, sub_mul, hΘ, mul_smul_comm, smul_mul_assoc, mul_one, one_mul]
          apply LinearMap.ext
          intro y
          apply Subtype.ext
          have m1 : Θ ((u b - χ b • (1 : End ℂ M)) y) ∈ V χ :=
            ΘV χ χ (fixOK χ hfix) _ (hN b y.2)
          have m2 : Θ y ∈ V χ := ΘV χ χ (fixOK χ hfix) y y.2
          change P χ (Θ ((u b - χ b • (1 : End ℂ M)) y)) = (u (σ b) - χ (σ b) • (1 : End ℂ M)) (P χ (Θ y))
          rw [hP1 χ _ m1, hP1 χ _ m2]
          exact LinearMap.congr_fun hE y
        rw [hEq, add_mul, map_add (f := _), smul_mul_assoc, one_mul, map_smul, smul_eq_mul,
          trTheta_nil N T σ hcN hnN hTN a, add_zero, mul_comm]
      · intro ψ _ hne
        have hz : (u a * Θ * P χ).restrict (hg ψ) = 0 := by
          apply LinearMap.ext
          intro y
          apply Subtype.ext
          change u a (Θ (P χ y)) = 0
          rw [hP2 χ ψ hne y.1 y.2, map_zero, map_zero]
        rw [hz, map_zero]
    · apply LinearMap.trace_eq_zero_of_mapsTo_ne hint
        (fun ψ => if ψ = χ then (fun b => χ (σ.symm b)) else χ)
      · intro ψ
        by_cases h : ψ = χ
        · subst h
          rw [if_pos rfl]
          exact nfix ψ hfix
        · rw [if_neg h]
          exact fun e => h e.symm
      · intro ψ x hx
        by_cases h : ψ = χ
        · subst h
          rw [if_pos rfl]
          show u a (Θ (P ψ x)) ∈ V _
          rw [hP1 ψ x hx]
          exact uV a _ _ (ΘV ψ _ (fun b => rfl) x hx)
        · rw [if_neg h]
          show u a (Θ (P χ x)) ∈ V χ
          rw [hP2 χ ψ h x hx, map_zero, map_zero]
          exact zero_mem _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.TrTheta =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.ValInvAnti =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.ValInvAnti", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.UnitaryThreeTestFunctionHeckeRelations\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.CharShape\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.EigVec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.TrTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel GlobalTheory.PRep GlobalTheory.SmGL UpperTheory.V.Hi UpperTheory.V.AlgebraTools
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.So

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

section Dominance

variable {k : Type} [Field k] [ValuativeRel k]

private theorem dom_three {x y z : kˣ} (h1 : valuation k (x : k) ≤ valuation k (y : k))
    (h2 : valuation k (y : k) ≤ valuation k (z : k)) : Dom ![x, y, z] := by
  intro i j hij
  fin_cases i <;> fin_cases j <;> simp at hij ⊢ <;> first | exact h1 | exact h2 | exact h1.trans h2

private theorem val_inv_anti {x y : kˣ} (h : valuation k (x : k) ≤ valuation k (y : k)) :
    valuation k ((y⁻¹ : kˣ) : k) ≤ valuation k ((x⁻¹ : kˣ) : k) := by
  rw [Units.val_inv_eq_inv_val, Units.val_inv_eq_inv_val, map_inv₀, map_inv₀]
  exact inv_anti₀ ((Valuation.pos_iff _).2 x.ne_zero) h

private theorem dom_rev {d : Fin 3 → kˣ} (h : Dom d) : Dom ![(d 2)⁻¹, (d 1)⁻¹, (d 0)⁻¹] := by
  intro i j hij
  fin_cases i <;> fin_cases j <;> simp at hij <;> first | exact le_rfl | exact val_inv_anti (h _ _ (by decide))

private theorem dom_mul {n : ℕ} {a b : Fin n → kˣ} (ha : Dom a) (hb : Dom b) : Dom (a * b) := by
  intro i j hij
  simp only [Pi.mul_apply, Units.val_mul, map_mul]
  exact mul_le_mul' (ha i j hij) (hb i j hij)

private theorem dom_of_val {n : ℕ} {a : Fin n → kˣ} (h : ∀ i, valuation k (a i : k) = 1) : Dom a := by
  intro i j _
  rw [h i, h j]

end Dominance

private theorem dom_cone {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {t y : kˣ} (ht : valuation k (t : k) < valuation k (unif k : k) ^ 2)
    (h1 : valuation k (unif k : k) ≤ valuation k (y : k)) (h2 : valuation k (y : k) ≤ 1) :
    Dom ![t * (unif k)⁻¹, y, (unif k)⁻¹] := by
  have hp : 0 < valuation k (unif k : k) := (Valuation.pos_iff _).2 (unif k).ne_zero
  apply dom_three
  · rw [Units.val_mul, map_mul, Units.val_inv_eq_inv_val, map_inv₀, mul_inv_le_iff₀ hp]
    calc valuation k (t : k) ≤ valuation k (unif k : k) ^ 2 := ht.le
      _ = valuation k (unif k : k) * valuation k (unif k : k) := sq _
      _ ≤ valuation k (y : k) * valuation k (unif k : k) := by gcongr
  · rw [Units.val_inv_eq_inv_val, map_inv₀]
    exact h2.trans ((one_le_inv₀ hp).2 (h1.trans h2))

theorem UpperTheory.V.Z.Sym.So.gSpec :
    UpperTheory.V.Z.Sym.So.GSpec := by
  intro F _ _ Δ A hA V _ _ B s _ u Θ hO
  classical
  have hdom_sg : ∀ d : ParN F 3, A.DomS d → A.DomS (SD.sg d) := fun d hd v hv => dom_rev (hd v hv)
  have hsgsg : ∀ d : ParN F 3, SD.sg (SD.sg d) = d := by
    intro d
    funext v i
    fin_cases i <;> simp [SD.sg]
  let σ : {d : ParN F 3 // A.DomS d} ≃ {d : ParN F 3 // A.DomS d} :=
    { toFun := fun a => ⟨SD.sg a.1, hdom_sg a.1 a.2⟩
      invFun := fun a => ⟨SD.sg a.1, hdom_sg a.1 a.2⟩
      left_inv := fun a => Subtype.ext (hsgsg a.1)
      right_inv := fun a => Subtype.ext (hsgsg a.1) }
  let uΛ : {d : ParN F 3 // A.DomS d} → Module.End ℂ ↥B.Forms := fun a => u a.1
  have hcomm : ∀ a b : {d : ParN F 3 // A.DomS d}, Commute (uΛ a) (uΛ b) := by
    intro a b
    show u a.1 * u b.1 = u b.1 * u a.1
    rw [← hO.mul _ _ a.2 b.2, ← hO.mul _ _ b.2 a.2, mul_comm]
  have hth : ∀ a, Θ * uΛ a = uΛ (σ a) * Θ := fun a => hO.th a.1 a.2
  obtain ⟨X, c, hX, htr⟩ := Tf.trTheta _ ↥B.Forms uΛ Θ σ hcomm hth
  have hev : ∀ χ ∈ X, ∃ w : ↥B.Forms, w ≠ 0 ∧ ∀ a, uΛ a w = χ a • w :=
    fun χ hχ => (Tf.eigVec _ ↥B.Forms uΛ hcomm χ).1 (hX χ hχ).1
  let ext : ({d : ParN F 3 // A.DomS d} → ℂ) → ParN F 3 → ℂ :=
    fun χ d => if h : A.DomS d then χ ⟨d, h⟩ else 0
  have hext : ∀ χ (d : ParN F 3) (h : A.DomS d), ext χ d = χ ⟨d, h⟩ := fun χ d h => dif_pos h
  have hlevdom : ∀ d : ParN F 3, (∀ v ∈ A.Sg, ∀ i, d v i ∈ (A.V v).H) → A.DomS d := by
    intro d hd v hv
    exact dom_of_val (fun i => (A.V v).H_le (hd v hv i))
  have hcancel : ∀ (w : ↥B.Forms), w ≠ 0 → ∀ (x y : ℂ), x • w = y • w → x = y := by
    intro w hw x y h
    by_contra hxy
    apply hw
    have h0 : (x - y) • w = 0 := by rw [sub_smul, h, sub_self]
    exact (smul_eq_zero.1 h0).resolve_left (sub_ne_zero.2 hxy)
  have key : ∀ i : {χ // χ ∈ X}, ∃ (bχ : ℂ) (βχ : Dat.Par F → ℂ),
      (∀ (t t' : Dat.Par F), A.Cone t → A.Cone t' → βχ (t * t') = βχ t * βχ t') ∧
      (∀ (t : Dat.Par F), A.Cone t → ∑ y ∈ A.Ys, ext i.1 (A.dG t y) = bχ * βχ t) ∧
      (bχ ≠ 0 → ∀ (a : Chs F), (∀ (t : Dat.Par F), A.Cone t → βχ t = A.exS a t) →
        ∀ (d : ParN F 3), A.DomS d → ext i.1 d = A.exG a d) := by
    rintro ⟨χ, hχ⟩
    obtain ⟨w, hw, hwe⟩ := hev χ hχ
    apply charShape F Δ A hA (ext χ)
    · intro d d' hd hd'
      have hdd : A.DomS (d * d') := fun v hv => dom_mul (hd v hv) (hd' v hv)
      rw [hext χ _ hdd, hext χ _ hd, hext χ _ hd']
      apply hcancel w hw
      rw [← hwe ⟨d * d', hdd⟩]
      show u (d * d') w = _
      rw [hO.mul d d' hd hd', Module.End.mul_apply]
      rw [show u d' w = χ ⟨d', hd'⟩ • w from hwe ⟨d', hd'⟩, map_smul,
        show u d w = χ ⟨d, hd⟩ • w from hwe ⟨d, hd⟩, smul_smul, mul_comm]
    · intro d hd
      have hD := hlevdom d hd
      rw [hext χ d hD]
      apply hcancel w hw
      rw [← hwe ⟨d, hD⟩, one_smul]
      show u d w = w
      rw [hO.lev d hd]
      rfl
    · intro d hd
      rw [hext χ _ (hdom_sg d hd), hext χ d hd]
      exact (hX χ hχ).2 ⟨d, hd⟩
  choose b β hβm hβs hβe using key
  refine ⟨{χ // χ ∈ X}, Finset.univ, fun i => c i.1 * b i, β, ?_, ?_, ?_⟩
  · intro i _ t t' ht ht'
    exact hβm i t t' ht ht'
  · intro t ht
    have hdG : ∀ y ∈ A.Ys, A.DomS (A.dG t y) := by
      intro y hy v hv
      have hyv : y ⟨v, hv⟩ ∈ A.Ry v := Fintype.mem_piFinset.1 hy ⟨v, hv⟩
      have hr := (hA.ry v hv).1 _ hyv
      show Dom ![t v * (unif (Kv v))⁻¹, if h : v ∈ A.Sg then y ⟨v, h⟩ else 1, (unif (Kv v))⁻¹]
      rw [dif_pos hv]
      exact dom_cone (ht v hv) hr.1 hr.2

    rw [hO.tr t ht, map_sum]
    have h1 : ∀ y ∈ A.Ys, LinearMap.trace ℂ ↥B.Forms (u (A.dG t y) * Θ) =
        ∑ χ ∈ X, c χ * ext χ (A.dG t y) := by
      intro y hy
      rw [show u (A.dG t y) = uΛ ⟨_, hdG y hy⟩ from rfl, htr]
      exact Finset.sum_congr rfl fun χ _ => by rw [hext χ _ (hdG y hy)]
    rw [Finset.sum_congr rfl h1, Finset.sum_comm, ← Finset.sum_coe_sort X]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finset.mul_sum, hβs i t ht, mul_assoc]
  · rintro ⟨χ, hχ⟩ _ hb a ha
    have hb' : b ⟨χ, hχ⟩ ≠ 0 := right_ne_zero_of_mul hb
    obtain ⟨w, hw, hwe⟩ := hev χ hχ
    refine ⟨(w : GA Δ → V), w.2, fun h => hw (Subtype.ext h), ?_⟩
    intro d g hd hg
    rw [← hO.eq d g hd hg w, ← hβe ⟨χ, hχ⟩ hb' a ha d hd, hext χ d hd]
    rw [show u d w = χ ⟨d, hd⟩ • w from hwe ⟨d, hd⟩]
    rfl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.ValInvAnti =====
