module

public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ExpNegGlue
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.AffineGLForms.GenSpace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermFiniteOfSmaller
public import Development.WeilBound.RepresentationTheoryGL.ConstantTermFiniteness.LieInvariants.InvariantOfLieOneLEqZero
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.CompanionTheory.CTFin PositivityTheory.Affgl GlobalTheory.PRep GlobalTheory.CuspRep.LocEx

namespace PositivityTheory.Rg.Rs.JFinTr

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

theorem chart_left {a : ℕ} (φ : GA E a → ℂ) (h g : GA E a) :
    chart (fun x => φ (h * x)) g = chart φ (h * g) := by
  funext x
  simp only [chart, mul_assoc]

def ltr {a : ℕ} (h : GA E a) : Module.End ℂ (Sm E a) where
  toFun φ := ⟨fun g => φ.1 (h * g), fun g => by
    rw [chart_left]
    exact φ.2 _⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem ltr_lie {a : ℕ} (h : GA E a) (X : Lie E a) : Commute (ltr h) (lie E a X) :=
  LinearMap.ext fun φ => Subtype.ext <| funext fun g => by
    change lieD X φ.1 (h * g) = fderiv ℝ (chart (fun x => φ.1 (h * x)) g) (oneL E a) X
    rw [chart_left]
    rfl

theorem infGL_val_diag {a : ℕ} (y : GL (Fin a) (Cinf E)) (d : Fin a → Cinf E) (hy : y.val = Matrix.diagonal d) :
    (infGL E a y).val = Matrix.diagonal fun i => 1 - sInf E 1 + sInf E (d i) := by
  ext i j
  change (1 : Matrix (Fin a) (Fin a) (Ad E)) i j - sInf E ((1 : Matrix (Fin a) (Fin a) (Cinf E)) i j) +
    sInf E ((y : Matrix (Fin a) (Fin a) (Cinf E)) i j) = _
  rw [hy]
  by_cases hij : i = j
  · subst hij
    rw [Matrix.diagonal_apply_eq, Matrix.diagonal_apply_eq, Matrix.one_apply_eq, Matrix.one_apply_eq]
  · rw [Matrix.diagonal_apply_ne _ hij, Matrix.diagonal_apply_ne _ hij, Matrix.one_apply_ne hij,
      Matrix.one_apply_ne hij, map_zero, sub_zero, add_zero]

theorem aT_val (N r : ℕ) (t : ℝ) : (aT E N r t).val = Matrix.diagonal fun i : Fin N =>
    1 - sInf E 1 + sInf E (fun _ : InfinitePlace E => Complex.exp (if (i : ℕ) < r then (t : ℂ) else 0)) :=
  infGL_val_diag _ _ rfl

theorem aT_inv_val (N r : ℕ) (t : ℝ) : ((aT E N r t)⁻¹).val = Matrix.diagonal fun i : Fin N =>
    1 - sInf E 1 + sInf E (fun _ : InfinitePlace E => Complex.exp (-(if (i : ℕ) < r then (t : ℂ) else 0))) := by
  rw [aT, ← map_inv]
  exact infGL_val_diag _ _ rfl

theorem diag_mul_unip {a r : ℕ} {R : Type} [CommRing R] (g : GL (Fin a) R) (d d' : Fin a → R)
    (hg : g.val = Matrix.diagonal d) (hg' : (g⁻¹).val = Matrix.diagonal d') (y : BlockIx a r → R) :
    ∃ y' : BlockIx a r → R, g * unip y = unip y' * g := by
  let Z : Matrix (Fin a) (Fin a) R := g.val * nilM y * (g⁻¹).val
  refine ⟨fun q => Z q.1.1 q.1.2, ?_⟩
  have hZ : nilM (fun q : BlockIx a r => Z q.1.1 q.1.2) = Z := by
    ext i j
    simp only [nilM, Matrix.of_apply]
    split_ifs with hij
    · rfl
    · symm
      simp only [Z, hg, hg', Matrix.mul_diagonal, Matrix.diagonal_mul, nilM, Matrix.of_apply, dif_neg hij, mul_zero,
        zero_mul]
  apply Units.ext
  change g.val * (1 + nilM y) = (1 + nilM fun q : BlockIx a r => Z q.1.1 q.1.2) * g.val
  rw [hZ]
  simp only [Z, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, Matrix.one_mul, Matrix.mul_assoc]
  rw [← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.mul_one]

theorem aT_comm_lev {r s : ℕ} (t : ℝ) (p : GA E r × GA E s) :
    aT E (r + s) r t * lev (Ad E) r s p = lev (Ad E) r s p * aT E (r + s) r t := by
  apply Units.ext
  have hlev : ((lev (Ad E) r s p : GL (Fin (r + s)) (Ad E)) : Matrix _ _ (Ad E)) =
      Matrix.reindex (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s))
        (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s))
        (Matrix.fromBlocks p.1.val 0 0 p.2.val) := by
    ext i j
    obtain ⟨i, rfl⟩ := (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)).surjective i
    obtain ⟨j, rfl⟩ := (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)).surjective j
    simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply]
    rcases i with i | i <;> rcases j with j | j <;>
      simp [GlobalTheory.SmGL.emb₂, GlobalTheory.SmGL.leviEmb,
        GlobalTheory.SmGL.leviTwo, GlobalTheory.SmGL.two, Matrix.blockDiagonal']
  rw [Units.val_mul, Units.val_mul, aT_val, hlev]
  ext i j
  rw [Matrix.diagonal_mul, Matrix.mul_diagonal]
  obtain ⟨i, rfl⟩ := (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)).surjective i
  obtain ⟨j, rfl⟩ := (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)).surjective j
  simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply]
  rcases i with i | i <;> rcases j with j | j <;> simp [GlobalTheory.SmGL.stdSum_inl, GlobalTheory.SmGL.stdSum_inr, mul_comm]

