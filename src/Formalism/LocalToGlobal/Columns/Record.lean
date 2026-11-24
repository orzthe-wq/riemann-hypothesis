module

public import Formalism.LocalToGlobal.Columns.StdLatUnimodular
public import Formalism.LocalToGlobal.Columns.CoefCol
public import Formalism.LocalToGlobal.Columns.ColForms
public import Formalism.LocalToGlobal.Columns.ScaledRamifiedLattice
public import Formalism.LocalToGlobal.Columns.ToHLat
public import Formalism.LocalToGlobal.Columns.PolyFn
public import Formalism.LocalToGlobal.Columns.AtTOwedC
public import Formalism.LocalToGlobal.Columns.AtTOwedS
public import Formalism.LocalToGlobal.Columns.RecLevel
public import Formalism.LocalToGlobal.Columns.DGamAut
public import Formalism.LocalToGlobal.Columns.SmulMemTrpSet
public import Formalism.LocalToGlobal.Columns.AdjointFrobeniusPreservesRamified
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.LatticeBasisExistsHolds
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.NablaIndependenceHolds
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.TauLatticeLatticeHolds
public import Formalism.LocalToGlobal.Columns.RowFormsGood
public import Formalism.LocalToGlobal.Columns.ToHLatLemmas
import Formalism.LocalToGlobal.Columns.HeckeSpCount
import Formalism.LocalToGlobal.Columns.AdelicLemmas
import Formalism.LocalToGlobal.Columns.CoefColLemmas
import Formalism.LocalToGlobal.Columns.PolyFnLemmas
import Formalism.LocalToGlobal.Divisibility.ClassSumLemmas
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ClassSumDualGeOfFamily
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Columns.DiamondPreservesRamified, Formalism.LocalToGlobal.Columns.Record

-- ===== clump member: Formalism.LocalToGlobal.Columns.DiamondPreservesRamified =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.DiamondPreservesRamified", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.StdLatUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.Columns.CoefCol\npublic import Formalism.LocalToGlobal.Columns.ColForms\npublic import Formalism.LocalToGlobal.Columns.ScaledRamifiedLattice\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Moves

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}
  {ST SG : Finset (HeightOneSpectrum (𝓞 E))}


theorem Deco.L_dia (d : Deco E n ST SG) (c : DiaG (E := E) (ST := ST)) : (d.dia c).L = d.L := by
  unfold Deco.L
  congr 1
  ext x
  show (x ∈ d.N ∧ ∀ P : ST, (c P).1 * d.f P x = 0) ↔ (x ∈ d.N ∧ ∀ P : ST, d.f P x = 0)
  simp only [Units.mul_right_eq_zero]

theorem Deco.Lsh_dia (d : Deco E n ST SG) (c : DiaG (E := E) (ST := ST)) : (d.dia c).Lsh = d.Lsh := by
  unfold Deco.Lsh
  rw [Deco.L_dia]

end Moves

section Ops

variable {X : Fields} {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 X.E))}
  (C : CoefPk X n (DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG))) (Λ : LevFam X.E X.K n SG)

end Ops

section Cols

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m) (Ps : CharT X Pr)

end Cols

section Adj

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)

end Adj

section AtW

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)

end AtW

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.DiamondPreservesRamified =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.Record =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.Record", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ToHLat\npublic import Formalism.LocalToGlobal.Columns.PolyFn\npublic import Formalism.LocalToGlobal.Columns.AtTOwedC\npublic import Formalism.LocalToGlobal.Columns.AtTOwedS\npublic import Formalism.LocalToGlobal.Columns.RecLevel\npublic import Formalism.LocalToGlobal.Columns.DGamAut\nimport Formalism.LocalToGlobal.Columns.HeckeSpCount\npublic import Formalism.LocalToGlobal.Columns.SmulMemTrpSet\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\npublic import Formalism.LocalToGlobal.Columns.AdjointFrobeniusPreservesRamified\nimport Formalism.LocalToGlobal.Columns.CoefColLemmas\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.LatticeBasisExistsHolds\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.NablaIndependenceHolds\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.TauLatticeLatticeHolds\npublic import Formalism.LocalToGlobal.Columns.DiamondPreservesRamified\nimport Formalism.LocalToGlobal.Columns.PolyFnLemmas\npublic import Formalism.LocalToGlobal.Columns.RowFormsGood\npublic import Formalism.LocalToGlobal.Columns.ToHLatLemmas\nimport Formalism.LocalToGlobal.Divisibility.ClassSumLemmas\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ClassSumDualGeOfFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Matrix
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Forms

