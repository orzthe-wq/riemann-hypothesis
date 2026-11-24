module

public import Mathlib.Analysis.InnerProductSpace.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Formalism.SharpRestriction.Divisibility.ModuliIntegralCharts
public import Formalism.SharpRestriction.ParConsts
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GelfandTransference.EnergyIdentity, Formalism.SharpRestriction.Divisibility.WeightFamilies

-- ===== clump member: Formalism.GelfandTransference.EnergyIdentity =====
-- clump-header: {"m": "Formalism.GelfandTransference.EnergyIdentity", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.HadamardInequality

def succMin {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℝ E] (M : Submodule ℤ E)
    (i : ℕ) : ℝ :=
  sInf {r : ℝ | 0 ≤ r ∧ ∃ v : Fin i → E, (∀ j, v j ∈ M) ∧ LinearIndependent ℝ v ∧ ∀ j, ‖v j‖ ≤ r}

def zdual {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℝ E] (M : Submodule ℤ E) :
    Submodule ℤ E where
  carrier := {y | ∀ x ∈ M, ∃ z : ℤ, inner ℝ x y = (z : ℝ)}
  add_mem' := by
    intro a b ha hb x hx
    obtain ⟨z1, h1⟩ := ha x hx
    obtain ⟨z2, h2⟩ := hb x hx
    exact ⟨z1 + z2, by rw [inner_add_right, h1, h2]; push_cast; ring⟩
  zero_mem' := by intro x _; exact ⟨0, by simp⟩
  smul_mem' := by
    intro c a ha x hx
    obtain ⟨z, h⟩ := ha x hx
    exact ⟨c * z, by rw [← Int.cast_smul_eq_zsmul ℝ c a, inner_smul_right, h]; push_cast; ring⟩

def Transference : Prop :=
  ∀ (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
    (M : Submodule ℤ E), DiscreteTopology M → Submodule.span ℝ (M : Set E) = ⊤ →
    ∀ i : ℕ, 1 ≤ i → i ≤ Module.finrank ℝ E →
      succMin (zdual M) i * succMin M (Module.finrank ℝ E + 1 - i) ≤
        (Module.finrank ℝ E : ℝ) ^ 2

end Formalism.HadamardInequality
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GelfandTransference.EnergyIdentity =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.WeightFamilies =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.WeightFamilies", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.ModuliIntegralCharts\npublic import Formalism.GelfandTransference.EnergyIdentity\npublic import Formalism.SharpRestriction.ParConsts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.WeightFamilies

open Formalism.BasicNotions NumberField IsDedekindDomain
open scoped ComplexOrder

def rho (D : D7) (j : ℕ) : ℕ := (D.R.sigW j).2

def dP (D : D7) (j : ℕ) : ℕ := 2 * D.R.f * rho D j

def RRv (D : D7) (CR : ℝ) : ℝ := D.host.rdE ^ CR

def PPv (D : D7) (L : SizeData₂ D) (C A : ℝ) : ℝ := C * zBase L ^ A

theorem PPv_rec {D : D7} {L : SizeData₂ D} {P : ParameterChoice' D L} (T : ParamsT D L P) : PPv D L T.CP T.eP = T.PP := by
  unfold PPv
  exact T.PP_eq.symm

def PP0v (D : D7) (L : SizeData₂ D) (C A : ℝ) : ℝ :=
  C * ((D.R.f : ℝ) * (D.R.r : ℝ) + L.sc.L + logdE D + |L.logOm|) ^ A

structure Wt (D : D7) (j : ℕ) where
  aP : D.what₂.Tau → Fin (D.R.sigW j).1 → ℕ
  aM : D.what₂.Tau → Fin (D.R.sigW j).2 → ℕ
  aPlus_antitone : ∀ τ, Antitone (aP τ)
  aM_anti : ∀ τ, Antitone (aM τ)
  n : ℕ
  n_even : Even n

def Wt.size {D : D7} {j : ℕ} (ka : Wt D j) : ℝ :=
  (∑ τ, ((∑ i, (ka.aP τ i : ℝ)) + ∑ i, (ka.aM τ i : ℝ))) +
    (D.R.f : ℝ) * ((max (D.R.sigW j).2 1 : ℕ) : ℝ) * (D.R.r : ℝ) * (ka.n : ℝ) + 1

theorem Wt.one_le_size {D : D7} {j : ℕ} (ka : Wt D j) : 1 ≤ ka.size := by
  unfold Wt.size
  have h1 : 0 ≤ ∑ τ, ((∑ i, (ka.aP τ i : ℝ)) + ∑ i, (ka.aM τ i : ℝ)) :=
    Finset.sum_nonneg fun τ _ => add_nonneg (Finset.sum_nonneg fun i _ => Nat.cast_nonneg _)
      (Finset.sum_nonneg fun i _ => Nat.cast_nonneg _)
  have h2 : 0 ≤ (D.R.f : ℝ) * ((max (D.R.sigW j).2 1 : ℕ) : ℝ) * (D.R.r : ℝ) * (ka.n : ℝ) := by
    positivity
  linarith

def dimY (D : D7) (j : ℕ) : ℕ :=
  D.R.f * ((D.R.sigW j).1 * (D.R.sigW j).2 + (D.R.sigW j).1 * ((D.R.sigW j).1 - 1) / 2 +
    (D.R.sigW j).2 * ((D.R.sigW j).2 - 1) / 2)

def Wt.LastPos {D : D7} {j : ℕ} (ka : Wt D j) : Prop :=
  ∀ τ (i : Fin (D.R.sigW j).1), i.1 + 1 = (D.R.sigW j).1 → 1 ≤ ka.aP τ i

section Cusp

variable (D : D7) {n : ℕ}

def ev (l x : Fin n → D.host.E) : D.host.E := ∑ i, l i * x i

def dualO (X : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) : Set (Fin n → D.host.E) :=
  {l | ∀ x ∈ X, ev D l x ∈ Set.range (algebraMap (𝓞 D.host.E) D.host.E)}

def dualZ (X : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) : Set (Fin n → D.host.E) :=
  {l | ∀ x ∈ X, Algebra.trace ℚ D.host.E (ev D l x) ∈ Set.range (Int.cast : ℤ → ℚ)}

def hform (A : Matrix (Fin n) (Fin n) D.host.E) (l m : Fin n → D.host.E) : D.host.E :=
  ∑ i, ∑ k, l i * A i k * D.host.conj (m k)

def IsHerm (A : Matrix (Fin n) (Fin n) D.host.E) : Prop :=
  ∀ i k, A k i = D.host.conj (A i k)

def PosDefE (A : Matrix (Fin n) (Fin n) D.host.E) : Prop :=
  ∀ l : Fin n → D.host.E, l ≠ 0 → ∀ σ : D.host.E →+* ℂ, 0 < (σ (hform D A l l)).re

def IntOn (X : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) (A : Matrix (Fin n) (Fin n) D.host.E)
    (c : D.host.E) : Prop :=
  ∀ l ∈ dualO D X, ∀ m ∈ dualO D X,
    c * hform D A l m ∈ Set.range (algebraMap (𝓞 D.host.E) D.host.E)

def ExpoSet (X : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) : Set (Matrix (Fin n) (Fin n) D.host.E) :=
  {A | IsHerm D A ∧ PosDefE D A ∧ IntOn D X A (((D.host.g 0 * D.host.g 1 : ℕ) : D.host.E))}

abbrev BForm (D : D7) (n : ℕ) : Type := D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ

def embV (τ : D.what₂.Tau) (x : Fin n → D.host.E) : Fin n → ℂ := fun i => DV.tauEmb D τ (x i)

def PsdRat (b : BForm D n) : Prop :=
  (∀ τ, (b τ).PosSemidef) ∧ ∃ U : Submodule D.host.E (Fin n → D.host.E), ∀ τ,
    LinearMap.ker (Matrix.toLin' (b τ)) = Submodule.span ℂ (embV D τ '' (U : Set (Fin n → D.host.E)))

def pairB (A : Matrix (Fin n) (Fin n) D.host.E) (b : BForm D n) : ℝ :=
  ∑ τ, (Matrix.trace (b τ * A.map (DV.tauEmb D τ))).re

theorem emb_conj (σ : D.host.E →+* ℂ) (z : D.host.E) : σ (D.host.conj z) = star (σ z) := by
  have hg : D.host.gal D.host.conj = D.R.cc := by
    first
    | exact MulEquiv.apply_symm_apply _ _
  exact (D.host.der.conj_iff σ D.host.conj).mpr hg z

theorem embV_add (τ : D.what₂.Tau) (x y : Fin n → D.host.E) :
    embV D τ (x + y) = embV D τ x + embV D τ y := by
  funext i
  simp [embV]

theorem embV_smul (τ : D.what₂.Tau) (c : D.host.E) (x : Fin n → D.host.E) :
    embV D τ (c • x) = DV.tauEmb D τ c • embV D τ x := by
  funext i
  simp [embV]

def Bv (b : BForm D n) (x y : Fin n → D.host.E) : ℝ :=
  ∑ τ, (star (embV D τ x) ⬝ᵥ (b τ).mulVec (embV D τ y) +
    star (embV D τ y) ⬝ᵥ (b τ).mulVec (embV D τ x)).re

theorem Bv_comm (b : BForm D n) (x y : Fin n → D.host.E) : Bv D b x y = Bv D b y x := by
  unfold Bv
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [add_comm]

theorem Bv_add_left (b : BForm D n) (x x' y : Fin n → D.host.E) :
    Bv D b (x + x') y = Bv D b x y + Bv D b x' y := by
  unfold Bv
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun τ _ => ?_
  simp [embV_add, Matrix.mulVec_add, Complex.add_re]
  try ring

theorem Bv_bal (b : BForm D n) (c : D.host.E) (x y : Fin n → D.host.E) :
    Bv D b (c • x) y = Bv D b x (D.host.conj c • y) := by
  unfold Bv
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [embV_smul, embV_smul, emb_conj]
  simp [Matrix.mulVec_smul]

def symB (X : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) (b : BForm D n) :
    ModuliIntegralCharts.SymB (fun x : D.host.E => D.host.conj x) X :=
  ⟨LinearMap.mk₂ ℤ (fun x y : X => Bv D b x y)
      (fun x x' y => Bv_add_left D b x x' y)
      (fun c x y => map_zsmul (AddMonoidHom.mk' (fun x : X => Bv D b x y)
        (fun x x' => Bv_add_left D b x x' y)) c x)
      (fun x y y' => by
        simp only [Bv_comm D b (x : Fin n → D.host.E)]; exact Bv_add_left D b y y' x)
      (fun c x y => map_zsmul (AddMonoidHom.mk' (fun y : X => Bv D b x y)
        (fun y y' => by
          simp only [Bv_comm D b (x : Fin n → D.host.E)]; exact Bv_add_left D b y y' x)) c y),
    fun x y => Bv_comm D b x y,
    fun c c' h x y => by
      change Bv D b ((c • x : X) : Fin n → D.host.E) y = Bv D b x ((c' • y : X) : Fin n → D.host.E)
      have h1 : ((c • x : X) : Fin n → D.host.E) = (c : D.host.E) • (x : Fin n → D.host.E) := rfl
      have h2 : ((c' • y : X) : Fin n → D.host.E) = (c' : D.host.E) • (y : Fin n → D.host.E) := rfl
      rw [h1, h2, h, Bv_bal]⟩

def phiC (X : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) (b : BForm D n) : ℝ :=
  ModuliIntegralCharts.phiC (fun x : D.host.E => D.host.conj x) (symB D X b)

def trF (z : D.host.E) : ℝ := ∑ τ, (DV.tauEmb D τ z).re

def c1 (CR T c : ℝ) (j : ℕ) : ℝ :=
  RRv D CR * T * c * (dP D j : ℝ) ^ 2 * (rho D j : ℝ) / 2

end Cusp

section Half

variable {E : Type} [Field E] [NumberField E] {cj : E → E} {Y : Type} [AddCommGroup Y] [Module (𝓞 E) Y]

end Half

structure Prov (D : D7) where

  KO : Type
  [fKO : Field KO]
  [nfKO : NumberField KO]

  eO : 𝓞 KO ≃+* D.what₂.O

  Cusp : (j : ℕ) → Wt D j → Type
  [acgC : ∀ j ka, AddCommGroup (Cusp j ka)]
  [modC : ∀ j ka, Module KO (Cusp j ka)]
  [fdC : ∀ j ka, FiniteDimensional KO (Cusp j ka)]
  [modOC : ∀ j ka, Module (𝓞 KO) (Cusp j ka)]
  [towC : ∀ j ka, IsScalarTower (𝓞 KO) KO (Cusp j ka)]

  Mlat : ∀ j ka, Submodule (𝓞 KO) (Cusp j ka)

  supN : ∀ j ka, (KO →+* ℂ) → Cusp j ka → ℝ
  supN_nonneg : ∀ j ka σ F, 0 ≤ supN j ka σ F
  supN_eq_zero : ∀ j ka σ F, supN j ka σ F = 0 ↔ F = 0
  supN_smul : ∀ j ka σ (a : KO) F, supN j ka σ (a • F) = ‖σ a‖ * supN j ka σ F
  supN_add : ∀ j ka σ F G, supN j ka σ (F + G) ≤ supN j ka σ F + supN j ka σ G

  l2NormAlt : ∀ j ka, (KO →+* ℂ) → Cusp j ka → ℝ
  l2Norm_nonneg_bis : ∀ j ka σ F, 0 ≤ l2NormAlt j ka σ F
  l2Norm_eq_zero_iff : ∀ j ka σ F, l2NormAlt j ka σ F = 0 ↔ F = 0
  l2Norm_smul_alt : ∀ j ka σ (a : KO) F, l2NormAlt j ka σ (a • F) = ‖σ a‖ * l2NormAlt j ka σ F
  l2Norm_add_le' : ∀ j ka σ F G, l2NormAlt j ka σ (F + G) ≤ l2NormAlt j ka σ F + l2NormAlt j ka σ G
  l2Norm_le_supNorm_alt : ∀ j ka σ F, l2NormAlt j ka σ F ≤ supN j ka σ F

  Cu : ℕ → Type

  Xc : ∀ j, Cu j → Submodule (𝓞 D.host.E) (Fin (rho D j) → D.host.E)
  Xc_lat : ∀ j c, Submodule.IsLattice D.host.E (Xc j c)

  FJt : ∀ j (c : Cu j), ExpoSet D (Xc j c) → Wt D j → Type
  [acgF : ∀ j c χ ka, AddCommGroup (FJt j c χ ka)]
  [modF : ∀ j c χ ka, Module KO (FJt j c χ ka)]

  sg : ∀ j (c : Cu j) (χ : ExpoSet D (Xc j c)) (ka : Wt D j), Cusp j ka →ₗ[KO] FJt j c χ ka

attribute [instance] Prov.fKO Prov.nfKO Prov.acgC Prov.modC Prov.fdC Prov.modOC Prov.towC
  Prov.acgF Prov.modF

section Derived

variable {D : D7} (X : Prov D)

def Killed (CR T c : ℝ) {j : ℕ} (cu : X.Cu j) (χ : ExpoSet D (X.Xc j cu)) : Prop :=
  ∃ xi ∈ dualZ D (X.Xc j cu), xi ≠ 0 ∧ trF D (hform D χ.1 xi xi) ≤ c1 D CR T c j

def MggK (CR T c : ℝ) (j : ℕ) (ka : Wt D j) : Submodule X.KO (X.Cusp j ka) :=
  ⨅ (cu : X.Cu j) (χ : ExpoSet D (X.Xc j cu)) (_ : Killed X CR T c cu χ), LinearMap.ker (X.sg j cu χ ka)

def MggIn (CR T c : ℝ) (j : ℕ) (ka : Wt D j) : Submodule (𝓞 X.KO) (X.Mlat j ka) :=
  ((MggK X CR T c j ka).restrictScalars (𝓞 X.KO)).comap (X.Mlat j ka).subtype

abbrev Qm (CR T c : ℝ) (j : ℕ) (ka : Wt D j) : Type :=
  X.Mlat j ka ⧸ MggIn X CR T c j ka

def rhoP (CR T c : ℝ) (j : ℕ) (ka : Wt D j) : ℕ :=
  Module.finrank (𝓞 X.KO) (Qm X CR T c j ka)

def meanLogSup {j : ℕ} {ka : Wt D j} (F : X.Cusp j ka) : ℝ :=
  (∑ σ : X.KO →+* ℂ, Real.log (X.supN j ka σ F)) / (Fintype.card (X.KO →+* ℂ) : ℝ)

theorem meanLogSup_le {j : ℕ} {ka : Wt D j} (F : X.Cusp j ka) {b : ℝ}
    (h : ∀ σ : X.KO →+* ℂ, Real.log (X.supN j ka σ F) ≤ b) : meanLogSup X F ≤ b := by
  unfold meanLogSup
  have hc : (0 : ℝ) < (Fintype.card (X.KO →+* ℂ) : ℝ) := by
    have h0 : 0 < Fintype.card (X.KO →+* ℂ) := by
      first
      | (rw [NumberField.Embeddings.card]; exact Module.finrank_pos)
    exact_mod_cast h0
  rw [div_le_iff₀ hc]
  calc (∑ σ : X.KO →+* ℂ, Real.log (X.supN j ka σ F)) ≤ ∑ _σ : X.KO →+* ℂ, b :=
        Finset.sum_le_sum fun σ _ => h σ
    _ = b * (Fintype.card (X.KO →+* ℂ) : ℝ) := by
        rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, mul_comm]

def degO : ℝ := (Module.finrank ℚ X.KO : ℝ)

def rdO : ℝ := |((discr X.KO : ℤ) : ℝ)| ^ (1 / degO X)

def lnN (la : HeightOneSpectrum (𝓞 X.KO)) : ℝ := Real.log (Ideal.absNorm la.asIdeal : ℝ)

def lenAt (la : HeightOneSpectrum (𝓞 X.KO)) (N : Type) [AddCommGroup N] [Module (𝓞 X.KO) N] : ℕ∞ :=
  Module.length (Localization.AtPrime la.asIdeal) (LocalizedModule la.asIdeal.primeCompl N)

def Obound (L : SizeData₂ D) (C A : ℝ) : Prop :=
  Real.log (degO X) ≤ PPv D L C A ∧ Real.log (rdO X) ≤ PPv D L C A

end Derived

section Statements

variable {D : D7}

def adm1 (X : Prov D) : Prop :=
  ∀ j, 1 ≤ j → j ≤ D.R.m → ∀ ka : Wt D j, Submodule.IsLattice X.KO (X.Mlat j ka)

def adm2 (L : SizeData₂ D) (X : Prov D) (CG AG : ℝ) : Prop :=
  ∀ j, 1 ≤ j → j ≤ D.R.m → ∀ (ka : Wt D j) (F : X.Cusp j ka) (σ : X.KO →+* ℂ),
    X.supN j ka σ F ^ 2 ≤
      Real.exp (PPv D L CG AG * (1 + Real.log ka.size)) * X.l2NormAlt j ka σ F ^ 2

def TransferenceTheoremCond : Prop := Formalism.HadamardInequality.Transference

def Conclusion1 (L : SizeData₂ D) (X : Prov D) (C A : ℝ) : Prop :=
  ∀ j, 1 ≤ j → j ≤ D.R.m → ∀ (ka : Wt D j) (F : X.Cusp j ka), F ∈ X.Mlat j ka → F ≠ 0 →
    -(PP0v D L C A * ka.size) ≤ meanLogSup X F

def Conclusion2 (X : Prov D) (CR : ℝ) : Prop :=
  0 ≤ CR → ∀ j, 1 ≤ j → j < D.R.m → (dP D j : ℝ) ^ 2 ≤ RRv D CR →
    ∀ (ka : Wt D j) (T c : ℝ), 0 < T → 0 < c → T * c ≤ 1 →
    ∀ F ∈ X.Mlat j ka, F ∈ MggK X CR T c j ka →
    ∀ (cu : X.Cu j) (χ : ExpoSet D (X.Xc j cu)), X.sg j cu χ ka F ≠ 0 →
    ∀ b : BForm D (rho D j), PsdRat D b → b ≠ 0 →
      T * c * phiC D (X.Xc j cu) b < pairB D χ.1 b

def PointsLemma (L : SizeData₂ D) (X : Prov D) (CR Ck Ch Ah Cc Ac : ℝ) : Prop :=
  0 ≤ CR → Obound X L Ch Ah →
  ∀ j, 1 ≤ j → j < D.R.m → ∀ ka : Wt D j, ka.n = D.R.nV → ka.LastPos →
    ka.size ≤ Ck * (D.R.k : ℝ) * (D.R.f : ℝ) * L.sc.b →
  ∀ T c : ℝ, 0 < T → 0 < c → T * c ≤ 1 →
  ∃ be : HeightOneSpectrum (𝓞 X.KO) →₀ ℝ, (∀ la, 0 ≤ be la) ∧
    (be.sum fun la v => v * lnN X la) / degO X ≤ PPv D L Cc Ac * ka.size ∧
  ∀ th : Fin (rhoP X CR T c j ka) → X.Mlat j ka,
    Submodule.span X.KO (Set.range fun i => ((th i : X.Mlat j ka) : X.Cusp j ka)) ⊔
      MggK X CR T c j ka = ⊤ →
    (∀ i, meanLogSup X ((th i : X.Mlat j ka) : X.Cusp j ka) ≤ PPv D L Ch Ah * ka.size) →
  ∃ nn : HeightOneSpectrum (𝓞 X.KO) →₀ ℝ,
    (∀ la, ∃ ℓ : ℕ,
      lenAt X la (Qm X CR T c j ka ⧸ Submodule.span (𝓞 X.KO)
        (Set.range fun i => (Submodule.Quotient.mk (th i) : Qm X CR T c j ka))) = ℓ ∧
      (ℓ : ℝ) ≤ nn la + (rhoP X CR T c j ka : ℝ) * be la) ∧
    (nn.sum fun la v => v * lnN X la) / degO X ≤
      (rhoP X CR T c j ka : ℝ) * PPv D L Cc Ac * ka.size

end Statements

abbrev ProvF {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) : Type 1 :=
  ∀ x (_ : Fm.x1 < x) (i : Fm.Ix x), Prov (Fm.D x i)

section Family

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) (XF : ProvF Fm)

end Family

section FamilyK

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) (XF : ProvF Fm)

end FamilyK

theorem one_le_zBase {D : D7} (L : SizeData₂ D) : 1 ≤ zBase L := by
  unfold zBase
  have hL : 1 ≤ L.sc.L := by
    unfold Formalism.BasicNotions.Scale.L
    exact le_of_lt (Real.one_lt_rpow L.sc.one_lt_alt L.sc.eps_pos)
  have hf : (1 : ℝ) ≤ (D.R.f : ℝ) := by
    have h : 1 ≤ D.R.f := by
      unfold Formalism.BasicNotions.Ranks.f Formalism.BasicNotions.Ranks.n
      have := D.R.m_le_f
      have := D.R.two_le_m
      omega
    exact_mod_cast h
  have hr : (1 : ℝ) ≤ (D.R.r : ℝ) := by
    have h : 1 ≤ D.R.r := by
      unfold Formalism.BasicNotions.Ranks.r
      have := D.R.two_le_m
      omega
    exact_mod_cast h
  calc (1 : ℝ) = 1 * 1 * 1 := by norm_num
    _ ≤ (D.R.f : ℝ) * (D.R.r : ℝ) * L.sc.L := by gcongr

end Formalism.MainNotions.WeightFamilies

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.WeightFamilies =====