theorem ltr_mem_goodCT {r s : ℕ} {L : Subgroup (GL (Fin (r + s)) (Af E))} {W : Type} [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ (Kinf E (r + s)) W} {J : Set (Module.End ℂ (Sm E (r + s)))} (hJ : J ⊆ Zalg E (r + s))
    (t : ℝ) {F : Sm E (r + s)} (hF : F ∈ goodCT L ρ J) : ltr (aT E (r + s) r t) F ∈ goodCT L ρ J := by
  obtain ⟨a1, a2, a3, a4, a5, a6⟩ := hF
  refine ⟨fun x g => ?_, fun γ g => ?_, fun k hk => ?_, fun g => ?_, fun g => ?_, fun z hz => ?_⟩
  · obtain ⟨y, hy⟩ := diag_mul_unip (aT E (r + s) r t) _ _ (aT_val (r + s) r t) (aT_inv_val (r + s) r t) x
    change F.1 (aT E (r + s) r t * (unip x * g)) = F.1 (aT E (r + s) r t * g)
    rw [← mul_assoc, hy, mul_assoc, a1]
  · change F.1 (aT E (r + s) r t * (lev (Ad E) r s (ratGL E r γ.1, ratGL E s γ.2) * g)) = F.1 (aT E (r + s) r t * g)
    rw [← mul_assoc, aT_comm_lev, mul_assoc, a2]
  · refine Subtype.ext (funext fun g => ?_)
    change F.1 (aT E (r + s) r t * (g * finGL E (r + s) k)) = F.1 (aT E (r + s) r t * g)
    rw [← mul_assoc]
    exact congrFun (congrArg Subtype.val (a3 k hk)) (aT E (r + s) r t * g)
  · convert a4 (aT E (r + s) r t * g) using 1
    funext k
    change F.1 (aT E (r + s) r t * (g * infGL E (r + s) (Unitary.toUnits k))) =
      F.1 (aT E (r + s) r t * g * infGL E (r + s) (Unitary.toUnits k))
    rw [mul_assoc]
  · obtain ⟨C, n, hC⟩ := a5 (aT E (r + s) r t * g)
    refine ⟨C, n, fun y => ?_⟩
    change ‖F.1 (aT E (r + s) r t * (g * infGL E (r + s) y))‖ ≤ _
    rw [← mul_assoc]
    exact hC y
  · rw [← Module.End.mul_apply, ← (_root_.GlobalTheory.CuspQuot.commute_Zalg (ltr_lie (aT E (r + s) r t)) (hJ hz)).eq, Module.End.mul_apply,
      a6 z hz, map_zero]

def stabFin {a : ℕ} (φ : Sm E a) : Subgroup (GL (Fin a) (Af E)) where
  carrier := {k | finRep E a k φ = φ}
  mul_mem' := fun {x y} hx hy => by
    change finRep E a (x * y) φ = φ
    have hx' : finRep E a x φ = φ := hx
    have hy' : finRep E a y φ = φ := hy
    rw [map_mul, Module.End.mul_apply, hy', hx']
  one_mem' := by
    change finRep E a 1 φ = φ
    rw [map_one]; rfl
  inv_mem' := fun {x} hx => by
    change finRep E a x⁻¹ φ = φ
    have hx' : finRep E a x φ = φ := hx
    conv_lhs => rw [← hx']
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one]; rfl