theorem rec_li_semilin {K V M ι κ : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup M] [Module ℂ M]
    (σ : K →+* ℂ) (e : V →ₛₗ[σ] M) (b : Basis ι K V) (hb : LinearIndependent ℂ fun i => e (b i))
    (v : κ → V) (hv : LinearIndependent K v) : LinearIndependent ℂ fun a => e (v a) := by
  classical
  let _ : Algebra K ℂ := σ.toAlgebra
  let L : TensorProduct K ℂ V →ₗ[ℂ] M := (b.baseChange ℂ).constr ℂ fun i => e (b i)
  have hLb : ∀ i, L ((1 : ℂ) ⊗ₜ[K] b i) = e (b i) := by
    intro i
    rw [← Basis.baseChange_apply]
    exact Basis.constr_basis _ _ _ _
  have hL : ∀ x : V, L ((1 : ℂ) ⊗ₜ[K] x) = e x := by
    intro x
    conv_lhs => rw [← b.linearCombination_repr x]
    conv_rhs => rw [← b.linearCombination_repr x]

    rw [Finsupp.linearCombination_apply, Finsupp.sum, TensorProduct.tmul_sum, map_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [LinearMap.map_smulₛₗ, TensorProduct.tmul_smul, ← algebraMap_smul ℂ (b.repr x i), map_smul, hLb]
    rfl
  have hinj : Function.Injective L := by
    rw [← LinearMap.ker_eq_bot, Submodule.eq_bot_iff]
    intro x hx
    rw [LinearMap.mem_ker, Basis.constr_apply] at hx
    have h0 := linearIndependent_iff.1 hb ((b.baseChange ℂ).repr x) (by rw [Finsupp.linearCombination_apply]; exact hx)
    exact (b.baseChange ℂ).repr.map_eq_zero_iff.1 h0
  let I : Set V := hv.linearIndepOn_id.extend (Set.subset_univ _)
  let b2 : Basis I K V := .extend hv.linearIndepOn_id
  let v' (a : κ) : I := ⟨v a, hv.linearIndepOn_id.subset_extend _ <| Set.mem_range_self a⟩
  have hinj' : Function.Injective v' := fun i j hij => hv.injective (congrArg Subtype.val hij)
  have h2 : LinearIndependent ℂ fun a => (1 : ℂ) ⊗ₜ[K] v a := by
    have : (fun a => (1 : ℂ) ⊗ₜ[K] v a) = (b2.baseChange ℂ) ∘ v' := by
      funext a
      simp [b2, v', Basis.baseChange_apply, Basis.extend]
    rw [this]
    exact (b2.baseChange ℂ).linearIndependent.comp _ hinj'
  have h3 := h2.map' L (LinearMap.ker_eq_bot.2 hinj)
  have : (L ∘ fun a => (1 : ℂ) ⊗ₜ[K] v a) = fun a => e (v a) := by
    funext a; exact hL _
  rw [this] at h3
  exact h3

namespace GSD

variable {K : Type} [Field K] [NumberField K] [StarRing K]

structure Ev (S : GSD K) (σ : K →+* ℂ) where

  Y : Type

  ev : S.V →ₛₗ[σ] (Y → ℂ)
  li : LinearIndependent ℂ fun i => ev (S.bV i)

  ip : (Y → ℂ) →ₗ⋆[ℂ] (Y → ℂ) →ₗ[ℂ] ℂ
  ip_ev : ∀ x y, ip (ev x) (ev y) = σ (S.pair x y)

  tr : S.G →* ((Y → ℂ) ≃ₗ[ℂ] (Y → ℂ))
  tr_ev : ∀ g x, tr g (ev x) = ev (S.ρ g x)

namespace Ev

variable {S : GSD K} {σ : K →+* ℂ} (E : S.Ev σ)

def evCl : (S.Cl → S.V) →ₛₗ[σ] (S.Cl → E.Y → ℂ) where
  toFun f := fun c => E.ev (f c)
  map_add' f g := by funext c; exact map_add E.ev _ _
  map_smul' a f := by funext c; exact LinearMap.map_smulₛₗ E.ev _ _

def emb : S.EqFun →ₛₗ[σ] (S.Cl → E.Y → ℂ) where
  toFun φ := fun c => E.ev ((φ : S.D → S.V) (S.outSec.rep c))
  map_add' φ ψ := by funext c; exact map_add E.ev _ _
  map_smul' a φ := by funext c; exact LinearMap.map_smulₛₗ E.ev _ _

theorem emb_apply (φ : S.EqFun) (c : S.Cl) : E.emb φ c = E.ev ((φ : S.D → S.V) (S.outSec.rep c)) := rfl

def trPt (d : S.D) : (E.Y → ℂ) ≃ₗ[ℂ] (E.Y → ℂ) := E.tr (S.outSec.mv d)

def atPt (d : S.D) (F : S.Cl → E.Y → ℂ) : E.Y → ℂ := E.trPt d (F (S.cls d))

theorem atPt_emb (φ : S.EqFun) (d : S.D) : E.atPt d (E.emb φ) = E.ev ((φ : S.D → S.V) d) := by
  show E.tr (S.outSec.mv d) (E.ev ((φ : S.D → S.V) (S.outSec.rep (S.cls d)))) = _
  rw [E.tr_ev, ← φ.2, S.outSec.mv_smul]

theorem atPt_eq (hf : S.Free) (F : S.Cl → E.Y → ℂ) (d : S.D) (c : S.Cl) (g : S.G) (h : g • S.outSec.rep c = d) :
    E.atPt d F = E.tr g (F c) := by
  have hc : S.cls d = c := by rw [← h, S.cls_smul, S.outSec.spec]
  have h1 : S.outSec.mv d • S.outSec.rep c = d := by
    have h0 := S.outSec.mv_smul d
    rwa [hc] at h0
  have h2 : (g⁻¹ * S.outSec.mv d) • S.outSec.rep c = S.outSec.rep c := by
    rw [mul_smul, h1, ← h, inv_smul_smul]
  have hm : S.outSec.mv d = g := (inv_mul_eq_one.mp (hf _ _ h2)).symm
  show E.tr (S.outSec.mv d) (F (S.cls d)) = _
  rw [hm, hc]

def opOn (δ : S.D → S.D) : (S.Cl → E.Y → ℂ) →ₗ[ℂ] (S.Cl → E.Y → ℂ) where
  toFun F := fun c => E.atPt (δ (S.outSec.rep c)) F
  map_add' F G := by funext c; exact map_add (E.trPt _) _ _
  map_smul' a F := by funext c; exact map_smul (E.trPt _) _ _

theorem opOn_emb (δ : S.D → S.D) (φ : S.EqFun) (c : S.Cl) :
    E.opOn δ (E.emb φ) c = E.ev ((φ : S.D → S.V) (δ (S.outSec.rep c))) := E.atPt_emb φ _

theorem opOn_id (hf : S.Free) : E.opOn (fun d => d) = LinearMap.id := by
  apply LinearMap.ext
  intro F
  funext c
  show E.atPt (S.outSec.rep c) F = F c
  rw [E.atPt_eq hf F (S.outSec.rep c) c 1 (one_smul _ _), map_one]
  all_goals first | rfl

theorem opOn_comp (hf : S.Free) (δ δ' : S.D → S.D) (hδ' : ∀ (g : S.G) (d : S.D), δ' (g • d) = g • δ' d) :
    E.opOn δ ∘ₗ E.opOn δ' = E.opOn fun d => δ' (δ d) := by
  have key : ∀ (g : S.G) (x : S.D) (F : S.Cl → E.Y → ℂ), E.atPt (g • x) F = E.tr g (E.atPt x F) := by
    intro g x F
    have h1 : (g * S.outSec.mv x) • S.outSec.rep (S.cls x) = g • x := by
      rw [mul_smul, S.outSec.mv_smul]
    rw [E.atPt_eq hf F (g • x) (S.cls x) _ h1, map_mul]
    all_goals first | rfl
  apply LinearMap.ext
  intro F
  funext c
  show E.atPt (δ (S.outSec.rep c)) (E.opOn δ' F) = E.atPt (δ' (δ (S.outSec.rep c))) F
  have hx := S.outSec.mv_smul (δ (S.outSec.rep c))
  conv_rhs => rw [← hx, hδ', key]
  rfl

def lin : (S.ιV → ℂ) →ₗ[ℂ] (E.Y → ℂ) := Fintype.linearCombination ℂ fun i => E.ev (S.bV i)

theorem lin_ker : LinearMap.ker E.lin = ⊥ := by
  first
  | exact LinearMap.ker_eq_bot.mpr E.li.fintypeLinearCombination_injective

def gram : Matrix S.ιV S.ιV ℂ := Matrix.of fun i j => E.ip (E.ev (S.bV i)) (E.ev (S.bV j))

def ipB : (E.Y → ℂ) →ₗ[ℂ] (S.ιV → ℂ) := LinearMap.pi fun j => E.ip (E.ev (S.bV j))


open Classical in
def co : (E.Y → ℂ) →ₗ[ℂ] (S.ιV → ℂ) :=
  if IsUnit E.gram.det then Matrix.toLin' E.gram⁻¹ ∘ₗ E.ipB
  else (E.lin.exists_leftInverse_of_injective E.lin_ker).choose

def extend {M : Type} [AddCommGroup M] [Module ℂ M] (ℓ : S.V →ₛₗ[σ] M) : (E.Y → ℂ) →ₗ[ℂ] M :=
  (Fintype.linearCombination ℂ fun i => ℓ (S.bV i)) ∘ₗ E.co

def ipCl (h : S.Ok) : (S.Cl → E.Y → ℂ) →ₗ⋆[ℂ] (S.Cl → E.Y → ℂ) →ₗ[ℂ] ℂ :=
  letI := h.fintypeCl
  ∑ c : S.Cl, ((Nat.card (MulAction.stabilizer S.G (S.outSec.rep c)) : ℕ) : ℂ)⁻¹ •
    ((E.ip.comp (LinearMap.proj c)).compl₂ (LinearMap.proj c))

theorem ipCl_apply (h : S.Ok) (F G : S.Cl → E.Y → ℂ) :
    E.ipCl h F G = (letI := h.fintypeCl
      ∑ c : S.Cl, ((Nat.card (MulAction.stabilizer S.G (S.outSec.rep c)) : ℕ) : ℂ)⁻¹ * E.ip (F c) (G c)) := by
  first
  | simp [ipCl, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.compl₂_apply, smul_eq_mul]

def Fi : Submodule ℂ (S.Cl → E.Y → ℂ) := Submodule.span ℂ (Set.range E.emb)

theorem emb_li (h : S.Ok) {κ : Type} (v : κ → S.EqFun) (hv : LinearIndependent K v) :
    LinearIndependent ℂ fun a => E.emb (v a) := by
  classical
  let _ : Fintype S.Cl := h.fintypeCl
  let Bb : Basis (Σ _ : S.Cl, S.ιV) K (S.Cl → S.V) := Pi.basis fun _ => S.bV
  have h1 : LinearIndependent ℂ fun i => E.evCl (Bb i) := by
    have e : (fun i => E.evCl (Bb i)) = fun ji : (Σ _ : S.Cl, S.ιV) => Pi.single ji.1 (E.ev (S.bV ji.2)) := by
      funext ⟨c, i⟩
      funext c'
      simp only [Bb, Pi.basis_apply, evCl, LinearMap.coe_mk, AddHom.coe_mk]
      by_cases hc : c' = c
      · subst hc; simp
      · simp [Pi.single_eq_of_ne hc]
    rw [e]
    exact Pi.linearIndependent_single (fun _ i => E.ev (S.bV i)) fun _ => E.li
  exact rec_li_semilin σ E.evCl Bb h1 (fun a => S.evRep h (v a))
    (hv.map' (S.evRep h) (LinearMap.ker_eq_bot.2 (S.evRep_injective h)))

theorem span_basis {ι : Type} [Fintype ι] (b : Basis ι K S.EqFun) :
    Submodule.span ℂ (Set.range fun a => E.emb (b a)) = E.Fi := by
  apply le_antisymm
  · exact Submodule.span_mono (Set.range_subset_iff.2 fun a => ⟨b a, rfl⟩)
  · show Submodule.span ℂ (Set.range E.emb) ≤ _
    rw [Submodule.span_le]
    rintro _ ⟨φ, rfl⟩

    rw [← b.sum_repr φ, map_sum]
    refine Submodule.sum_mem _ fun a _ => ?_
    rw [LinearMap.map_smulₛₗ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)

end Ev

theorem pairAt_mk (S : GSD K) (σ : K →+* ℂ) (hσ : ∀ x : K, σ (star x) = starRingEnd ℂ (σ x)) :
    (∀ x y, S.pairAt (InfinitePlace.mk σ) x y = σ (S.pair x y)) ∨
      (∀ x y, S.pairAt (InfinitePlace.mk σ) x y = starRingEnd ℂ (σ (S.pair x y))) := by
  have key : ∀ x y : S.V, σ (S.pair x y) =
      ∑ i, ∑ j, starRingEnd ℂ (σ (S.bV.repr x i)) * σ (S.gramV i j) * σ (S.bV.repr y j) := by
    intro x y
    conv_lhs => rw [← S.bV.sum_repr x, ← S.bV.sum_repr y]

    simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, map_mul,
    Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    have h1 : σ ((starRingEnd K) (S.bV.repr x i)) = starRingEnd ℂ (σ (S.bV.repr x i)) := hσ _
    rw [h1, RingHom.id_apply]
    simp only [gramV, Matrix.of_apply]
    ring
  rcases InfinitePlace.embedding_mk_eq σ with h | h
  · left
    intro x y
    rw [key, pairAt, h]
  · right
    intro x y
    rw [key, pairAt, h]

    simp only [map_sum, map_mul, ComplexEmbedding.conjugate_coe_eq]

theorem Ev.norm_eq {S : GSD K} {σ : K →+* ℂ} (E : S.Ev σ) (h : S.Ok) (R : S.Rat)
    (hσ : ∀ x : K, σ (star x) = starRingEnd ℂ (σ x)) (φ : S.EqFun) :
    (majAt (S.hB h) (stdFrame (S.hGram h)) (InfinitePlace.mk σ) φ φ).re =
      (letI := h.fintypeCl
       ∑ c : S.Cl, ((Nat.card (MulAction.stabilizer S.G (S.outSec.rep c)) : ℕ) : ℂ)⁻¹ *
        E.ip (E.emb φ c) (E.emb φ c)).re := by
  let _ := h.fintypeCl
  rw [R.maj_eq h]
  have hw : ∀ c : S.Cl, (((S.toCSD h).wt c : ℕ) : ℂ) =
      ((Nat.card (MulAction.stabilizer S.G (S.outSec.rep c)) : ℕ) : ℂ) := by
    intro c
    congr 1
    exact (@Nat.card_eq_fintype_card _ (h.fintypeStab (S.outSec.rep c))).symm
  unfold ipAt
  simp only [hw, Ev.emb_apply, E.ip_ev]
  rcases S.pairAt_mk σ hσ with hp | hp
  · simp only [hp]
  · simp only [hp]
    rw [← Complex.conj_re]
    congr 1

    simp only [map_sum, map_mul, map_inv₀, map_natCast, Complex.conj_conj]

end GSD

namespace GSD.Ev

variable {K : Type} [Field K] [NumberField K] [StarRing K] {S : GSD K} {σ : K →+* ℂ} (E : S.Ev σ)

def evAt {ι : Type} (pts : ι → S.D) : (S.Cl → E.Y → ℂ) →ₗ[ℂ] (ι → E.Y → ℂ) :=
  LinearMap.pi fun i => (E.trPt (pts i)).toLinearMap ∘ₗ LinearMap.proj (S.cls (pts i))

def perCl (h : S.Ok) {ι : Type} [Fintype ι] (ℓ : S.Cl → ι → (S.V →ₛₗ[σ] ℂ)) :
    (S.Cl → E.Y → ℂ) →ₗ[ℂ] (ι → ℂ) →ₗ[ℂ] ℂ :=
  letI := h.fintypeCl
  LinearMap.mk₂ ℂ (fun F z => ∑ c : S.Cl,
      ((Nat.card (MulAction.stabilizer S.G (S.outSec.rep c)) : ℕ) : ℂ)⁻¹ * ∑ a, z a * E.extend (ℓ c a) (F c))
    (fun F F' z => by simp only [Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib])
    (fun a F z => by
      simp only [Pi.smul_apply, map_smul, smul_eq_mul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun b _ => ?_
      ring)
    (fun F z z' => by simp only [Pi.add_apply, add_mul, mul_add, Finset.sum_add_distrib])
    (fun a F z => by
      simp only [Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun b _ => ?_
      ring)

theorem norm_ipCl (h : S.Ok) (R : S.Rat) (hσ : ∀ x : K, σ (star x) = starRingEnd ℂ (σ x)) (φ : S.EqFun) :
    (majAt (S.hB h) (stdFrame (S.hGram h)) (InfinitePlace.mk σ) φ φ).re = (E.ipCl h (E.emb φ) (E.emb φ)).re := by
  rw [ipCl_apply]
  exact E.norm_eq h R hσ φ

end GSD.Ev

section Fr

variable {X : Fields} {n : ℕ}

abbrev FrS (X : Fields) (σ₀ : X.K →+* ℂ) (n : ℕ) : Type :=
  Frames (gramC (1 : Matrix (Fin n) (Fin n) X.E) (embAt σ₀ X.emb))

def frMul (σ₀ : X.K →+* ℂ) (γ : GL (Fin n) X.E) (y : FrS X σ₀ n) : FrS X σ₀ n :=
  ⟨fun τ => atInf (embAt σ₀ X.emb) (γ : Matrix (Fin n) (Fin n) X.E) τ * y.1 τ, fun τ => by
    rw [Matrix.det_mul]
    exact (Matrix.isUnits_det_units (Matrix.GeneralLinearGroup.map (embAt σ₀ X.emb τ) γ)).mul (y.2 τ)⟩

theorem frMul_mul (σ₀ : X.K →+* ℂ) (γ γ' : GL (Fin n) X.E) (y : FrS X σ₀ n) :
    frMul σ₀ (γ * γ') y = frMul σ₀ γ (frMul σ₀ γ' y) := by
  apply Subtype.ext
  funext τ
  simp only [frMul, atInf, Units.val_mul, Matrix.map_mul, mul_assoc]

theorem frMul_one (σ₀ : X.K →+* ℂ) (y : FrS X σ₀ n) : frMul σ₀ (1 : GL (Fin n) X.E) y = y := by
  apply Subtype.ext
  funext τ
  simp [frMul, atInf]

def frEquiv (σ₀ : X.K →+* ℂ) (γ : GL (Fin n) X.E) : FrS X σ₀ n ≃ FrS X σ₀ n where
  toFun := frMul σ₀ γ
  invFun := frMul σ₀ γ⁻¹
  left_inv y := by rw [← frMul_mul, inv_mul_cancel, frMul_one]
  right_inv y := by rw [← frMul_mul, mul_inv_cancel, frMul_one]

def frSub (σ₀ : X.K →+* ℂ) (γ : GL (Fin n) X.E) : (FrS X σ₀ n → ℂ) ≃ₗ[ℂ] (FrS X σ₀ n → ℂ) :=
  LinearEquiv.funCongrLeft ℂ ℂ (frEquiv σ₀ γ⁻¹)

variable {ST SG : Finset (HeightOneSpectrum (𝓞 X.E))}

def roundEv (σ₀ : X.K →+* ℂ) (hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x))
    (lam : X.Tau → DomWeight n) (L : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG) → Submodule (𝓞 X.E) (Sp X.E n)) (Λ : LevFam X.E X.K n SG) :
    (formGSD (roundPk X lam L) Λ).Ev σ₀ where
  Y := FrS X σ₀ n
  ev := evV X.emb 1 lam σ₀
  li := evV_linearIndependent X.emb 1 lam σ₀ (stdFrC _) _ (bVV X.K lam).linearIndependent
  ip := ipFr _ lam (stdFrC _)
  ip_ev x y := ipFr_evV X.emb 1 lam σ₀ (stdFrC _) (fun τ => by simp [stdFrC, gramC]) x y fun m => hσ _
  tr := MonoidHom.mk' (fun g => (frSub σ₀ (ufGL X.E n g.1)).trans
      (LinearEquiv.smulOfUnit (Units.map σ₀.toMonoidHom (Λ.chr g.2)))) (fun g g' => by
    ext f y
    show σ₀ ((Λ.chr (g * g').2 : X.Kˣ) : X.K) • f (frMul σ₀ (ufGL X.E n (g * g').1)⁻¹ y) =
      σ₀ ((Λ.chr g.2 : X.Kˣ) : X.K) • (σ₀ ((Λ.chr g'.2 : X.Kˣ) : X.K) •
        f (frMul σ₀ (ufGL X.E n g'.1)⁻¹ (frMul σ₀ (ufGL X.E n g.1)⁻¹ y)))
    rw [← frMul_mul, ← _root_.mul_inv_rev, Prod.fst_mul, Prod.snd_mul, map_mul, map_mul, Units.val_mul, map_mul, smul_smul])
  tr_ev g x := by
    funext y
    have h2 := evV_rhoVr_tr X.emb 1 lam σ₀ (ufGL X.E n g.1) x y (frMul σ₀ (ufGL X.E n g.1)⁻¹ y) (fun τ => by
      have := congrArg (fun z : FrS X σ₀ n => z.1 τ) (frMul_mul σ₀ (ufGL X.E n g.1) (ufGL X.E n g.1)⁻¹ y)
      simp only [mul_inv_cancel, frMul_one] at this
      exact this)
    have h3 : evV X.emb 1 lam σ₀ (((Λ.chr g.2 : X.Kˣ) : X.K) • rhoVr X.emb lam (ufGL X.E n g.1) x) =
        σ₀ ((Λ.chr g.2 : X.Kˣ) : X.K) • evV X.emb 1 lam σ₀ (rhoVr X.emb lam (ufGL X.E n g.1) x) :=
      LinearMap.map_smulₛₗ _ _ _
    show σ₀ ((Λ.chr g.2 : X.Kˣ) : X.K) • (evV X.emb 1 lam σ₀ x) (frMul σ₀ (ufGL X.E n g.1)⁻¹ y) =
      (evV X.emb 1 lam σ₀ (((Λ.chr g.2 : X.Kˣ) : X.K) • rhoVr X.emb lam (ufGL X.E n g.1) x)) y
    rw [h3, Pi.smul_apply, h2]

end Fr

section ModP

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

abbrev modP (P : HeightOneSpectrum (𝓞 E)) (M : Submodule (𝓞 E) (Sp E n)) : Type :=
  ↥M ⧸ (P.asIdeal • (⊤ : Submodule (𝓞 E) ↥M))

def modP.mk (P : HeightOneSpectrum (𝓞 E)) (M : Submodule (𝓞 E) (Sp E n)) : ↥M →ₗ[𝓞 E] modP P M :=
  Submodule.mkQ _

def modP.rep {P : HeightOneSpectrum (𝓞 E)} {M : Submodule (𝓞 E) (Sp E n)} (x : modP P M) : Sp E n :=
  ((Quotient.out x : ↥M) : Sp E n)

def modP.lift (P : HeightOneSpectrum (𝓞 E)) (M : Submodule (𝓞 E) (Sp E n)) (f : ↥M →ₗ[𝓞 E] 𝓞 E ⧸ P.asIdeal) :
    Module.Dual (𝓞 E ⧸ P.asIdeal) (modP P M) :=
  LinearMap.extendScalarsOfSurjective (Ideal.Quotient.mk_surjective (I := P.asIdeal))
    (Submodule.liftQ _ f (by
      rw [Submodule.smul_le]
      intro r hr x _
      rw [LinearMap.mem_ker, map_smul, quot_smul_def, Ideal.Quotient.eq_zero_iff_mem.2 hr, zero_mul]))

theorem modP.lift_mk (P : HeightOneSpectrum (𝓞 E)) (M : Submodule (𝓞 E) (Sp E n)) (f : ↥M →ₗ[𝓞 E] 𝓞 E ⧸ P.asIdeal)
    (x : ↥M) : modP.lift P M f (modP.mk P M x) = f x := rfl


open Classical in
def modP.ext (P : HeightOneSpectrum (𝓞 E)) (M : Submodule (𝓞 E) (Sp E n)) (g : modP P M → 𝓞 E ⧸ P.asIdeal) (y : Sp E n) :
    𝓞 E ⧸ P.asIdeal :=
  if h : ∃ s : 𝓞 E, s ∉ P.asIdeal ∧ s • y ∈ M then
    Ring.inverse (Ideal.Quotient.mk P.asIdeal h.choose) * g (modP.mk P M ⟨h.choose • y, h.choose_spec.2⟩)
  else 0

theorem finrank_modP (P : HeightOneSpectrum (𝓞 E)) {M : Submodule (𝓞 E) (Sp E n)} (hM : Submodule.IsFullLattice E M) :
    Module.finrank (𝓞 E ⧸ P.asIdeal) (modP P M) = n := by
  obtain ⟨co, hco⟩ := exists_coordAt P hM
  let f : ↥M →ₗ[𝓞 E] (Fin n → 𝓞 E ⧸ P.asIdeal) :=
    { toFun := fun x => co x.1
      map_add' := fun x y => hco.add _ (le_locP _ _ x.2) _ (le_locP _ _ y.2)
      map_smul' := fun a x => by
        rw [RingHom.id_apply]
        refine (hco.smul a _ (le_locP _ _ x.2)).trans ?_
        funext i
        simp only [Pi.smul_apply, quot_smul_def, smul_eq_mul] }
  have hsurj : Function.Surjective f := fun c => by
    obtain ⟨x, hx, e⟩ := hco.surj c
    exact ⟨⟨x, hx⟩, e⟩
  have hker : LinearMap.ker f = P.asIdeal • (⊤ : Submodule (𝓞 E) ↥M) := by
    ext x
    rw [LinearMap.mem_ker, Submodule.mem_smul_top_iff]
    exact ⟨fun h => hco.ker _ x.2 h, fun h => hco.of_smul_mem h⟩
  let e : modP P M ≃ₗ[𝓞 E] (Fin n → 𝓞 E ⧸ P.asIdeal) :=
    (Submodule.quotEquivOfEq _ _ hker.symm).trans (f.quotKerEquivOfSurjective hsurj)
  have e' : modP P M ≃ₗ[𝓞 E ⧸ P.asIdeal] (Fin n → 𝓞 E ⧸ P.asIdeal) :=
    LinearEquiv.extendScalarsOfSurjective (Ideal.Quotient.mk_surjective (I := P.asIdeal)) e
  rw [e'.finrank_eq, Module.finrank_fin_fun]

def gmapEquiv (M : Submodule (𝓞 E) (Sp E n)) (γ : Sp E n ≃ₗ[E] Sp E n) : ↥M ≃ₗ[𝓞 E] ↥(gmap γ M) :=
  (γ.restrictScalars (𝓞 E)).submoduleMap M

def modP.map (P : HeightOneSpectrum (𝓞 E)) (M : Submodule (𝓞 E) (Sp E n)) (γ : Sp E n ≃ₗ[E] Sp E n) :
    modP P M ≃ₗ[𝓞 E ⧸ P.asIdeal] modP P (gmap γ M) :=
  LinearEquiv.extendScalarsOfSurjective (Ideal.Quotient.mk_surjective (I := P.asIdeal))
    (Submodule.Quotient.equiv _ _ (gmapEquiv M γ) (by
      rw [Submodule.map_smul'', Submodule.map_top, LinearEquiv.range]))

end ModP

private theorem rec_mem_span_of_smul_mem {K V : Type} [Field K] [NumberField K]
    [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    (M : Submodule (𝓞 K) V) {a : 𝓞 K} (ha : a ≠ 0) {x : V} (hx : a • x ∈ M) :
    x ∈ Submodule.span K (M : Set V) := by
  have haK : (a : K) ≠ 0 := by exact_mod_cast ha
  apply (Submodule.smul_mem_iff _ haK).mp
  rw [algebraMap_smul]
  exact Submodule.subset_span hx

section LevT

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

private theorem rec_deco_full_lattice (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) :
    Submodule.IsFullLattice E d.1.N :=
  hcnt_isFullLattice_of_unimodular d.2.lat d.2.uni

namespace DecoSet

abbrev lv (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) : Type := modP P.1 d.1.N

theorem lv_finrank (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) :
    Module.finrank (𝓞 E ⧸ P.1.asIdeal) (d.lv P) = n :=
  finrank_modP P.1 (rec_deco_full_lattice d)

def fv (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) : Module.Dual (𝓞 E ⧸ P.1.asIdeal) (d.lv P) :=
  modP.lift P.1 d.1.N (d.2.fLin P d.1.N (le_locP _ _))

theorem fv_mk (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) (x : ↥d.1.N) : d.fv P (modP.mk P.1 d.1.N x) = d.1.f P x.1 := rfl

theorem fv_ne (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) : d.fv P ≠ 0 := by
  intro h
  obtain ⟨e, he, hf1, -⟩ := d.2.exists_dualBasis
  have h1 : d.fv P (modP.mk P.1 d.1.N ⟨e P, he P⟩) = 1 := (d.fv_mk P _).trans (hf1 P)
  rw [h, LinearMap.zero_apply] at h1
  haveI := P.1.isPrime
  exact zero_ne_one h1

def upL (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) (q : 𝓞 E) (x : d.lv P) : DecoSet (E := E) (n := n) (ST := ST) (SG := SG) := d.up P q (modP.rep x)

abbrev lk (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) : Type := modP P.1 (d.1.kerAt P)

theorem kerAt_lattice (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) : Submodule.IsLattice E (d.1.kerAt P) := by
  obtain ⟨p, hp, hp0⟩ : ∃ p ∈ P.1.asIdeal, p ≠ 0 := by
    by_contra H
    push Not at H
    exact P.1.ne_bot ((Submodule.eq_bot_iff _).2 H)
  exact lattice_of_smul d.2.lat d.2.lat (fun x hx => ((d.2.mem_kerAt P x).1 hx).1) hp0
    fun x hx => d.2.smul_mem_kerAt P hp hx

theorem kerAt_full_lattice (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) :
    Submodule.IsFullLattice E (d.1.kerAt P) := by
  letI := d.kerAt_lattice P
  obtain ⟨p, hp, hp0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot P.1.ne_bot
  refine { span_eq_top := top_unique ?_ }
  rw [← (rec_deco_full_lattice d).span_eq_top, Submodule.span_le]
  exact fun x hx => rec_mem_span_of_smul_mem (d.1.kerAt P) hp0 (d.2.smul_mem_kerAt P hp hx)

theorem lk_finrank (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) :
    Module.finrank (𝓞 E ⧸ P.1.asIdeal) (d.lk P) = n :=
  finrank_modP P.1 (d.kerAt_full_lattice P)

def e1 (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) : Sp E n := d.2.exists_dualBasis.choose P

theorem first_raising_mem_equivariant (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) : d.e1 P ∈ d.1.N := d.2.exists_dualBasis.choose_spec.1 P

theorem functional_firstBasis_eq_one (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) : d.1.f P (d.e1 P) = 1 := d.2.exists_dualBasis.choose_spec.2.1 P


open Classical in
def te (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) (q : 𝓞 E) : d.lk P :=
  if h : q • d.e1 P ∈ d.1.kerAt P then modP.mk P.1 (d.1.kerAt P) ⟨_, h⟩ else 0

theorem te_ne (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) {q : 𝓞 E} (hq : q ∈ P.1.asIdeal) (hq2 : q ∉ P.1.asIdeal ^ 2) :
    d.te P q ≠ 0 := by
  have hm : q • d.e1 P ∈ d.1.kerAt P := d.2.smul_mem_kerAt P hq (d.first_raising_mem_equivariant P)
  unfold te
  rw [dite_eq_left hm]
  intro h0
  have h1 : q • d.e1 P ∈ P.1.asIdeal • d.1.kerAt P := by
    have := (Submodule.Quotient.mk_eq_zero _).1 h0
    exact (Submodule.mem_smul_top_iff _ _ _).1 this
  obtain ⟨a, ha, r, hr, har⟩ := exists_inv_unif P.1 hq hq2
  have h2 := inv_smul_mem ha h1
  have h3 : a • q • d.e1 P = r • d.e1 P := by
    rw [← algebraMap_smul E q, smul_smul, mul_comm, har, algebraMap_smul]
  rw [h3, d.2.mem_kerAt, d.2.f_smul P r _ (le_locP _ _ (d.first_raising_mem_equivariant P)), d.functional_firstBasis_eq_one, mul_one] at h2
  exact hr (Ideal.Quotient.eq_zero_iff_mem.1 h2.2)

def dnL (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) (g : Module.Dual (𝓞 E ⧸ P.1.asIdeal) (d.lk P)) : DecoSet (E := E) (n := n) (ST := ST) (SG := SG) :=
  d.dn P (modP.ext P.1 (d.1.kerAt P) g)

end DecoSet

end LevT

section MoveLemmas

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

theorem modP.mk_osmul (P : HeightOneSpectrum (𝓞 E)) (M : Submodule (𝓞 E) (Sp E n)) (g : Module.Dual (𝓞 E ⧸ P.asIdeal) (modP P M))
    (a : 𝓞 E) (x : ↥M) : g (modP.mk P M (a • x)) = Ideal.Quotient.mk P.asIdeal a * g (modP.mk P M x) := by
  have e : a • modP.mk P M x = (Ideal.Quotient.mk P.asIdeal a) • modP.mk P M x :=
    (algebraMap_smul (𝓞 E ⧸ P.asIdeal) a (modP.mk P M x)).symm
  rw [map_smul, e, map_smul, smul_eq_mul]

theorem modP.ext_spec (P : HeightOneSpectrum (𝓞 E)) (M : Submodule (𝓞 E) (Sp E n)) (g : Module.Dual (𝓞 E ⧸ P.asIdeal) (modP P M))
    (y : Sp E n) {s : 𝓞 E} (hs : s ∉ P.asIdeal) (hy : s • y ∈ M) :
    Ideal.Quotient.mk P.asIdeal s * modP.ext P M g y = g (modP.mk P M ⟨s • y, hy⟩) := by
  have hex : ∃ s : 𝓞 E, s ∉ P.asIdeal ∧ s • y ∈ M := ⟨s, hs, hy⟩
  unfold modP.ext
  rw [dite_eq_left hex]
  have htP : hex.choose ∉ P.asIdeal := hex.choose_spec.1
  have htM : hex.choose • y ∈ M := hex.choose_spec.2
  have key : Ideal.Quotient.mk P.asIdeal hex.choose * g (modP.mk P M ⟨s • y, hy⟩) =
      Ideal.Quotient.mk P.asIdeal s * g (modP.mk P M ⟨hex.choose • y, htM⟩) := by
    rw [← modP.mk_osmul, ← modP.mk_osmul]
    congr 2
    exact Subtype.ext (smul_comm hex.choose s y)
  haveI := P.isMaximal
  letI := Ideal.Quotient.field P.asIdeal
  have hu : IsUnit (Ideal.Quotient.mk P.asIdeal hex.choose) :=
    isUnit_iff_ne_zero.mpr fun h0 => htP (Ideal.Quotient.eq_zero_iff_mem.mp h0)
  calc Ideal.Quotient.mk P.asIdeal s * (Ring.inverse (Ideal.Quotient.mk P.asIdeal hex.choose) *
        g (modP.mk P M ⟨hex.choose • y, htM⟩))
      = Ring.inverse (Ideal.Quotient.mk P.asIdeal hex.choose) *
        (Ideal.Quotient.mk P.asIdeal s * g (modP.mk P M ⟨hex.choose • y, htM⟩)) := by ring
    _ = Ring.inverse (Ideal.Quotient.mk P.asIdeal hex.choose) *
        (Ideal.Quotient.mk P.asIdeal hex.choose * g (modP.mk P M ⟨s • y, hy⟩)) := by rw [key]
    _ = g (modP.mk P M ⟨s • y, hy⟩) := by rw [← mul_assoc, Ring.inverse_mul_cancel _ hu, one_mul]

theorem modP.ext_of_mem (P : HeightOneSpectrum (𝓞 E)) (M : Submodule (𝓞 E) (Sp E n)) (g : Module.Dual (𝓞 E ⧸ P.asIdeal) (modP P M))
    (x : ↥M) : modP.ext P M g x.1 = g (modP.mk P M x) := by
  have h1 : (1 : 𝓞 E) ∉ P.asIdeal := fun h => P.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr h)
  have h := modP.ext_spec P M g x.1 h1 (by rw [one_smul]; exact x.2)
  rw [map_one, one_mul] at h
  rw [h]
  congr 2
  exact Subtype.ext (one_smul _ _)

theorem modP.ext_funAt (P : HeightOneSpectrum (𝓞 E)) (M : Submodule (𝓞 E) (Sp E n)) (g : Module.Dual (𝓞 E ⧸ P.asIdeal) (modP P M)) :
    FunAt P M (modP.ext P M g) := by
  refine ⟨?_, ?_, ?_⟩
  · intro x hx y hy
    obtain ⟨s, hs, hsx⟩ := (mem_locP P M x).1 hx
    obtain ⟨t, ht, hty⟩ := (mem_locP P M y).1 hy
    have hst : s * t ∉ P.asIdeal := fun h => (P.isPrime.mem_or_mem h).elim hs ht
    have h1 : (s * t) • x ∈ M := by rw [mul_comm, mul_smul]; exact M.smul_mem t hsx
    have h2 : (s * t) • y ∈ M := by rw [mul_smul]; exact M.smul_mem s hty
    have h3 : (s * t) • (x + y) ∈ M := by rw [smul_add]; exact M.add_mem h1 h2
    apply mul_left_cancel₀ (mk_ne_zero hst)
    rw [mul_add, modP.ext_spec P M g _ hst h3, modP.ext_spec P M g _ hst h1, modP.ext_spec P M g _ hst h2, ← map_add (f := _), ← map_add (f := _)]
    congr 2
    exact Subtype.ext (smul_add _ _ _)
  · intro a x hx
    obtain ⟨s, hs, hsx⟩ := (mem_locP P M x).1 hx
    have h1 : s • a • x ∈ M := by rw [smul_comm]; exact M.smul_mem a hsx
    apply mul_left_cancel₀ (mk_ne_zero hs)
    rw [modP.ext_spec P M g _ hs h1, mul_left_comm, modP.ext_spec P M g _ hs hsx, ← modP.mk_osmul]
    congr 2
    exact Subtype.ext (smul_comm _ _ _)
  · intro x hx
    unfold modP.ext
    rw [dite_eq_right fun h => hx ((mem_locP P M x).2 h)]

namespace DecoSet

end DecoSet

end MoveLemmas

private theorem rec_intDel_full {K : Type} [Field K] [NumberField K] [StarRing K]
    (S : GSD K) (h : S.Ok) (hD : ∀ d, Submodule.IsFullLattice K (S.Del d)) :
    Submodule.IsFullLattice K S.intDel := by
  classical
  let : Fintype S.Cl := h.fintypeCl
  have hfg : S.intDel.FG := by
    let e := S.coordOf h S.outSec
    apply Submodule.fg_of_fg_map_injective (e.toLinearMap.restrictScalars (𝓞 K)) e.injective
    change (S.intDel.map ((S.coordOf h S.outSec).toLinearMap.restrictScalars (𝓞 K))).FG
    rw [S.map_intDel h S.outSec]
    exact (Formalism.DivisionValues.ValuationLatticeField.valLatF_isLattice _
      (S.toCSD h).I_injective _ fun c => (hD (S.outSec.rep c)).toIsLattice).fg
  let := Submodule.IsLattice.of_fg K hfg
  refine { span_eq_top := top_unique ?_ }
  intro φ _
  have hex (c : S.Cl) : ∃ a : 𝓞 K, a ≠ 0 ∧
      a • (φ : S.D → S.V) (S.outSec.rep c) ∈ S.Del (S.outSec.rep c) := by
    have hs : (φ : S.D → S.V) (S.outSec.rep c) ∈
        Submodule.span K (S.Del (S.outSec.rep c) : Set S.V) := by
      rw [(hD (S.outSec.rep c)).span_eq_top]
      exact Submodule.mem_top
    obtain ⟨a, ha⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors (𝓞 K)) K _ _ hs
    rw [Submodule.span_eq] at ha
    exact ⟨a, nonZeroDivisors.coe_ne_zero a, ha⟩
  choose a ha ha_mem using hex
  apply rec_mem_span_of_smul_mem S.intDel (a := ∏ c, a c)
    (Finset.prod_ne_zero_iff.mpr fun c _ => ha c)
  apply (S.mem_intDel_iff h S.outSec _).mpr
  intro c
  change (∏ c', a c') • (φ : S.D → S.V) (S.outSec.rep c) ∈ S.Del (S.outSec.rep c)
  rw [← Finset.mul_prod_erase Finset.univ a (Finset.mem_univ c), mul_comm, mul_smul]
  exact (S.Del (S.outSec.rep c)).smul_mem _ (ha_mem c)

section FormT

variable {X : Fields} {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 X.E))}

theorem diagonalTwist_one (P : ST) (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)) : d.dia1 P 1 = d := by
  classical
  unfold DecoSet.dia1
  rw [← DecoSet.dia_smul_def, Pi.mulSingle_one, one_smul]

theorem diagonalTwist_mul (P : ST) (a b : (𝓞 X.E ⧸ P.1.asIdeal)ˣ) (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)) :
    d.dia1 P (a * b) = (d.dia1 P b).dia1 P a := by
  classical
  unfold DecoSet.dia1
  first
  | rw [← DecoSet.dia_smul_def, ← DecoSet.dia_smul_def, ← DecoSet.dia_smul_def, Pi.mulSingle_mul, mul_smul]

theorem diagonalTwist_injective (P : ST) (a : (𝓞 X.E ⧸ P.1.asIdeal)ˣ) {d d' : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)} (h : d.dia1 P a = d'.dia1 P a) :
    d = d' := by
  unfold DecoSet.dia1 at h
  rw [← DecoSet.dia_smul_def, ← DecoSet.dia_smul_def] at h
  exact MulAction.injective _ h

theorem functional_diagonalTwist (P : ST) (a : (𝓞 X.E ⧸ P.1.asIdeal)ˣ) (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)) :
    (d.dia1 P a).fv P = (a : 𝓞 X.E ⧸ P.1.asIdeal) • d.fv P := by
  classical
  apply LinearMap.ext
  intro z
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  show ((Pi.mulSingle P a : DiaG (E := X.E) (ST := ST)) P).1 * d.1.f P x.1 = (a : 𝓞 X.E ⧸ P.1.asIdeal) * d.1.f P x.1
  rw [Pi.mulSingle_eq_same]

theorem rec_lv_smul (g : UF X.E n × GLG (E := X.E) (n := n) (SG := SG)) (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)) (P : ST) :
    ∃ e : d.lv P ≃ₗ[𝓞 X.E ⧸ P.1.asIdeal] (g • d).lv P, d.fv P = ((g • d).fv P).comp e.toLinearMap := by
  refine ⟨modP.map P.1 d.1.N g.1.1, ?_⟩
  apply LinearMap.ext
  intro z
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  show d.1.f P x.1 = d.1.f P (g.1.1.symm (g.1.1 x.1))
  rw [LinearEquiv.symm_apply_apply]

theorem rec_lv_of_eq {d₁ d₂ : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)} (g : UF X.E n × GLG (E := X.E) (n := n) (SG := SG)) (h : g • d₂ = d₁) (P : ST) :
    ∃ e : d₂.lv P ≃ₗ[𝓞 X.E ⧸ P.1.asIdeal] d₁.lv P, d₂.fv P = (d₁.fv P).comp e.toLinearMap := by
  subst h
  exact rec_lv_smul g d₂ P

variable (C : CoefPk X n (DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG))) (Λ : LevFam X.E X.K n SG)

def repD (c : (formGSD C Λ).Cl) : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG) := (formGSD C Λ).outSec.rep c

def clsD (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)) : (formGSD C Λ).Cl := (formGSD C Λ).cls d

theorem clsD_repD (c : (formGSD C Λ).Cl) : clsD C Λ (repD C Λ c) = c := (formGSD C Λ).outSec.spec c

theorem class_diagonalTwist_congr (P : ST) (a : (𝓞 X.E ⧸ P.1.asIdeal)ˣ) {d d' : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)} (h : clsD C Λ d = clsD C Λ d') :
    clsD C Λ (d.dia1 P a) = clsD C Λ (d'.dia1 P a) := by
  obtain ⟨g, hg⟩ := ((formGSD C Λ).cls_eq_iff _ _).mp h
  refine ((formGSD C Λ).cls_eq_iff _ _).mpr ⟨g, ?_⟩
  rw [← hg]
  exact (DecoSet.dia_smul _ (FormG.incl Λ g) d').symm

def dilD (P : ST) (a : (𝓞 X.E ⧸ P.1.asIdeal)ˣ) (c : (formGSD C Λ).Cl) : (formGSD C Λ).Cl :=
  clsD C Λ ((repD C Λ c).dia1 P a)

theorem dilD_one (P : ST) (c : (formGSD C Λ).Cl) : dilD C Λ P 1 c = c := by
  unfold dilD
  rw [diagonalTwist_one, clsD_repD]

theorem dilD_mul (P : ST) (a b : (𝓞 X.E ⧸ P.1.asIdeal)ˣ) (c : (formGSD C Λ).Cl) :
    dilD C Λ P (a * b) c = dilD C Λ P a (dilD C Λ P b c) := by
  unfold dilD
  rw [diagonalTwist_mul]
  exact class_diagonalTwist_congr C Λ P a (clsD_repD C Λ _).symm

theorem dilD_fv (P : ST) (a : (𝓞 X.E ⧸ P.1.asIdeal)ˣ) (c : (formGSD C Λ).Cl) :
    ∃ e : (repD C Λ (dilD C Λ P a c)).lv P ≃ₗ[𝓞 X.E ⧸ P.1.asIdeal] (repD C Λ c).lv P,
      (repD C Λ (dilD C Λ P a c)).fv P = (a : 𝓞 X.E ⧸ P.1.asIdeal) • ((repD C Λ c).fv P).comp e.toLinearMap := by
  obtain ⟨g, hg⟩ := ((formGSD C Λ).cls_eq_iff (repD C Λ (dilD C Λ P a c)) ((repD C Λ c).dia1 P a)).mp
    (clsD_repD C Λ _)
  have hg' : (FormG.incl Λ g)⁻¹ • repD C Λ (dilD C Λ P a c) = (repD C Λ c).dia1 P a := by
    rw [inv_smul_eq_iff]
    exact hg.symm
  obtain ⟨e, he⟩ := rec_lv_of_eq _ hg' P
  refine ⟨e, ?_⟩
  rw [he, functional_diagonalTwist]
  first
  | rfl

theorem stabilizer_diagonalTwist (P : ST) (a : (𝓞 X.E ⧸ P.1.asIdeal)ˣ) (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)) :
    MulAction.stabilizer (formGSD C Λ).G (d.dia1 P a) = MulAction.stabilizer (formGSD C Λ).G d := by
  ext g
  have hc : g • d.dia1 P a = (g • d).dia1 P a := (DecoSet.dia_smul _ (FormG.incl Λ g) d).symm
  rw [MulAction.mem_stabilizer_iff, MulAction.mem_stabilizer_iff, hc]
  exact ⟨diagonalTwist_injective P a, fun h => by rw [h]⟩

theorem dilD_stab (P : ST) (a : (𝓞 X.E ⧸ P.1.asIdeal)ˣ) (c : (formGSD C Λ).Cl) :
    Nat.card (MulAction.stabilizer (formGSD C Λ).G (repD C Λ (dilD C Λ P a c))) =
      Nat.card (MulAction.stabilizer (formGSD C Λ).G (repD C Λ c)) := by
  obtain ⟨g, hg⟩ := ((formGSD C Λ).cls_eq_iff (repD C Λ (dilD C Λ P a c)) ((repD C Λ c).dia1 P a)).mp
    (clsD_repD C Λ _)
  rw [← hg, MulAction.stabilizer_smul_eq_stabilizer_map_conj, stabilizer_diagonalTwist,
    Subgroup.card_map_of_injective (MulAut.conj g).injective]

theorem formGSD_intOf_span (hX : X.Ok) (hC : C.Eqv) (N : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG) → Submodule (𝓞 X.K) C.V)
    (hs : ∀ (a : UF X.E n × GLG (E := X.E) (n := n) (SG := SG)) (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)),
      N (a • d) = (N d).map ((C.rho a.1).restrictScalars (𝓞 X.K)))
    (hN : ∀ d, Submodule.IsFullLattice X.K (N d)) :
    Submodule.span X.K ((formGSD C Λ).intOf N : Set (formGSD C Λ).EqFun) = ⊤ := by
  let C' : CoefPk X n (DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)) := { C with Del := N }
  have h := rec_intDel_full (formGSD C' Λ) (formGSD_ok C' Λ hX ⟨hC.nab_smul, hs, hC.inv⟩) hN
  exact h.span_eq_top

end FormT

theorem rec_N_even (R : Ranks) (j : ℕ) : ∃ a : ℕ, R.N j = 2 * a := by
  obtain ⟨a, ha⟩ := R.k_even
  obtain ⟨b, hb⟩ := R.t_odd
  refine ⟨a + j * (b + 1), ?_⟩
  show R.k + j * (R.t + 1) = _
  rw [ha, hb]
  ring

theorem rec_sInt (R : Ranks) (hc : HCParam R) (i : Fin R.m) :
    (∃ a : ℤ, sExp R (hc.e i) (i.1 + 1) = a) ∧ (∃ a : ℤ, sExp' R (hc.e i) (i.1 + 1) = a) := by
  obtain ⟨z, hz⟩ := hc.e_int i
  obtain ⟨a, ha⟩ := rec_N_even R i.1
  obtain ⟨b, hb⟩ := rec_N_even R (i.1 + 1)
  refine ⟨⟨z - a, ?_⟩, ⟨z - b, ?_⟩⟩
  · unfold sExp; rw [Nat.add_sub_cancel, ha, hz]; push_cast; ring
  · unfold sExp'; rw [hb, hz]; push_cast; ring

section Mem

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)
  (Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs)

@[reducible] def stepGSD (u : Pr.Word) (j : ℕ) : GSD X.K := formGSD (colVal W u j (Pr.vT u) Pr.vGs) (Λ j)