theorem cofin_ann {a : ℕ} (φ : Sm E a)
    [hφ : FiniteDimensional ℂ (Submodule.span ℂ ((fun z : Module.End ℂ (Sm E a) => z φ) '' Zalg E a))] :
    Cofin {z : Module.End ℂ (Sm E a) | z ∈ Zalg E a ∧ z φ = 0} := by
  set Z := Subalgebra.toSubmodule (Zalg E a) with hZ
  set S := Submodule.span ℂ ((fun z : Module.End ℂ (Sm E a) => z φ) '' Zalg E a) with hS
  let ev : Z →ₗ[ℂ] S :=
    { toFun := fun z => ⟨z.1 φ, Submodule.subset_span ⟨z.1, z.2, rfl⟩⟩
      map_add' := fun x y => Subtype.ext (LinearMap.add_apply _ _ _)
      map_smul' := fun c x => Subtype.ext (LinearMap.smul_apply _ _ _) }
  obtain ⟨V', hV'⟩ := Submodule.exists_isCompl (LinearMap.ker ev)
  haveI : FiniteDimensional ℂ V' := by
    refine FiniteDimensional.of_injective (ev.comp V'.subtype) ?_
    intro x y hxy
    have hxy' : ev x = ev y := hxy
    have hx : ((x : Z) - y) ∈ LinearMap.ker ev := by
      rw [LinearMap.mem_ker, map_sub]
      exact sub_eq_zero.2 hxy'
    have h0 := Submodule.disjoint_def.1 hV'.disjoint _ hx (V'.sub_mem x.2 y.2)
    exact Subtype.ext (sub_eq_zero.1 h0)
  refine ⟨fun z hz => hz.1, V'.map Z.subtype, inferInstance, fun z hz => ?_⟩
  have hz' : (⟨z, hz⟩ : Z) ∈ LinearMap.ker ev ⊔ V' := hV'.sup_eq_top ▸ Submodule.mem_top
  obtain ⟨w, hw, v, hv, e⟩ := Submodule.mem_sup.1 hz'
  have hw0 : w.1 φ = 0 := congrArg Subtype.val (LinearMap.mem_ker.1 hw)
  refine Submodule.mem_sup.2 ⟨v.1, ⟨v, hv, rfl⟩, w.1,
    Submodule.subset_span ⟨1, Subalgebra.one_mem _, w.1, ⟨w.2, hw0⟩, (one_mul _).symm⟩, ?_⟩
  have e' : (w : Module.End ℂ (Sm E a)) + v = z := congrArg Subtype.val e
  rw [← e', add_comm]

theorem finTr : FinTr := by
  intro E _ _ _ N φ hφ r hr0 hrN F hF
  obtain ⟨s, rfl⟩ : ∃ s, N = r + s := ⟨N - r, by omega⟩
  letI : MeasurableSpace (BlockIx (r + s) r → Ad E) := borel _
  haveI : BorelSpace (BlockIx (r + s) r → Ad E) := ⟨rfl⟩
  obtain ⟨μ, 𝓕, hμ, h𝓕, rfl⟩ := hF
  haveI : FiniteDimensional ℂ (orbSpan φ) := hφ.kfin
  haveI := hφ.zfin
  let ρ := sub (cptRep E (r + s)) (orbSpan φ) (orbSpan_stable φ)
  have hρ : GlobalTheory.Published.AutFin.IsContRep ρ := isContRep_sub _ _
  have hL : IsOpen ((stabFin φ : Subgroup (GL (Fin (r + s)) (Af E))) : Set (GL (Fin (r + s)) (Af E))) := hφ.level
  let J : Set (Module.End ℂ (Sm E (r + s))) := {z | z ∈ Zalg E (r + s) ∧ z φ = 0}
  have hJ : Cofin J := cofin_ann φ
  have hφg : φ ∈ genSpace (stabFin φ) ρ J :=
    ⟨hφ, fun k hk => hk, fun g => GlobalTheory.Published.AutFinGL.type_of_map ρ (orbSpan φ).subtype (fun _ _ => rfl)
      ⟨φ, Submodule.subset_span ⟨1, by simp⟩⟩ g, fun z hz => hz.2⟩
  obtain ⟨G, hG, hGe⟩ := exists_mem_goodCT (stabFin φ) ρ J hJ φ hφg μ 𝓕 hμ h𝓕
  haveI := finiteDimensional_goodCT (PositivityTheory.Rg.HF.GL.genFin E r) (PositivityTheory.Rg.HF.GL.genFin E s) (stabFin φ) hL ρ hρ J hJ
  refine Submodule.finiteDimensional_of_le (S₂ := (goodCT (stabFin φ) ρ J).map (Sm E (r + s)).subtype)
    (Submodule.span_le.2 ?_)
  rintro _ ⟨t, rfl⟩
  exact ⟨ltr (aT E (r + s) r t) G, ltr_mem_goodCT hJ.1 t hG, funext fun g => hGe _⟩

end PositivityTheory.Rg.Rs.JFinTr

namespace PositivityTheory.Rg.Rs

alias finTr_holds := _root_.PositivityTheory.Rg.Rs.JFinTr.finTr

end PositivityTheory.Rg.Rs

end