theorem stepOk (hX : X.Ok) (u : Pr.Word) (j : ℕ) : (stepGSD W Λ u j).Ok :=
  formGSD_ok _ _ hX (colVal_eqv W hX u j _ _)

theorem stepRat (hX : X.Ok) (u : Pr.Word) (j : ℕ) : (stepGSD W Λ u j).Rat :=
  formGSD_rat hX _ _ (roundPk_ratP _ _ hX)

def stepEv (σ₀ : X.K →+* ℂ) (hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x)) (u : Pr.Word) (j : ℕ) :
    (stepGSD W Λ u j).Ev σ₀ :=
  roundEv σ₀ hσ (W.lamTrue u j) (fun d => d.1.Lsh) (Λ j)

abbrev StCl (u : Pr.Word) (j : ℕ) : Type := (stepGSD W Λ u j).Cl

abbrev StStab (u : Pr.Word) (j : ℕ) (c : StCl W Λ u j) : Type :=
  MulAction.stabilizer (stepGSD W Λ u j).G ((stepGSD W Λ u j).outSec.rep c)


end Mem

section Glob

variable {X : Fields} {Pr : Primes X} {R : Ranks}

structure DetChr (X : Fields) (m : ℕ) where
  mu : Fin m → Formalism.L2.DIV.Chr X.F X.E X.K
  chi : Formalism.L2.DIV.Chr X.F X.E X.K

namespace DetChr

variable {m : ℕ} (Dc : DetChr X m)

def muAt (i : ℕ) : Formalism.L2.DIV.Chr X.F X.E X.K := if h : i < m then Dc.mu ⟨i, h⟩ else 1

def Unit (σ₀ : X.K →+* ℂ) : Prop := (∀ j x, ‖σ₀ ((Dc.mu j x : X.Kˣ) : X.K)‖ = 1) ∧ ∀ x, ‖σ₀ ((Dc.chi x : X.Kˣ) : X.K)‖ = 1

theorem muAt_unit {σ₀ : X.K →+* ℂ} (h : Dc.Unit σ₀) (i : ℕ) (x : (Formalism.L2.DIV.AfE X.F X.E)ˣ) :
    ‖σ₀ ((Dc.muAt i x : X.Kˣ) : X.K)‖ = 1 := by
  unfold muAt
  split_ifs with hi
  · exact h.1 _ x
  · first
    | simp

end DetChr

theorem rec_norm_tilde {ξ : Formalism.L2.DIV.Chr X.F X.E X.K} (σ₀ : X.K →+* ℂ) (hξ : ∀ x, ‖σ₀ ((ξ x : X.Kˣ) : X.K)‖ = 1)
    (σ : X.E →ₐ[X.F] X.E) (z : (Formalism.L2.DIV.h90 σ).range) : ‖σ₀ ((Formalism.L2.DIV.tilde σ ξ z : X.Kˣ) : X.K)‖ = 1 := by
  obtain ⟨x, hx⟩ := (Formalism.L2.DIV.h90 σ).rangeRestrict_surjective z
  by_cases h : (Formalism.L2.DIV.h90 σ).ker ≤ ξ.ker
  · have e : Formalism.L2.DIV.tilde σ ξ ((Formalism.L2.DIV.h90 σ).rangeRestrict x) = ξ x := by
      unfold Formalism.L2.DIV.tilde
      rw [dite_eq_left h]
      exact MonoidHom.liftOfRightInverse_comp_apply _ _ _ _ x
    rw [← hx, e]
    exact hξ x
  · have e : Formalism.L2.DIV.tilde σ ξ z = 1 := by
      unfold Formalism.L2.DIV.tilde
      rw [dite_eq_right h]
      rfl
    rw [e]
    simp

theorem rec_norm_detTw {ξ : Formalism.L2.DIV.Chr X.F X.E X.K} (σ₀ : X.K →+* ℂ) (hξ : ∀ x, ‖σ₀ ((ξ x : X.Kˣ) : X.K)‖ = 1)
    (σ : X.E →ₐ[X.F] X.E) {n : ℕ} (g : GL (Fin n) (Formalism.L2.DIV.AfE X.F X.E)) :
    ‖σ₀ ((Formalism.L2.DIV.detTw σ ξ g : X.Kˣ) : X.K)‖ = 1 := by
  unfold Formalism.L2.DIV.detTw
  split_ifs with h
  · exact rec_norm_tilde σ₀ hξ σ _
  · simp


variable (W : Wts X Pr.Word R) in
structure ChainGlob (σ₀ : X.K →+* ℂ) where
  hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x)
  chr : DetChr X R.m
  chr_unit : chr.Unit σ₀

  sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)

  S : Set ℕ

  ι : Type
  [ιFin : Fintype ι]

  mu : ι → Formalism.L2.DIV.Tup X.F X.E X.K S

  L : ∀ a, ChIdx X Pr R (QE sel (mu a : Formalism.L2.DIV.Chr X.F X.E X.K))
  twOk : ∀ a u j, (chF W sel (mu a) (L a) u j).Ok

attribute [instance] ChainGlob.ιFin


variable {W : Wts X Pr.Word R} {σ₀ : X.K →+* ℂ}


end Glob

section Mem2

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)
  (Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs)


set_option linter.unusedVariables false in
@[irreducible] def recDGamAll (Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs) {σ₀ : X.K →+* ℂ} (hX : X.Ok) (G : ChainGlob W σ₀) : ℕ := dGamAut X R

variable {W Λ}

theorem recDGamAll_eq {σ₀ : X.K →+* ℂ} (hX : X.Ok) (G : ChainGlob W σ₀) : recDGamAll W Λ hX G = dGamAut X R := by
  first
  | (unfold recDGamAll; rfl)

theorem recDGamAll_pos {σ₀ : X.K →+* ℂ} (hX : X.Ok) (G : ChainGlob W σ₀) : 0 < recDGamAll W Λ hX G := by
  rw [recDGamAll_eq hX G]
  exact dGamAut_pos hX

theorem recDGamAll_dvd {σ₀ : X.K →+* ℂ} (hX : X.Ok) (G : ChainGlob W σ₀) (u : Pr.Word) (j : ℕ) (hj : j ≤ R.m)
    (c : StCl W Λ u j) : Nat.card (StStab W Λ u j c) ∣ recDGamAll W Λ hX G := by
  rw [recDGamAll_eq hX G]
  exact formGSD_stab_dvd_dGamAut hX (by first
      | (show R.k + j * (R.t + 1) ≤ R.k + R.m * (R.t + 1); exact Nat.add_le_add_left (Nat.mul_le_mul_right _ hj) _)) _ _ _


variable (W Λ) in
def repPt (hc : Formalism.BasicNotions.CMData X.F X.E) (u : Pr.Word) (j : ℕ) (c : StCl W Λ u j) : GL (Fin (R.N j)) (Formalism.L2.DIV.AfE X.F X.E) :=
  letI : NeZero (R.N j) := ⟨(R.N_pos j).ne'⟩
  ((ptOf hc (R.N j) (Pr.vT u) Pr.vGs ((stepGSD W Λ u j).outSec.rep c) : GL (Fin (R.N j)) (X.E ⊗[X.F] Formalism.L2.Herm.Af X.F)))


open Classical in
def rhoK (W : Wts X Pr.Word R) (Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs)
    (Dc : DetChr X R.m) (u : Pr.Word) (i : ℕ) (c : StCl W Λ u i) : X.Kˣ :=
  if hc : Formalism.BasicNotions.CMData X.F X.E then
    (Formalism.L2.DIV.detTw hc.sig (Dc.muAt i) (repPt W Λ hc u i c))⁻¹ *
      (Formalism.L2.DIV.detTw hc.sig Dc.chi (repPt W Λ hc u i c)) ^ (-((R.N (i + 1) / 2 : ℕ) : ℤ))
  else 1


open Classical in
def rhoK' (W : Wts X Pr.Word R) (Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs)
    (Dc : DetChr X R.m) (u : Pr.Word) (i : ℕ) (c : StCl W Λ u (i + 1)) : X.Kˣ :=
  if hc : Formalism.BasicNotions.CMData X.F X.E then
    Formalism.L2.DIV.detTw hc.sig (Dc.muAt i) (repPt W Λ hc u (i + 1) c) *
      (Formalism.L2.DIV.detTw hc.sig Dc.chi (repPt W Λ hc u (i + 1) c)) ^ (((R.N i / 2 : ℕ) : ℤ))
  else 1

theorem rec_norm_units (σ₀ : X.K →+* ℂ) {a b : X.Kˣ} (ha : ‖σ₀ (a : X.K)‖ = 1) (hb : ‖σ₀ (b : X.K)‖ = 1) (z : ℤ) :
    ‖σ₀ ((a⁻¹ * b ^ z : X.Kˣ) : X.K)‖ = 1 ∧ ‖σ₀ ((a * b ^ z : X.Kˣ) : X.K)‖ = 1 := by
  have key : ∀ (c : X.Kˣ), ‖σ₀ (c : X.K)‖ = 1 → ∀ z : ℤ, ‖σ₀ ((c ^ z : X.Kˣ) : X.K)‖ = 1 := by
    intro c hc z
    rw [Units.val_zpow_eq_zpow_val, map_zpow₀, norm_zpow, hc, _root_.one_zpow]
  have hai : ‖σ₀ ((a⁻¹ : X.Kˣ) : X.K)‖ = 1 := by
    rw [Units.val_inv_eq_inv_val, map_inv₀, norm_inv, ha, inv_one]
  refine ⟨?_, ?_⟩
  · rw [Units.val_mul, map_mul, norm_mul, hai, key b hb z, one_mul]
  · rw [Units.val_mul, map_mul, norm_mul, ha, key b hb z, one_mul]

theorem rhoK_norm {σ₀ : X.K →+* ℂ} (G : ChainGlob W σ₀) (u : Pr.Word) (i : ℕ) (c : StCl W Λ u i) :
    ‖σ₀ (rhoK W Λ G.chr u i c : X.K)‖ = 1 := by
  unfold rhoK
  split_ifs with hc
  · exact (rec_norm_units σ₀ (rec_norm_detTw σ₀ (fun x => G.chr.muAt_unit G.chr_unit i x) hc.sig _)
      (rec_norm_detTw σ₀ G.chr_unit.2 hc.sig _) _).1
  · simp

theorem rhoK'_norm {σ₀ : X.K →+* ℂ} (G : ChainGlob W σ₀) (u : Pr.Word) (i : ℕ) (c : StCl W Λ u (i + 1)) :
    ‖σ₀ (rhoK' W Λ G.chr u i c : X.K)‖ = 1 := by
  unfold rhoK'
  split_ifs with hc
  · exact (rec_norm_units σ₀ (rec_norm_detTw σ₀ (fun x => G.chr.muAt_unit G.chr_unit i x) hc.sig _)
      (rec_norm_detTw σ₀ G.chr_unit.2 hc.sig _) _).2
  · simp


variable (W) in
def sSharpC (u : Pr.Word) (i : ℕ) (τ : X.Tau) : ℤ := ⌊sExp' R ((RowPar.of (W.hc u τ)).eAt i) (i + 1)⌋


variable (W) in
def sDivC (u : Pr.Word) (i : ℕ) (τ : X.Tau) : ℤ := ⌊sExp R ((RowPar.of (W.hc u τ)).eAt i) (i + 1)⌋

def dePow (σ₀ : X.K →+* ℂ) (n : ℕ) (e : X.Tau → ℤ) (y : FrS X σ₀ n) : ℂ := ∏ τ, deFr y τ ^ e τ


variable (W Λ) in
structure ChainArg {σ₀ : X.K →+* ℂ} (G : ChainGlob W σ₀) (u : Pr.Word) where
  kk : ∀ i, ClsKer (stepGSD W Λ u i) (stepGSD W Λ u (i + 1))
  unf : ∀ i, StCl W Λ u i → StCl W Λ u (i + 1) → ((FrS X σ₀ (R.N i) → ℂ) →ₗ[ℂ] (FrS X σ₀ (R.N (i + 1)) → ℂ))
  unf_ev : ∀ i (L : StCl W Λ u i) (L' : StCl W Λ u (i + 1)) (x : (stepGSD W Λ u i).V),
    mulFun (fun y' => (dePow σ₀ (R.N (i + 1)) (sDivC W u i) y')⁻¹)
        (unf i L L' (mulFun (dePow σ₀ (R.N i) (sSharpC W u i)) ((stepEv W Λ σ₀ G.hσ u i).ev x))) =
      (σ₀ (rhoK W Λ G.chr u i L : X.K) * σ₀ (rhoK' W Λ G.chr u i L' : X.K))⁻¹ •
        (stepEv W Λ σ₀ G.hσ u (i + 1)).ev
          ((kk i).k ((stepGSD W Λ u i).outSec.rep L) ((stepGSD W Λ u (i + 1)).outSec.rep L') x)

def recUnf {σ₀ : X.K →+* ℂ} (G : ChainGlob W σ₀) (u : Pr.Word) (kk : ∀ i, ClsKer (stepGSD W Λ u i) (stepGSD W Λ u (i + 1))) (i : ℕ)
    (L : StCl W Λ u i) (L' : StCl W Λ u (i + 1)) : (FrS X σ₀ (R.N i) → ℂ) →ₗ[ℂ] (FrS X σ₀ (R.N (i + 1)) → ℂ) :=
  (σ₀ (rhoK W Λ G.chr u i L : X.K) * σ₀ (rhoK' W Λ G.chr u i L' : X.K))⁻¹ •
    ((mulFun (dePow σ₀ (R.N (i + 1)) (sDivC W u i))).comp
      (((stepEv W Λ σ₀ G.hσ u i).extend ((stepEv W Λ σ₀ G.hσ u (i + 1)).ev.comp
        ((kk i).k ((stepGSD W Λ u i).outSec.rep L) ((stepGSD W Λ u (i + 1)).outSec.rep L')))).comp
          (mulFun fun y => (dePow σ₀ (R.N i) (sSharpC W u i) y)⁻¹)))

def recChain (hX : X.Ok) (σ₀ : X.K →+* ℂ) (G : ChainGlob W σ₀) (u : Pr.Word) (A : ChainArg W Λ G u) :
    ColumnChain R X.Tau (W.hc u) where
  cls := StCl W Λ u
  clsFin := fun i => (stepOk W Λ hX u i).fintypeCl
  stab := StStab W Λ u
  stabGrp := fun _ _ => inferInstance
  stabFin := fun i c => (stepOk W Λ hX u i).fin_stab _
  DGam := recDGamAll W Λ hX G
  DGam_pos := recDGamAll_pos hX G
  dvd_DGam := fun j hj c => recDGamAll_dvd hX G u j hj c
  Y := fun i => FrS X σ₀ (R.N i)
  de := fun _ y τ => deFr y τ
  de_ne := fun _ y τ => (y.2 τ).ne_zero
  rhoDet := fun i c => σ₀ (rhoK W Λ G.chr u i c : X.K)
  rhoDet' := fun i c => σ₀ (rhoK' W Λ G.chr u i c : X.K)
  rho_norm := fun i _ c => rhoK_norm G u i c
  rho'_norm := fun i _ c => rhoK'_norm G u i c
  unf := A.unf
  sSharp := sSharpC W u
  sSharp_eq := fun i h τ => by
    obtain ⟨a, ha⟩ := (rec_sInt R (W.hc u τ) ⟨i, h⟩).2
    have e : (RowPar.of (W.hc u τ)).eAt i = (W.hc u τ).e ⟨i, h⟩ := by
      unfold RowPar.eAt
      rw [dite_eq_left h]
      rfl
    unfold sSharpC
    rw [e]
    simp only at ha
    rw [ha, Int.floor_intCast]
  sDiv := sDivC W u
  sDiv_eq := fun i h τ => by
    obtain ⟨a, ha⟩ := (rec_sInt R (W.hc u τ) ⟨i, h⟩).1
    have e : (RowPar.of (W.hc u τ)).eAt i = (W.hc u τ).e ⟨i, h⟩ := by
      unfold RowPar.eAt
      rw [dite_eq_left h]
      rfl
    unfold sDivC
    rw [e]
    simp only at ha
    rw [ha, Int.floor_intCast]

structure AtTNum where
  Dstar : ℝ
  Dstar_pos : 0 < Dstar
  GamP : ℝ
  one_lt_gammaP : 1 < GamP


variable (W Λ) in
def duStarC (u : Pr.Word) : ℕ :=
  Nat.card (formGSD (colVal W u 0 ∅ Pr.vGs) (Λ 0)).Cl * Module.finrank X.K (colVal W u 0 (∅ : Finset _) Pr.vGs).V

theorem duStarC_pos (hX : X.Ok) (u : Pr.Word) : 0 < duStarC W Λ u := by
  have : NeZero (R.N 0) := ⟨(R.N_pos 0).ne'⟩
  have h1 : Finite (formGSD (colVal W u 0 ∅ Pr.vGs) (Λ 0)).Cl := (formGSD_ok _ _ hX (colVal_eqv W hX u 0 _ _)).fin_orb
  have h2 : Nonempty (formGSD (colVal W u 0 ∅ Pr.vGs) (Λ 0)).Cl :=
    ⟨(formGSD (colVal W u 0 ∅ Pr.vGs) (Λ 0)).cls (DecoSet.base X.E (R.N 0) ∅ Pr.vGs)⟩
  exact Nat.mul_pos Nat.card_pos (CoefPk.finrank_pos _)

theorem stepFi_fd (hX : X.Ok) (σ₀ : X.K →+* ℂ) (hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x)) (u : Pr.Word) (j : ℕ) :
    FiniteDimensional ℂ (stepEv W Λ σ₀ hσ u j).Fi := by
  rw [← (stepEv W Λ σ₀ hσ u j).span_basis ((stepGSD W Λ u j).hB (stepOk W Λ hX u j))]
  exact FiniteDimensional.span_of_finite ℂ (Set.finite_range _)

theorem step_opOn_dia (σ₀ : X.K →+* ℂ) (hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x)) (u : Pr.Word) (j : ℕ)
    (P : {P // P ∈ Pr.vT u}) (a : (𝓞 X.E ⧸ P.1.asIdeal)ˣ) (φ : (stepGSD W Λ u j).EqFun) :
    (stepEv W Λ σ₀ hσ u j).opOn (DecoSet.dia1 P a) ((stepEv W Λ σ₀ hσ u j).emb φ) =
      (stepEv W Λ σ₀ hσ u j).emb (diamondOperatorOnForms' (colVal W u j (Pr.vT u) Pr.vGs) (Λ j) P a φ) := by
  funext c
  rw [(stepEv W Λ σ₀ hσ u j).opOn_emb, (stepEv W Λ σ₀ hσ u j).emb_apply, diamond_action_apply]

def rhoTC (σ₀ : X.K →+* ℂ) (hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x)) (u : Pr.Word)
    (hfree : (stepGSD W Λ u 0).Free) (P : {P // P ∈ Pr.vT u}) :
    (𝓞 X.E ⧸ P.1.asIdeal)ˣ →* ((StCl W Λ u 0 → FrS X σ₀ (R.N 0) → ℂ) →ₗ[ℂ] (StCl W Λ u 0 → FrS X σ₀ (R.N 0) → ℂ)) where
  toFun a := (stepEv W Λ σ₀ hσ u 0).opOn (DecoSet.dia1 P a)
  map_one' := by
    have : (DecoSet.dia1 P 1 : DecoSet (E := X.E) (n := R.N 0) (ST := Pr.vT u) (SG := Pr.vGs) → _) = fun d => d := funext fun d => diagonalTwist_one P d
    rw [this]
    exact (stepEv W Λ σ₀ hσ u 0).opOn_id hfree
  map_mul' a b := by
    have h := (stepEv W Λ σ₀ hσ u 0).opOn_comp hfree (DecoSet.dia1 P a) (DecoSet.dia1 P b) (fun _ _ => rfl)
    have e : (fun d : DecoSet (E := X.E) (n := R.N 0) (ST := Pr.vT u) (SG := Pr.vGs) => (d.dia1 P a).dia1 P b) = DecoSet.dia1 P (a * b) :=
      funext fun d => by rw [mul_comm, diagonalTwist_mul]
    rw [← e]
    exact h.symm

def recAtT (hX : X.Ok) (hPr : Pr.Ok) (hf : X.f = R.f) (σ₀ : X.K →+* ℂ) (hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x))
    (u : Pr.Word) (G : ChainGlob W σ₀) (A : ChainArg W Λ G u) (Ps : CharT X Pr) (hPs : Ps.Ok) (hfree : (stepGSD W Λ u 0).Free) (N : AtTNum) :
    ColumnsAtT R (recChain hX σ₀ G u A) where
  T := Pr.T u
  T_prime := hPr.T_prime u
  vT := {P // P ∈ Pr.vT u}
  vTFin := inferInstance
  card_vT := by rw [Fintype.card_coe, hPr.vT_card u, hf]
  Fv := fun P => 𝓞 X.E ⧸ P.1.asIdeal
  FvField := fun P => resField P.1
  FvFin := fun P => resFintype P.1
  FvDec := fun _ => Classical.decEq _
  card_Fv := fun P => by
    rw [← @Nat.card_eq_fintype_card _ (resFintype P.1)]
    exact card_quotient_eq_prime hPr u P
  psiT := fun P => Ps.psiC σ₀ u P
  psiT_ne := fun P => hPs.psiC_ne σ₀ u P
  rhoT := fun P => rhoTC σ₀ hσ u hfree P
  Mu0 := (stepEv W Λ σ₀ hσ u 0).Fi
  Mu0_fd := stepFi_fd hX σ₀ hσ u 0
  Mu0_stable := fun P a => by
    show Submodule.map ((stepEv W Λ σ₀ hσ u 0).opOn (DecoSet.dia1 P a)) (stepEv W Λ σ₀ hσ u 0).Fi ≤ _
    unfold GSD.Ev.Fi
    rw [Submodule.map_span_le]
    rintro _ ⟨φ, rfl⟩
    rw [step_opOn_dia]
    exact Submodule.subset_span ⟨_, rfl⟩
  duStar := duStarC W Λ u
  duStar_pos := duStarC_pos hX u
  Dstar := N.Dstar
  Dstar_pos := N.Dstar_pos
  GamP := N.GamP
  one_lt_gammaP := N.one_lt_gammaP

section Levs

variable {X : Fields} {Pr : Primes X} {R : Ranks}

end Levs

@[reducible] def stepH (hX : X.Ok) (u : Pr.Word) (j : ℕ) : HLat X.K :=
  (stepGSD W Λ u j).toH (stepOk W Λ hX u j) (stepGSD W Λ u j).intDel

theorem rec_delAtr_lattice {n : ℕ} (lam : X.Tau → DomWeight n) {M : Submodule (𝓞 X.E) (Sp X.E n)}
    (hM : Submodule.IsFullLattice X.E M) : Submodule.IsFullLattice X.K (delAtr X.emb lam M) :=
  (nablaDeltaLattice_holds X.K X.Tau n lam _ fun τ =>
    du_dualFr_lattice latticeBasisExists_holds _ (tauLatticeLattice_holds X.E X.K X.Tau n X.emb τ M hM)).2

theorem stepH_good (hX : X.Ok) (u : Pr.Word) (j : ℕ) : (stepH (W := W) (Λ := Λ) hX u j).Good :=
  let h := stepOk W Λ hX u j
  have hL := rec_intDel_full (stepGSD W Λ u j) h fun d => by
    let := rec_deco_full_lattice d
    let := d.2.Lsh_lattice
    exact rec_delAtr_lattice (W.lamTrue u j) (Submodule.IsFullLattice.of_le X.E d.2.N_le_Lsh)
  ⟨((stepRat W Λ hX u j).posH h).frameOK _, hL.fg, hL.span_eq_top⟩

theorem rec_LshKer_lattice {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 X.E))} (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)) (P : ST) :
    Submodule.IsFullLattice X.E (d.1.LshKer P) := by
  have hle : d.1.LshKer P ≤ d.1.Lsh := Submodule.span_le.mpr fun _ hx => hx.1
  let := Submodule.IsLattice.of_fg X.E (d.2.Lsh_lattice.fg.of_le hle)
  refine { span_eq_top := top_unique ?_ }
  rw [← (rec_deco_full_lattice d).span_eq_top, Submodule.span_le]
  intro x hx
  obtain ⟨a, haP, ha⟩ := Submodule.exists_mem_ne_zero_of_ne_bot P.1.ne_bot
  apply rec_mem_span_of_smul_mem (d.1.LshKer P) ha
  refine Submodule.subset_span ⟨d.2.N_le_Lsh (d.1.N.smul_mem a hx), ?_⟩
  rw [d.2.f_smul P a x (lc_le_locP P.1 d.1.N hx), Ideal.Quotient.eq_zero_iff_mem.mpr haP, zero_mul]


variable (W Λ) in
def stepBv (u : Pr.Word) (j : ℕ) (P : {P // P ∈ Pr.vT u}) : Submodule (𝓞 X.K) (stepGSD W Λ u j).EqFun :=
  (stepGSD W Λ u j).intOf fun d => BvLat W u j P d

theorem stepBv_span (hX : X.Ok) (u : Pr.Word) (j : ℕ) (P : {P // P ∈ Pr.vT u}) :
    Submodule.span X.K (stepBv W Λ u j P : Set (stepGSD W Λ u j).EqFun) = ⊤ := by
  exact formGSD_intOf_span _ _ hX (colVal_eqv W hX u j _ _) _ (BvLat_smul W u j P)
    fun d => rec_delAtr_lattice (W.lamTrue u j) (rec_LshKer_lattice d P)

theorem step_dia_mem (u : Pr.Word) (j : ℕ) (P : {P // P ∈ Pr.vT u}) (a : (𝓞 X.E ⧸ P.1.asIdeal)ˣ)
    {x : (stepGSD W Λ u j).EqFun} (hx : x ∈ (stepGSD W Λ u j).intDel) :
    diamondOperatorOnForms' (colVal W u j (Pr.vT u) Pr.vGs) (Λ j) P a x ∈ (stepGSD W Λ u j).intDel := by
  intro d
  rw [diamond_action_apply]
  have h1 := hx (DecoSet.dia1 P a d)
  have h2 : (stepGSD W Λ u j).Del (DecoSet.dia1 P a d) = (stepGSD W Λ u j).Del d := by
    show delAtr X.emb (W.lamTrue u j) (d.1.dia _).Lsh = delAtr X.emb (W.lamTrue u j) d.1.Lsh
    rw [Deco.Lsh_dia]
  rw [← h2]
  exact h1

structure XpArg {hc : X.Tau → HCParam R} (σ₀ : X.K →+* ℂ) (C : ColumnChain R X.Tau hc) (P : PeriodMap R C) where
  clsP : Type
  [clsPFin : Fintype clsP]
  stabilizer₂ : clsP → Type
  [stabPGrp : ∀ c, Group (stabilizer₂ c)]
  [stabPFin : ∀ c, Finite (stabilizer₂ c)]
  til : clsP → C.cls R.m
  stabMap : ∀ c, stabilizer₂ c →* C.stab R.m (til c)
  stabMap_inj : ∀ c, Function.Injective (stabMap c)
  evz_til : ∀ φ ψ : C.cls R.m → C.Y R.m → ℂ, (∀ c, φ (til c) = ψ (til c)) → P.evz φ = P.evz ψ
  ptC : Submodule ℂ P.Wrow
  ipP : P.Wrow →ₗ⋆[ℂ] P.Wrow →ₗ[ℂ] ℂ
  ptLat : HLat X.K
  ptLat_good : ptLat.Good
  ptEmb : ptLat.V →ₛₗ[σ₀] P.Wrow
  ptEmb_basis : LinearIndependent ℂ (fun a => ptEmb (ptLat.b a)) ∧
    Submodule.span ℂ (Set.range (fun a => ptEmb (ptLat.b a))) = ptC
  ptEmb_norm : ∀ x, (Formalism.HermitianLatticesTheory.majAt ptLat.b ptLat.X (InfinitePlace.mk σ₀) x x).re = (ipP (ptEmb x) (ptEmb x)).re
  beOn : X.Tau → ℝ
  beOn_nonneg : ∀ τ, 0 ≤ beOn τ
  thN : ∀ i, (X.K →+* ℂ) → C.cls i → C.cls (i + 1) → ℝ
  thN_nonneg : ∀ i s L L', 0 ≤ thN i s L L'
  thFree : ∀ i, (X.K →+* ℂ) → C.cls i → C.cls (i + 1) → ℝ
  thFree_nonneg : ∀ i s L L', 0 ≤ thFree i s L L'


open Classical in
def tauOfR (hX : X.Ok) (hPr : Pr.Ok) (u : Pr.Word) (w : HeightOneSpectrum (𝓞 X.K)) : {P // P ∈ Pr.vT u} ≃ X.Tau :=
  haveI := hX.nonempty_Tau
  if hw : (Pr.T u : 𝓞 X.K) ∈ w.asIdeal then Equiv.ofBijective _ (tauOfC_bijective hX hPr u w hw)
  else Fintype.equivOfCardEq (by rw [Fintype.card_coe, hPr.vT_card u]; rfl)

def recForms (hX : X.Ok) (hPr : Pr.Ok) (hf : X.f = R.f) (σ₀ : X.K →+* ℂ) (hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x))
    (u : Pr.Word) (G : ChainGlob W σ₀) (A : ChainArg W Λ G u) (Ps : CharT X Pr) (hPs : Ps.Ok) (hfree : (stepGSD W Λ u 0).Free) (N : AtTNum)
    (Pl : Rows.Places X.K) (pw : Pl.Pl → HeightOneSpectrum (𝓞 X.K)) (P : PeriodMap R (recChain hX σ₀ G u A))
    (Xp : XpArg σ₀ (recChain hX σ₀ G u A) P) :
    MemberForms X.K σ₀ Pl X.Tau (W.hc u) (recChain hX σ₀ G u A) (recAtT hX hPr hf σ₀ hσ u G A Ps hPs hfree N) P where
  lv := fun i v c => (repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c).lv v
  lvAcg := fun _ _ _ => inferInstance
  lvMod := fun i v c => (inferInstance : Module (𝓞 X.E ⧸ v.1.asIdeal) ((repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c).lv v))
  lv_rank := fun i v c => DecoSet.lv_finrank (repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c) v
  fv := fun i v c => (repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c).fv v
  fv_ne := fun i v c => (repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c).fv_ne v
  up := fun i v c x => clsD _ (Λ i) ((repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c).upL v (Pr.T u : 𝓞 X.E) x)
  upT := fun i v c x => (stepEv W Λ σ₀ hσ u i).trPt ((repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c).upL v (Pr.T u : 𝓞 X.E) x)
  lk := fun i v c => (repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c).lk v
  lkAcg := fun _ _ _ => inferInstance
  lkMod := fun i v c => (inferInstance : Module (𝓞 X.E ⧸ v.1.asIdeal) ((repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c).lk v))
  lk_rank := fun i v c => DecoSet.lk_finrank (repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c) v
  te := fun i v c => (repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c).te v (Pr.T u : 𝓞 X.E)
  te_ne := fun i v c => (repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c).te_ne v (T_unif hX hPr u v).1 (T_unif hX hPr u v).2
  dn := fun i v c g => clsD _ (Λ i) ((repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c).dnL v g)
  dnT := fun i v c g => (stepEv W Λ σ₀ hσ u i).trPt ((repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c).dnL v g)
  dil := fun i v a c => dilD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) v a c
  dilT := fun i v a c => (stepEv W Λ σ₀ hσ u i).trPt ((repD (colVal W u i (Pr.vT u) Pr.vGs) (Λ i) c).dia1 v a)
  dil_one := fun i v c => dilD_one _ _ v c
  dil_mul := fun i v a b c => dilD_mul _ _ v a b c
  dil_fv := fun i v a c => dilD_fv _ _ v a c
  dil_stab := fun i v a c => dilD_stab _ _ v a c
  rhoT_dil := fun _ _ _ _ => rfl
  tauOf := fun w => tauOfR hX hPr u (pw w)
  seenP := fun w => open Classical in decide (seenC Pr u (pw w))
  lam := fun j τ => W.lamN u j τ
  lam_eq := fun j hj τ i => Examples₂.lamOf_eq (W.hc u τ) j hj i
  sg := W.sgW
  Fi := fun i => (stepEv W Λ σ₀ hσ u i).Fi
  Fi_zero := rfl
  ipV := fun i _ => (stepEv W Λ σ₀ hσ u i).ip
  lat := fun i => stepH (W := W) (Λ := Λ) hX u i
  lat_good := fun i => stepH_good hX u i
  emb := fun i => (stepEv W Λ σ₀ hσ u i).emb
  emb_basis := fun i => ⟨(stepEv W Λ σ₀ hσ u i).emb_li (stepOk W Λ hX u i) _
    ((stepGSD W Λ u i).hB (stepOk W Λ hX u i)).linearIndependent, (stepEv W Λ σ₀ hσ u i).span_basis _⟩
  emb_norm := fun i x => (stepEv W Λ σ₀ hσ u i).norm_eq (stepOk W Λ hX u i) (stepRat W Λ hX u i) hσ x
  rhoT_lat := fun v a x hx => ⟨diamondOperatorOnForms' (colVal W u 0 (Pr.vT u) Pr.vGs) (Λ 0) v a x, step_dia_mem u 0 v a hx,
    (step_opOn_dia σ₀ hσ u 0 v a x).symm⟩
  Bw := fun i w v => Submodule.span (intW Pl w) (stepBv W Λ u i v : Set (stepGSD W Λ u i).EqFun)
  Bw_span := fun i w v => by
    rw [eq_top_iff, ← stepBv_span hX u i v]
    exact Submodule.span_mono Submodule.subset_span
  clsP := Xp.clsP
  clsPFin := Xp.clsPFin
  stabilizer₂ := Xp.stabilizer₂
  stabPGrp := Xp.stabPGrp
  stabPFin := Xp.stabPFin
  til := Xp.til
  stabMap := Xp.stabMap
  stabMap_inj := Xp.stabMap_inj
  evz_til := Xp.evz_til
  ptC := Xp.ptC
  ipP := Xp.ipP
  ptLat := Xp.ptLat
  ptLat_good := Xp.ptLat_good
  ptEmb := Xp.ptEmb
  ptEmb_basis := Xp.ptEmb_basis
  ptEmb_norm := Xp.ptEmb_norm
  beOn := Xp.beOn
  beOn_nonneg := Xp.beOn_nonneg
  thFree := Xp.thFree
  thFree_nonneg := Xp.thFree_nonneg

end Mem2

section Xp

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)
  (Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs)
  {SG' : Finset (HeightOneSpectrum (𝓞 X.E))} (hSG : Pr.vGs ⊆ SG')
  (ΛM : LevFam X.E X.K (R.N R.m - 1) SG')

@[reducible] def rowGSD : GSD X.K := formGSD (rowVal W SG') ΛM

@[reducible] def ptGSD : GSD X.K :=
  formGSD (roundPk X W.sgTrue fun d : DecoSet (E := X.E) (n := R.N R.m - 1) (ST := ∅) (SG := SG') => d.1.N) ΛM.inv

theorem ptOk (hX : X.Ok) : (ptGSD W ΛM).Ok :=
  formGSD_ok _ _ hX
    { nab_smul := fun _ _ => roundPk_nab X _ _ rfl
      del_smul := fun _ _ => roundPk_del X _ _ rfl
      inv := roundPk_inv X _ _ hX.emb_star }

theorem ptRat (hX : X.Ok) : (ptGSD W ΛM).Rat := formGSD_rat hX _ _ (roundPk_ratP _ _ hX)

def ptEv (σ₀ : X.K →+* ℂ) (hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x)) : (ptGSD W ΛM).Ev σ₀ :=
  roundEv σ₀ hσ W.sgTrue (fun d => d.1.N) ΛM.inv

@[reducible] def ptH (hX : X.Ok) : HLat X.K := (ptGSD W ΛM).toH (ptOk W ΛM hX) (ptGSD W ΛM).intDel

theorem ptH_good (hX : X.Ok) : (ptH W ΛM hX).Good :=
  let h := ptOk W ΛM hX
  have hL := rec_intDel_full (ptGSD W ΛM) h fun d => rec_delAtr_lattice W.sgTrue (rec_deco_full_lattice d)
  ⟨((ptRat W ΛM hX).posH h).frameOK _, hL.fg, hL.span_eq_top⟩

variable {W ΛM}

def tilR (u : Pr.Word) (d : DecoSet (E := X.E) (n := R.N R.m - 1) (ST := ∅) (SG := SG')) : DecoSet (E := X.E) (n := R.N R.m) (ST := Pr.vT u) (SG := Pr.vGs) :=
  (DecoSet.tilH (ST := Pr.vT u) (N_m_succ R) (Pr.piT u) d).res hSG


variable (R) in
def extR : UF X.E (R.N R.m - 1) × GLG (E := X.E) (n := R.N R.m - 1) (SG := SG') →* UF X.E (R.N R.m) × GLG (E := X.E) (n := R.N R.m) (SG := Pr.vGs) :=
  MonoidHom.prodMap (extUH (N_m_succ R))
    ((MonoidHom.pi fun w : Pr.vGs => Pi.evalMonoidHom (fun w : SG' => GL (Fin (R.N R.m)) (𝓞 X.E ⧸ w.1.asIdeal))
      ⟨w.1, hSG w.2⟩).comp (extGH (N_m_succ R)))

theorem tilR_smul (hPr : Pr.Ok) (u : Pr.Word) (hpi : ∀ w : SG', Pr.piT u ∉ w.1.asIdeal)
    (a : UF X.E (R.N R.m - 1) × GLG (E := X.E) (n := R.N R.m - 1) (SG := SG')) (d : DecoSet (E := X.E) (n := R.N R.m - 1) (ST := ∅) (SG := SG')) :
    tilR hSG u (a • d) = extR R hSG a • tilR hSG u d := by
  unfold tilR
  rw [DecoSet.tilH_smul (N_m_succ R) a d (fun P => conj_piT_notMem hPr u P) hpi]
  rfl

theorem rec_extUH_injective {E : Type} [Field E] [NumberField E] [StarRing E] {N n : ℕ} (hN : N = n + 1) :
    Function.Injective (extUH (E := E) hN) := by
  subst hN
  intro g g' h
  apply Subtype.ext
  apply LinearEquiv.ext
  intro y
  have h1 : (extU g).1 (incl E n y) = (extU g').1 (incl E n y) := by
    have h2 : extU g = extU g' := h
    rw [h2]
  have h3 := congrArg (initL E n) h1
  have e : ∀ γ : UF E n, initL E n ((extU γ).1 (incl E n y)) = γ.1 y := fun γ => by
    show initL E n (extE γ.1 (incl E n y)) = γ.1 y
    rw [initL_extE, initL_incl]
  rwa [e, e] at h3


variable (ΛM) in
def LevExt : Prop := ∀ h : ↥(ΛM.inv).grp, (extR R hSG ((1 : UF X.E (R.N R.m - 1)), h.1)).2 ∈ (Λ R.m).grp

variable {Λ}

def extF (hL : LevExt Λ hSG ΛM) (u : Pr.Word) : (ptGSD W ΛM).G →* (stepGSD W Λ u R.m).G where
  toFun a := ((extR R hSG (a.1, a.2.1)).1, ⟨(extR R hSG (a.1, a.2.1)).2, hL a.2⟩)
  map_one' := by
    apply Prod.ext
    · exact map_one (extUH (N_m_succ R))
    · apply Subtype.ext
      exact congrArg Prod.snd (map_one (extR R hSG))
  map_mul' a b := by
    apply Prod.ext
    · exact map_mul (extUH (N_m_succ R)) a.1 b.1
    · apply Subtype.ext
      exact congrArg Prod.snd (map_mul (extR R hSG) (a.1, a.2.1) (b.1, b.2.1))

theorem tilR_smulF (hPr : Pr.Ok) (u : Pr.Word) (hpi : ∀ w : SG', Pr.piT u ∉ w.1.asIdeal) (hL : LevExt Λ hSG ΛM)
    (a : (ptGSD W ΛM).G) (d : DecoSet (E := X.E) (n := R.N R.m - 1) (ST := ∅) (SG := SG')) :
    tilR hSG u (a • d) = extF hSG hL u a • tilR hSG u d := by
  first
  | exact tilR_smul hSG hPr u hpi (a.1, a.2.1) d


variable (W Λ ΛM) in
def tilCl (u : Pr.Word) (c : (ptGSD W ΛM).Cl) : StCl W Λ u R.m :=
  (stepGSD W Λ u R.m).cls (tilR hSG u ((ptGSD W ΛM).outSec.rep c))

def stabMapR (hPr : Pr.Ok) (u : Pr.Word) (hpi : ∀ w : SG', Pr.piT u ∉ w.1.asIdeal) (hL : LevExt Λ hSG ΛM)
    (c : (ptGSD W ΛM).Cl) :
    MulAction.stabilizer (ptGSD W ΛM).G ((ptGSD W ΛM).outSec.rep c) →* StStab W Λ u R.m (tilCl W Λ hSG ΛM u c) :=
  ((MulAut.conj ((stepGSD W Λ u R.m).outSec.mv (tilR hSG u ((ptGSD W ΛM).outSec.rep c)))⁻¹).toMonoidHom.comp
    ((extF hSG hL u).comp (Subgroup.subtype _))).codRestrict _ (fun s => by
      rw [MulAction.mem_stabilizer_iff]
      show (((stepGSD W Λ u R.m).outSec.mv (tilR hSG u ((ptGSD W ΛM).outSec.rep c)))⁻¹ * extF hSG hL u s.1 *
        ((stepGSD W Λ u R.m).outSec.mv (tilR hSG u ((ptGSD W ΛM).outSec.rep c)))⁻¹⁻¹) •
          (stepGSD W Λ u R.m).outSec.rep (tilCl W Λ hSG ΛM u c) = _
      rw [inv_inv, mul_smul, mul_smul]
      have h1 : (stepGSD W Λ u R.m).outSec.mv (tilR hSG u ((ptGSD W ΛM).outSec.rep c)) •
          (stepGSD W Λ u R.m).outSec.rep (tilCl W Λ hSG ΛM u c) = tilR hSG u ((ptGSD W ΛM).outSec.rep c) :=
        (stepGSD W Λ u R.m).outSec.mv_smul _
      rw [h1, ← tilR_smulF hSG hPr u hpi hL, s.2, inv_smul_eq_iff, h1])

theorem stabMapR_injective (hPr : Pr.Ok) (u : Pr.Word) (hpi : ∀ w : SG', Pr.piT u ∉ w.1.asIdeal) (hL : LevExt Λ hSG ΛM)
    (c : (ptGSD W ΛM).Cl) : Function.Injective (stabMapR hSG hPr u hpi hL c) := by
  intro s s' h
  have h1 := congrArg Subtype.val h
  have h2 : extF hSG hL u s.1 = extF hSG hL u s'.1 := (MulAut.conj _).injective h1
  have h3 : s.1.1 = s'.1.1 := rec_extUH_injective (N_m_succ R) (congrArg Prod.fst h2)
  exact Subtype.ext (formGSD_stab_inj _ _ _ s.2 s'.2 h3)

def pairSemi (σ₀ : X.K →+* ℂ) {n : ℕ} (lam : X.Tau → DomWeight n) (y : VV X.K lam) : VV X.K lam →ₛₗ[σ₀] ℂ where
  toFun x := σ₀ (pairBK lam x y)
  map_add' x x' := by rw [map_add (f := _), LinearMap.add_apply, map_add (f := _)]
  map_smul' a x := by rw [map_smul, LinearMap.smul_apply, smul_eq_mul, map_mul, smul_eq_mul]


variable (W Λ ΛM) in
def lowC (σ₀ : X.K →+* ℂ) (hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x)) (u : Pr.Word) :
    (FrS X σ₀ (R.N R.m) → ℂ) →ₗ[ℂ] (FrS X σ₀ (R.N R.m - 1) → ℂ) :=
  (stepEv W Λ σ₀ hσ u R.m).extend ((ptEv W ΛM σ₀ hσ).ev.comp (brC W u))


variable (W ΛM) in
def periodC (hX : X.Ok) (σ₀ : X.K →+* ℂ) (hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x)) (hM : (rowGSD W ΛM).Ok) :
    ((ptGSD W ΛM).Cl → FrS X σ₀ (R.N R.m - 1) → ℂ) →ₗ[ℂ] (Fin ((rowGSD W ΛM).hDim hM) → ℂ) →ₗ[ℂ] ℂ :=
  (ptEv W ΛM σ₀ hσ).perCl (ptOk W ΛM hX) fun c a => pairSemi σ₀ W.sgTrue
    ((((rowGSD W ΛM).hB hM a : (rowGSD W ΛM).EqFun) : (rowGSD W ΛM).D → (rowGSD W ΛM).V) ((ptGSD W ΛM).outSec.rep c))



def recPer (hX : X.Ok) (σ₀ : X.K →+* ℂ) (hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x)) (u : Pr.Word)
    (G : ChainGlob W σ₀) (A : ChainArg W Λ G u) (hM : (rowGSD W ΛM).Ok) : PeriodMap R (recChain hX σ₀ G u A) where
  Mt := Fin ((rowGSD W ΛM).hDim hM) → ℂ
  Wz := (ptGSD W ΛM).Cl → FrS X σ₀ (R.N R.m) → ℂ
  evz := (stepEv W Λ σ₀ hσ u R.m).evAt fun c => tilR hSG u ((ptGSD W ΛM).outSec.rep c)
  Wrow := (ptGSD W ΛM).Cl → FrS X σ₀ (R.N R.m - 1) → ℂ
  lowerMap := LinearMap.pi fun c => lowC W Λ ΛM σ₀ hσ u ∘ₗ LinearMap.proj c
  period := periodC W ΛM hX σ₀ hσ hM

structure ThArg (W : Wts X Pr.Word R) (Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs) (u : Pr.Word) where

  beOn : X.Tau → ℝ
  beOn_nonneg : ∀ τ, 0 ≤ beOn τ

  thN : ∀ i, (X.K →+* ℂ) → StCl W Λ u i → StCl W Λ u (i + 1) → ℝ
  thN_nonneg : ∀ i s L L', 0 ≤ thN i s L L'

  thFree : ∀ i, (X.K →+* ℂ) → StCl W Λ u i → StCl W Λ u (i + 1) → ℝ
  thFree_nonneg : ∀ i s L L', 0 ≤ thFree i s L L'

def recXp (hX : X.Ok) (hPr : Pr.Ok) (σ₀ : X.K →+* ℂ) (hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x)) (u : Pr.Word)
    (G : ChainGlob W σ₀) (A : ChainArg W Λ G u) (hM : (rowGSD W ΛM).Ok) (hpi : ∀ w : SG', Pr.piT u ∉ w.1.asIdeal) (hL : LevExt Λ hSG ΛM)
    (Th : ThArg W Λ u) : XpArg σ₀ (recChain hX σ₀ G u A) (recPer hSG hX σ₀ hσ u G A hM) where
  clsP := (ptGSD W ΛM).Cl
  clsPFin := (ptOk W ΛM hX).fintypeCl
  stabilizer₂ := fun c => MulAction.stabilizer (ptGSD W ΛM).G ((ptGSD W ΛM).outSec.rep c)
  stabPGrp := fun _ => inferInstance
  stabPFin := fun _ => (ptOk W ΛM hX).fin_stab _
  til := tilCl W Λ hSG ΛM u
  stabMap := stabMapR hSG hPr u hpi hL
  stabMap_inj := stabMapR_injective hSG hPr u hpi hL
  evz_til := fun φ ψ h => by
    funext c
    show (stepEv W Λ σ₀ hσ u R.m).trPt _ (φ (tilCl W Λ hSG ΛM u c)) = (stepEv W Λ σ₀ hσ u R.m).trPt _ (ψ (tilCl W Λ hSG ΛM u c))
    rw [h c]
  ptC := (ptEv W ΛM σ₀ hσ).Fi
  ipP := (ptEv W ΛM σ₀ hσ).ipCl (ptOk W ΛM hX)
  ptLat := ptH W ΛM hX
  ptLat_good := ptH_good W ΛM hX
  ptEmb := (ptEv W ΛM σ₀ hσ).emb
  ptEmb_basis := ⟨(ptEv W ΛM σ₀ hσ).emb_li (ptOk W ΛM hX) _ ((ptGSD W ΛM).hB (ptOk W ΛM hX)).linearIndependent,
    (ptEv W ΛM σ₀ hσ).span_basis _⟩
  ptEmb_norm := fun x => (ptEv W ΛM σ₀ hσ).norm_ipCl (ptOk W ΛM hX) (ptRat W ΛM hX) hσ x
  beOn := Th.beOn
  beOn_nonneg := Th.beOn_nonneg
  thN := Th.thN
  thN_nonneg := Th.thN_nonneg
  thFree := Th.thFree
  thFree_nonneg := Th.thFree_nonneg

end Xp

section Ker

variable {X : Fields} {Pr : Primes X} {R : Ranks} {W : Wts X Pr.Word R} {Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs}

end Ker

section Fam

variable {K : Type} [Field K] [NumberField K] [StarRing K]

@[reducible] def cplGSD {S : GSD K} (Y : Cpl S) : GSD K where
  G := S.G
  D := Y.Pts
  V := S.V
  ιV := S.ιV
  bV := S.bV
  pair := S.pair
  ρ := S.ρ
  Nab p := S.Nab p.1.1
  Del p := S.Del p.1.1

variable {X : Fields} {R : Ranks}


end Fam

section NonDeg

variable {X : Fields} {Pr : Primes X} {R : Ranks} {W : Wts X Pr.Word R} {Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs}

end NonDeg

section Ram

variable {X : Fields} {Pr : Primes X} {R : Ranks} {W : Wts X Pr.Word R} {Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs}

end Ram

section All

variable {X : Fields} {Pr : Primes X} {R : Ranks} {W : Wts X Pr.Word R} {Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs}
  {SG' : Finset (HeightOneSpectrum (𝓞 X.E))} (hSG : Pr.vGs ⊆ SG') {ΛM : LevFam X.E X.K (R.N R.m - 1) SG'}

def recFormsX (hX : X.Ok) (hPr : Pr.Ok) (hf : X.f = R.f) (σ₀ : X.K →+* ℂ) (hσ : ∀ x : X.K, σ₀ (star x) = starRingEnd ℂ (σ₀ x))
    (u : Pr.Word) (G : ChainGlob W σ₀) (A : ChainArg W Λ G u) (Ps : CharT X Pr) (hPs : Ps.Ok) (hfree : (stepGSD W Λ u 0).Free) (N : AtTNum)
    (Pl : Rows.Places X.K) (pw : Pl.Pl → HeightOneSpectrum (𝓞 X.K)) (hM : (rowGSD W ΛM).Ok)
    (hpi : ∀ w : SG', Pr.piT u ∉ w.1.asIdeal) (hL : LevExt Λ hSG ΛM) (Th : ThArg W Λ u) :
    MemberForms X.K σ₀ Pl X.Tau (W.hc u) (recChain hX σ₀ G u A) (recAtT hX hPr hf σ₀ hσ u G A Ps hPs hfree N)
      (recPer hSG hX σ₀ hσ u G A hM) :=
  recForms hX hPr hf σ₀ hσ u G A Ps hPs hfree N Pl pw (recPer hSG hX σ₀ hσ u G A hM) (recXp hSG hX hPr σ₀ hσ u G A hM hpi hL Th)


end All

section Mink

variable {X : Fields} {Pr : Primes X} {R : Ranks} {W : Wts X Pr.Word R} {Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs}

variable {σ₀ : X.K →+* ℂ}

end Mink

section FrmMink

variable {X : Fields} {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 X.E))}
  (C : CoefPk X n (DecoF X.E n ST SG Q)) (Λ : LevFam X.E X.K n SG) (Θ : LevQFam X.E X.K n Q)

end FrmMink

section TwMinkS

variable {X : Fields} {Pr : Primes X} {R : Ranks} {W : Wts X Pr.Word R} {σ₀ : X.K →+* ℂ}

end TwMinkS

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.Record =====
