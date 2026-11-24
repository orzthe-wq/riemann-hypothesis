module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties
public import Development.WeilBound.ThetaLifts.LatticeBasics.BoxFinB
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.KFiniteVectors.CharacterQuadraticDerivativeZero
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.KFiniteVectors.CommuteOfUnitaryConjugate
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.KFiniteVectors.FrameBlockPairingSign
public import Development.WeilBound.ThetaLifts.LatticeBasics.BoxFinV
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.KFiniteVectors.FirstFrameHalfEqMul
import Development.WeilBound.ThetaLifts.LatticeBasics.ExistsIsGauss
import Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactIntV
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
import Mathlib.Tactic.Polynomial.Basic
import Development.AutomorphicSpectrum.Proofs.TwistedProofs.ExtensionEmbeddingEvInfRealAd
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinTDer, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinKc, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinGsT

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinTDer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinTDer", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.BoxFinB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.KFiniteVectors.CharacterQuadraticDerivativeZero\nimport Development.WeilBound.ThetaLifts.LatticeBasics.ExistsIsGauss\nimport Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactIntV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix SchwartzMap Classical Pointwise
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.KK
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ)
abbrev dg_k : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n) (AE F E) := diagCols (Fin d.n)
abbrev secondFrameColumns : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n) (AE F E) := incM F d.b.1.toCols₂
abbrev sp_k (x y : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) : AF F :=
  symp (R := AF F) (cA σ) (-1) (incM F d.A.J) (dbl (incM F d.Y.J)) x y
def mZ_k (Z X : Mx F E d.m d.n) : ℝ :=
  Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F (_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (X * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ) (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)))
variable {d}
theorem sp_eq_k (x y : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d x y = (d.dd.e x).1 ⬝ᵥ (d.dd.e y).2 - (d.dd.e y).1 ⬝ᵥ (d.dd.e x).2 := d.dd.form x y
theorem sp_anti_k (x y : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) : _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d y x = -_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d x y := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.sp_eq_k, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_eq_k]; ring
theorem sp_smul_right_k (c : AF F) (x y : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d x (c • y) = c * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d x y := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.sp_eq_k, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_eq_k, map_smul, Prod.smul_fst, Prod.smul_snd, dotProduct_smul, smul_dotProduct, smul_eq_mul, smul_eq_mul,
    mul_sub]
theorem rho_rho_k (v w : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) (Φ : d.Fn) :
    d.dd.rho d.B.ψ v (d.dd.rho d.B.ψ w Φ) = d.B.ψ (⅟(2 : AF F) * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d v w) • d.dd.rho d.B.ψ (v + w) Φ := by
  funext x
  simp only [Darboux.rho, schr, Pi.smul_apply, smul_eq_mul, ← mul_assoc, ← AddChar.map_add_eq_mul, map_add (f := _), Prod.fst_add,
    Prod.snd_add, add_assoc, add_dotProduct, dotProduct_add, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_eq_k]
  congr 2
  linear_combination (-((d.dd.e v).1 ⬝ᵥ (d.dd.e w).2)) * invOf_mul_self (2 : AF F)
theorem rho_comm_k (v w : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) (Φ : d.Fn) :
    d.dd.rho d.B.ψ v (d.dd.rho d.B.ψ w Φ) = d.B.ψ (_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d v w) • d.dd.rho d.B.ψ w (d.dd.rho d.B.ψ v Φ) := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.rho_rho_k, _root_.PositivityTheory.SiegelWeilFormula.KK.rho_rho_k, smul_smul, add_comm w v, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_anti_k v w, ← AddChar.map_add_eq_mul]
  congr 2
  linear_combination (_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d v w) * invOf_mul_self (2 : AF F)
theorem dbl_incM_k (J : Matrix (Fin d.n) (Fin d.n) E) : dbl (incM F J) = incM F (dbl J) := by
  ext (i | i) (j | j) <;> simp [dbl, incM, Matrix.fromBlocks]
theorem secondFrameColumns_isotropic : (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ * dbl (incM F d.Y.J) * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d).map (cA σ) = 0 := by
  obtain ⟨ε, hε⟩ := d.ok.frame.1
  have h0 : d.b.1.toCols₂ᵀ * dbl d.Y.J * d.b.1.toCols₂.map σ = 0 := by
    ext i j
    have := congrFun₂ hε (Sum.inr i) (Sum.inr j)
    simpa [Matrix.mul_apply, Matrix.toCols₂, Matrix.map_apply, Matrix.transpose_apply] using this
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns, cA_incM, _root_.PositivityTheory.SiegelWeilFormula.KK.dbl_incM_k, incM_transpose, ← incM_mul', ← incM_mul', h0]
  ext i j
  simp [incM]
theorem symplectic_secondColumns_isotropic (X Z : Mx F E d.m d.n) : _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (X * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ) (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ) = 0 := by
  have h := _root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns_isotropic (d := d)
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k, symp, Dense.hTens_tr]
  have e : (X * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)ᵀ * incM F d.A.J * (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ).map (cA σ) * (dbl (incM F d.Y.J))ᵀ =
      _root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d * (Xᵀ * incM F d.A.J * Z.map (cA σ) * ((_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d).map (cA σ))ᵀ * (dbl (incM F d.Y.J))ᵀ) := by
    rw [Matrix.transpose_mul, Matrix.transpose_transpose, map_cA_mul, ← Matrix.transpose_map]
    simp only [Matrix.mul_assoc]
  have e2 : (Xᵀ * incM F d.A.J * Z.map (cA σ) * ((_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d).map (cA σ))ᵀ * (dbl (incM F d.Y.J))ᵀ) * _root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d =
      Xᵀ * incM F d.A.J * Z.map (cA σ) * ((_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ * dbl (incM F d.Y.J) * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d).map (cA σ))ᵀ := by
    simp only [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc]
  rw [e, Matrix.trace_mul_comm, e2, h]
  simp
theorem weilAction_secondColumns_translate (Φ : d.Fn) (Z : Mx F E d.m d.n) (t : ℝ) (X : Mx F E d.m d.n) :
    d.T (d.dd.rho d.B.ψ (realAd F t • (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)) Φ) X = d.T Φ (X + realAd F t • Z) := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.T]
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.rho_rho_k, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_smul_right_k, _root_.PositivityTheory.SiegelWeilFormula.KK.symplectic_secondColumns_isotropic, mul_zero, mul_zero, AddChar.map_zero_eq_one, one_smul, ← Matrix.smul_mul,
    ← Matrix.add_mul]
theorem T_rho_dg_k {Φ : d.Fn} (hΦ : Φ ∈ d.sch) (Z : Mx F E d.m d.n) (t : ℝ) (X : Mx F E d.m d.n) :
    d.T (d.dd.rho d.B.ψ (realAd F t • (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)) Φ) X =
      d.B.ψ (realAd F t * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (X * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ) (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)) * d.T Φ X := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.T]
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.rho_comm_k, map_smul, smul_eq_mul, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_smul_right_k, ← Matrix.smul_mul]
  congr 1
  exact d.ok.dbl.kill _ _ (GlobalTheory.HeisSchA.schr_mem_schA _ d.ok.good.std _ Φ hΦ)
theorem psi_line_k (s : AF F) (t : ℝ) : d.B.ψ (realAd F t * s) =
    Complex.exp (-(2 * Real.pi * Complex.I) * ((t * Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F s) : ℝ) : ℂ)) := by
  rw [d.ok.good.std.2.2 _ (at_realAd_mul t s), tr_realAd_mul]
theorem psi_line_deriv_k (s : AF F) : HasDerivAt (fun t : ℝ => d.B.ψ (realAd F t * s))
    (-(2 * Real.pi * Complex.I) * (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F s) : ℂ)) 0 := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.KK.psi_line_k]
  set c := Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F s)
  have h1 : HasDerivAt (fun t : ℝ => ((t * c : ℝ) : ℂ)) (c : ℂ) 0 := by
    have := ((hasDerivAt_id (0 : ℝ)).mul_const c).ofReal_comp
    simpa using this
  have h2 := (h1.const_mul (-(2 * Real.pi * Complex.I))).cexp
  simpa using h2
theorem rho_add_fn_k (w : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) (Φ Ψ : d.Fn) :
    d.dd.rho d.B.ψ w (Φ + Ψ) = d.dd.rho d.B.ψ w Φ + d.dd.rho d.B.ψ w Ψ := funext fun _ => mul_add _ _ _
theorem rho_smul_fn_k (w : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) (c : ℂ) (Φ : d.Fn) :
    d.dd.rho d.B.ψ w (c • Φ) = c • d.dd.rho d.B.ψ w Φ := funext fun _ => mul_left_comm _ _ _
theorem rho_zero_fn_k (w : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    d.dd.rho d.B.ψ w (0 : d.Fn) = 0 := funext fun _ => mul_zero _
theorem rho_line_k (u : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) (t : ℝ) (Φ : d.Fn) :
    d.dd.rho d.B.ψ (realAd F t • u) Φ = schr d.B.ψ (realAd F t • d.dd.e u) Φ := by
  rw [Darboux.rho, map_smul]
theorem at_e'_k {u : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)} (hu : At (evI F) u) : At (evI F) (d.dd.e u) :=
  fun s hs => by rw [← map_smul, hu s hs, map_zero]
theorem l_D_k {Ψ : d.Fn} (hΨ : Ψ ∈ d.sch) {u : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)} (hu : At (evI F) u)
    (ha : Box.nf (d.dd.e u).1 ≠ 0) :
    HasDerivAt (fun t : ℝ => d.l (d.dd.rho d.B.ψ (realAd F t • u) Ψ)) (d.l (Box.D (d.dd.e u) Ψ)) 0 := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.KK.rho_line_k]
  have hw := _root_.PositivityTheory.SiegelWeilFormula.KK.at_e'_k hu
  set w := d.dd.e u
  induction hΨ using Submodule.span_induction with
  | mem Φ hm =>
    obtain ⟨f, g, hg, rfl⟩ := hm
    obtain ⟨G, hG, hD⟩ := Dense.hl_line_deriv (Box.nf w.1) (Dense.linForm (Box.nf w.2)) f
    obtain ⟨S, hS⟩ := d.ok.dbl.adm g hg
    have e : ∀ t : ℝ, schr d.B.ψ (realAd F t • w) (pureA F f g) = pureA F (G t) g := fun t => by
      funext z
      rw [← Box.pt_self z, Box.schr_pt d.ok.good.std hw, Dense.pureA_pt, hG]
      simp only [Dense.hl, Dense.pureA_pt, mul_assoc]
    simp only [e, hS]
    rw [Box.D, Box.DP_pure, hS]
    exact hD ha S
  | zero =>
    have : ∀ t : ℝ, schr d.B.ψ (realAd F t • w) (0 : d.Fn) = 0 := fun t => funext fun _ => mul_zero _
    simp only [this, map_zero, Box.D, Box.DP_zero]
    exact hasDerivAt_const _ _
  | add x y hx hy ix iy =>
    have : ∀ t : ℝ, schr d.B.ψ (realAd F t • w) (x + y) = schr d.B.ψ (realAd F t • w) x + schr d.B.ψ (realAd F t • w) y :=
      fun t => funext fun _ => mul_add _ _ _
    simp only [this, map_add (f := _)]
    rw [Box.D, Box.DP_add hx hy, map_add (f := _)]
    exact ix.add iy
  | smul c x hx ix =>
    have : ∀ t : ℝ, schr d.B.ψ (realAd F t • w) (c • x) = c • schr d.B.ψ (realAd F t • w) x :=
      fun t => funext fun _ => mul_left_comm _ _ _
    simp only [this, map_smul, smul_eq_mul]
    rw [Box.D, Box.DP_smul hx, map_smul, smul_eq_mul]
    exact ix.const_mul c
theorem schr_zero_at_k (Ψ : d.Fn) (u : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    d.dd.rho d.B.ψ (realAd F 0 • u) Ψ = Ψ := by
  funext z
  simp [td_realAd_zero, Darboux.rho, schr]
theorem psi_zero_line_k (s : AF F) : d.B.ψ (realAd F 0 * s) = 1 := by
  rw [td_realAd_zero, zero_mul, AddChar.map_zero_eq_one]
theorem rho_D_k {Φ : d.Fn} (hΦ : Φ ∈ d.sch) {u : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)} (hu : At (evI F) u)
    (v : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    d.dd.rho d.B.ψ v (Box.D (d.dd.e u) Φ) = Box.D (d.dd.e u) (d.dd.rho d.B.ψ v Φ) +
      (-(2 * Real.pi * Complex.I) * (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F (_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d v u)) : ℂ)) •
        d.dd.rho d.B.ψ v Φ := by
  have hw := _root_.PositivityTheory.SiegelWeilFormula.KK.at_e'_k hu
  have hΨ : d.dd.rho d.B.ψ v Φ ∈ d.sch := GlobalTheory.HeisSchA.schr_mem_schA _ d.ok.good.std _ Φ hΦ
  funext z
  have h1 : HasDerivAt (fun t : ℝ => d.dd.rho d.B.ψ v (d.dd.rho d.B.ψ (realAd F t • u) Φ) z)
      (d.dd.rho d.B.ψ v (Box.D (d.dd.e u) Φ) z) 0 := by
    simp only [Darboux.rho, schr, map_smul]
    exact (Box.hasD d.ok.good.std hw hΦ _).const_mul _
  have h2 : HasDerivAt (fun t : ℝ => d.dd.rho d.B.ψ v (d.dd.rho d.B.ψ (realAd F t • u) Φ) z)
      ((-(2 * Real.pi * Complex.I) * (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F (_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d v u)) : ℂ)) *
        d.dd.rho d.B.ψ v Φ z + 1 * Box.D (d.dd.e u) (d.dd.rho d.B.ψ v Φ) z) 0 := by
    have e : (fun t : ℝ => d.dd.rho d.B.ψ v (d.dd.rho d.B.ψ (realAd F t • u) Φ) z) =
        fun t : ℝ => d.B.ψ (realAd F t * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d v u) * d.dd.rho d.B.ψ (realAd F t • u) (d.dd.rho d.B.ψ v Φ) z := by
      funext t
      rw [_root_.PositivityTheory.SiegelWeilFormula.KK.rho_comm_k, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_smul_right_k]
      rfl
    rw [e]
    have h3 := Box.hasD d.ok.good.std hw hΨ z
    simp only [← _root_.PositivityTheory.SiegelWeilFormula.KK.rho_line_k] at h3
    have h4 := (_root_.PositivityTheory.SiegelWeilFormula.KK.psi_line_deriv_k (d := d) (_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d v u)).mul h3
    rwa [_root_.PositivityTheory.SiegelWeilFormula.KK.schr_zero_at_k, _root_.PositivityTheory.SiegelWeilFormula.KK.psi_zero_line_k] at h4
  rw [h1.unique h2, Pi.add_apply, Pi.smul_apply, smul_eq_mul, one_mul, add_comm]
theorem T_D_k {Φ : d.Fn} (hΦ : Φ ∈ d.sch) {u : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)} (hu : At (evI F) u)
    (ha : Box.nf (d.dd.e u).1 ≠ 0) (X : Mx F E d.m d.n) :
    HasDerivAt (fun t : ℝ => d.T (d.dd.rho d.B.ψ (realAd F t • u) Φ) X) (d.T (Box.D (d.dd.e u) Φ) X) 0 := by
  set v := X * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ
  have hΨ : d.dd.rho d.B.ψ v Φ ∈ d.sch := GlobalTheory.HeisSchA.schr_mem_schA _ d.ok.good.std _ Φ hΦ
  have e : (fun t : ℝ => d.T (d.dd.rho d.B.ψ (realAd F t • u) Φ) X) =
      fun t : ℝ => d.B.ψ (realAd F t * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d v u) * d.l (d.dd.rho d.B.ψ (realAd F t • u) (d.dd.rho d.B.ψ v Φ)) := by
    funext t
    simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.T]
    rw [_root_.PositivityTheory.SiegelWeilFormula.KK.rho_comm_k, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_smul_right_k, map_smul, smul_eq_mul]
  rw [e]
  have h4 := (_root_.PositivityTheory.SiegelWeilFormula.KK.psi_line_deriv_k (d := d) (_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d v u)).mul (_root_.PositivityTheory.SiegelWeilFormula.KK.l_D_k hΨ hu ha)
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.schr_zero_at_k, _root_.PositivityTheory.SiegelWeilFormula.KK.psi_zero_line_k] at h4
  refine h4.congr_deriv ?_
  rw [show d.T (Box.D (d.dd.e u) Φ) X = d.l (d.dd.rho d.B.ψ v (Box.D (d.dd.e u) Φ)) from rfl, _root_.PositivityTheory.SiegelWeilFormula.KK.rho_D_k hΦ hu, map_add (f := _),
    map_smul, smul_eq_mul]
  ring
theorem sp_add_right_k (x y y' : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d x (y + y') = _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d x y + _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d x y' := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.sp_eq_k, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_eq_k, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_eq_k, map_add (f := _), Prod.fst_add, Prod.snd_add, dotProduct_add, add_dotProduct]
  ring
theorem sp_smul_left_k (c : AF F) (x y : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (c • x) y = c * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d x y := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.sp_anti_k, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_smul_right_k, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_anti_k y x]
  ring
theorem mZ_add_k (Z Z' X : Mx F E d.m d.n) : _root_.PositivityTheory.SiegelWeilFormula.KK.mZ_k d (Z + Z') X = _root_.PositivityTheory.SiegelWeilFormula.KK.mZ_k d Z X + _root_.PositivityTheory.SiegelWeilFormula.KK.mZ_k d Z' X := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.KK.mZ_k, Matrix.add_mul, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_add_right_k, _root_.GlobalTheory.ThK.Dbl.Dense.evI_add, map_add (f := _)]
theorem td_T_add_k (Φ Ψ : d.Fn) (X : Mx F E d.m d.n) : d.T (Φ + Ψ) X = d.T Φ X + d.T Ψ X := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.T, _root_.PositivityTheory.SiegelWeilFormula.KK.rho_add_fn_k, map_add (f := _)]
theorem T_smul_k (c : ℂ) (Φ : d.Fn) (X : Mx F E d.m d.n) : d.T (c • Φ) X = c * d.T Φ X := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.T, _root_.PositivityTheory.SiegelWeilFormula.KK.rho_smul_fn_k, map_smul, smul_eq_mul]
theorem T_zero_k (X : Mx F E d.m d.n) : d.T 0 X = 0 := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.T, _root_.PositivityTheory.SiegelWeilFormula.KK.rho_zero_fn_k, map_zero]
theorem D_zero_k (Φ : d.Fn) : Box.D (0 : (d.κ → AF F) × (d.κ → AF F)) Φ = 0 := by
  have h := Box.D_add_left (0 : (d.κ → AF F) × (d.κ → AF F)) 0 Φ
  rw [add_zero] at h
  simpa using h
theorem vec_eq_zero_k {y : d.κ → AF F} (hy : At (evI F) y) (h0 : Box.nf y = 0) : y = 0 := by
  funext i
  refine Prod.ext ((InfiniteAdeleRing.ringEquiv_mixedSpace F).map_eq_zero_iff.1 (congrFun h0 i)) ?_
  exact Dense.snd_eq_zero hy i
theorem at_fst_k {u : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)} (hu : At (evI F) u) : At (evI F) (d.dd.e u).1 :=
  fun c hc => congrArg Prod.fst (_root_.PositivityTheory.SiegelWeilFormula.KK.at_e'_k hu c hc)
theorem at_snd_k {u : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)} (hu : At (evI F) u) : At (evI F) (d.dd.e u).2 :=
  fun c hc => congrArg Prod.snd (_root_.PositivityTheory.SiegelWeilFormula.KK.at_e'_k hu c hc)
theorem eq_zero_of_nf_k {u : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)} (hu : At (evI F) u)
    (h1 : Box.nf (d.dd.e u).1 = 0) (h2 : Box.nf (d.dd.e u).2 = 0) : u = 0 := by
  have e : d.dd.e u = 0 := Prod.ext (_root_.PositivityTheory.SiegelWeilFormula.KK.vec_eq_zero_k (_root_.PositivityTheory.SiegelWeilFormula.KK.at_fst_k hu) h1) (_root_.PositivityTheory.SiegelWeilFormula.KK.vec_eq_zero_k (_root_.PositivityTheory.SiegelWeilFormula.KK.at_snd_k hu) h2)
  rw [← d.dd.e.map_eq_zero_iff]
  exact e
theorem exists_at'_k (ξ : d.κ → mixedEmbedding.mixedSpace F) :
    ∃ v : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E), At (evI F) v ∧ d.dd.e v = (Dense.pt ξ 0, 0) := by
  refine ⟨d.dd.e.symm (Dense.pt ξ 0, 0), fun s hs => ?_, LinearEquiv.apply_symm_apply _ _⟩
  rw [← map_smul, LinearEquiv.map_eq_zero_iff]
  refine Prod.ext ?_ (by simp)
  exact Box.at_pt ξ s hs
theorem td_at_mul_k {p : Type} [Fintype p] {Z : Matrix (Fin d.m) p (AE F E)} (hZ : At (evI F) Z) {q : Type}
    (N : Matrix p q (AE F E)) : At (evI F) (Z * N) := fun c hc => by rw [← Matrix.smul_mul, hZ c hc, Matrix.zero_mul]
theorem incM_diagCols_k : incM F (diagCols (Fin d.n) : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n) E) = _root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d := by
  ext (i | i) j <;> by_cases h : i = j <;> simp [incM, diagCols, h]
theorem split_arch_k {u : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)} (hu : At (evI F) u) :
    ∃ Z₁ Z₂ : Mx F E d.m d.n, At (evI F) Z₁ ∧ At (evI F) Z₂ ∧ u = Z₁ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ + Z₂ * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ := by
  obtain ⟨t, ht⟩ := d.ok.frame.2
  set W := u * (incM F (d.b⁻¹).1)ᵀ with hW
  have hWa : At (evI F) W := _root_.PositivityTheory.SiegelWeilFormula.KK.td_at_mul_k hu _
  refine ⟨W.toCols₁ * (incM F t.1)ᵀ, W.toCols₂, fun c hc => ?_, fun c hc => ?_, ?_⟩
  · rw [← Matrix.smul_mul]
    have : c • W.toCols₁ = 0 := by
      ext i j
      exact congrFun₂ (hWa c hc) i (Sum.inl j)
    rw [this, Matrix.zero_mul]
  · ext i j
    exact congrFun₂ (hWa c hc) i (Sum.inr j)
  · have e1 : u = W * (incM F d.b.1)ᵀ := by
      rw [hW, Matrix.mul_assoc, ← Matrix.transpose_mul, ← incM_mul', ← Units.val_mul, mul_inv_cancel]
      ext i j
      simp [incM]
    have e2 : incM F d.b.1 = Matrix.fromCols (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d * incM F t.1) (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d) := by
      rw [← _root_.PositivityTheory.SiegelWeilFormula.KK.incM_diagCols_k, ← incM_mul']
      have hb : d.b.1 = Matrix.fromCols (diagCols (Fin d.n) * t.1) d.b.1.toCols₂ := by
        convert (Matrix.fromCols_toCols d.b.1).symm using 2
        exact ht.symm
      conv_lhs => rw [hb]
      ext i (j | j) <;> rfl
    rw [e1, e2, Matrix.transpose_fromCols, ← Matrix.fromCols_toCols W, Matrix.fromCols_mul_fromRows, Matrix.transpose_mul,
      Matrix.mul_assoc]
    rfl
theorem secondColumns_mul_injective {Z : Mx F E d.m d.n} (h : Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ = 0) : Z = 0 := by
  have e : incM F (d.b⁻¹).1.toRows₂ * _root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d = 1 := by
    rw [_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns, ← incM_mul']
    have : (d.b⁻¹).1.toRows₂ * d.b.1.toCols₂ = 1 := by
      ext i j
      have := congrFun₂ (show (d.b⁻¹).1 * d.b.1 = 1 by simp) (Sum.inr i) (Sum.inr j)
      simpa [Matrix.mul_apply, Matrix.toRows₂, Matrix.toCols₂, Matrix.one_apply] using this
    rw [this]
    ext i j
    by_cases h : i = j <;> simp [incM, Matrix.one_apply, h]
  calc Z = Z * (incM F (d.b⁻¹).1.toRows₂ * _root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ := by rw [e, Matrix.transpose_one, Matrix.mul_one]
    _ = Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ * (incM F (d.b⁻¹).1.toRows₂)ᵀ := by rw [Matrix.transpose_mul, Matrix.mul_assoc]
    _ = 0 := by rw [h, Matrix.zero_mul]
theorem hasDerivAt_character_quadratic (s : AF F) : HasDerivAt (fun t : ℝ => d.B.ψ (realAd F t * (realAd F t * s))) 0 0 := by
  set c := Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F s)
  have e : ∀ t : ℝ, d.B.ψ (realAd F t * (realAd F t * s)) =
      Complex.exp (-(2 * Real.pi * Complex.I) * ((t * (t * c) : ℝ) : ℂ)) := fun t => by
    rw [_root_.PositivityTheory.SiegelWeilFormula.KK.psi_line_k, tr_realAd_mul]
  simp only [e]
  have h1 : HasDerivAt (fun t : ℝ => ((t * (t * c) : ℝ) : ℂ)) 0 0 := by
    have := ((hasDerivAt_id (0 : ℝ)).mul ((hasDerivAt_id (0 : ℝ)).mul_const c)).ofReal_comp
    simpa using this
  have h2 := (h1.const_mul (-(2 * Real.pi * Complex.I))).cexp
  simpa using h2
theorem nfe_add_k (u v : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    Box.nf (d.dd.e (u + v)).1 = Box.nf (d.dd.e u).1 + Box.nf (d.dd.e v).1 := by
  rw [map_add (f := _), Prod.fst_add, Box.nf_add]
theorem at_add'_k {u v : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)} (hu : At (evI F) u) (hv : At (evI F) v) :
    At (evI F) (u + v) := fun c hc => by rw [smul_add, hu c hc, hv c hc, add_zero]
theorem atZ_add_k {Z Z' : Mx F E d.m d.n} (hZ : At (evI F) Z) (hZ' : At (evI F) Z') : At (evI F) (Z + Z') :=
  fun c hc => by rw [smul_add, hZ c hc, hZ' c hc, add_zero]
theorem sp_zero_right_k (x : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) : _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d x 0 = 0 := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.sp_eq_k, map_zero]; simp
theorem evI_dot_k (a b : d.κ → AF F) : evI F (a ⬝ᵥ b) = ∑ i, evI F (a i) * evI F (b i) := by
  rw [dotProduct, Dense.evI_sum]
  simp only [Dense.evI_mul]
theorem T_D_dg_ne_k {Φ : d.Fn} (hΦ : Φ ∈ d.sch) {Z : Mx F E d.m d.n} (hZ : At (evI F) Z)
    (ha : Box.nf (d.dd.e (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)).1 ≠ 0) (X : Mx F E d.m d.n) :
    d.T (Box.D (d.dd.e (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)) Φ) X = (-(2 * Real.pi * Complex.I) * (_root_.PositivityTheory.SiegelWeilFormula.KK.mZ_k d Z X : ℂ)) * d.T Φ X := by
  have h1 := _root_.PositivityTheory.SiegelWeilFormula.KK.T_D_k hΦ (_root_.PositivityTheory.SiegelWeilFormula.KK.td_at_mul_k hZ _) ha X
  have h2 : HasDerivAt (fun t : ℝ => d.T (d.dd.rho d.B.ψ (realAd F t • (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)) Φ) X)
      ((-(2 * Real.pi * Complex.I) * (_root_.PositivityTheory.SiegelWeilFormula.KK.mZ_k d Z X : ℂ)) * d.T Φ X) 0 := by
    simp only [_root_.PositivityTheory.SiegelWeilFormula.KK.T_rho_dg_k hΦ]
    exact (_root_.PositivityTheory.SiegelWeilFormula.KK.psi_line_deriv_k _).mul_const _
  exact h1.unique h2
theorem hasDerivAt_translate_nonzero {Φ : d.Fn} (hΦ : Φ ∈ d.sch) {Z : Mx F E d.m d.n} (hZ : At (evI F) Z)
    (ha : Box.nf (d.dd.e (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)).1 ≠ 0) (X : Mx F E d.m d.n) :
    HasDerivAt (fun t : ℝ => d.T Φ (X + realAd F t • Z)) (d.T (Box.D (d.dd.e (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)) Φ) X) 0 := by
  have h1 := _root_.PositivityTheory.SiegelWeilFormula.KK.T_D_k hΦ (_root_.PositivityTheory.SiegelWeilFormula.KK.td_at_mul_k hZ _) ha X
  simpa only [_root_.PositivityTheory.SiegelWeilFormula.KK.weilAction_secondColumns_translate] using h1
theorem rho_mem_k {Φ : d.Fn} (hΦ : Φ ∈ d.sch) (v : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    d.dd.rho d.B.ψ v Φ ∈ d.sch := GlobalTheory.HeisSchA.schr_mem_schA _ d.ok.good.std _ Φ hΦ
theorem all_zero_k (hB : ∀ Z₀ : Mx F E d.m d.n, At (evI F) Z₀ → Box.nf (d.dd.e (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)).1 = 0)
    (hC : ∀ Z₀ : Mx F E d.m d.n, At (evI F) Z₀ → Box.nf (d.dd.e (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)).1 = 0)
    (ξ : d.κ → mixedEmbedding.mixedSpace F) : ξ = 0 := by
  obtain ⟨v, hv, ev⟩ := _root_.PositivityTheory.SiegelWeilFormula.KK.exists_at'_k (d := d) ξ
  obtain ⟨Z₁, Z₂, h1, h2, rfl⟩ := _root_.PositivityTheory.SiegelWeilFormula.KK.split_arch_k hv
  have : Box.nf (d.dd.e (Z₁ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ + Z₂ * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)).1 = ξ := by rw [ev]; exact Dense.evI_pt ξ 0
  rw [← this, _root_.PositivityTheory.SiegelWeilFormula.KK.nfe_add_k, hB Z₁ h1, hC Z₂ h2, add_zero]
theorem T_D_dg_k {Φ : d.Fn} (hΦ : Φ ∈ d.sch) {Z : Mx F E d.m d.n} (hZ : At (evI F) Z) (X : Mx F E d.m d.n) :
    d.T (Box.D (d.dd.e (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)) Φ) X = (-(2 * Real.pi * Complex.I) * (_root_.PositivityTheory.SiegelWeilFormula.KK.mZ_k d Z X : ℂ)) * d.T Φ X := by
  by_cases ha : Box.nf (d.dd.e (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)).1 = 0
  swap
  · exact _root_.PositivityTheory.SiegelWeilFormula.KK.T_D_dg_ne_k hΦ hZ ha X
  by_cases hB : ∃ Z₀ : Mx F E d.m d.n, At (evI F) Z₀ ∧ Box.nf (d.dd.e (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)).1 ≠ 0
  · obtain ⟨Z₀, h0, h0'⟩ := hB
    have hs : Box.nf (d.dd.e ((Z + Z₀) * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)).1 ≠ 0 := by rwa [Matrix.add_mul, _root_.PositivityTheory.SiegelWeilFormula.KK.nfe_add_k, ha, zero_add]
    have e1 := _root_.PositivityTheory.SiegelWeilFormula.KK.T_D_dg_ne_k hΦ (_root_.PositivityTheory.SiegelWeilFormula.KK.atZ_add_k hZ h0) hs X
    have e2 := _root_.PositivityTheory.SiegelWeilFormula.KK.T_D_dg_ne_k hΦ h0 h0' X
    rw [Matrix.add_mul, map_add (f := _), Box.D_add_left, _root_.PositivityTheory.SiegelWeilFormula.KK.td_T_add_k, e2, _root_.PositivityTheory.SiegelWeilFormula.KK.mZ_add_k] at e1
    push_cast at e1
    linear_combination e1
  by_cases hC : ∃ Z₀ : Mx F E d.m d.n, At (evI F) Z₀ ∧ Box.nf (d.dd.e (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)).1 ≠ 0
  · obtain ⟨Z₀, h0, h0'⟩ := hC
    have hu := _root_.PositivityTheory.SiegelWeilFormula.KK.td_at_mul_k hZ (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ
    have hu₀ := _root_.PositivityTheory.SiegelWeilFormula.KK.td_at_mul_k h0 (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ
    have hs : Box.nf (d.dd.e (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ + Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)).1 ≠ 0 := by rwa [_root_.PositivityTheory.SiegelWeilFormula.KK.nfe_add_k, ha, zero_add]
    have h1 := _root_.PositivityTheory.SiegelWeilFormula.KK.T_D_k hΦ (_root_.PositivityTheory.SiegelWeilFormula.KK.at_add'_k hu hu₀) hs X
    have h0d := _root_.PositivityTheory.SiegelWeilFormula.KK.hasDerivAt_translate_nonzero hΦ h0 h0' X
    have key : ∀ t : ℝ, d.B.ψ (realAd F t * (realAd F t * (⅟(2 : AF F) * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ) (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)))) *
        d.T (d.dd.rho d.B.ψ (realAd F t • (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ + Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)) Φ) X =
          d.B.ψ (realAd F t * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (X * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ) (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)) * d.T Φ (X + realAd F t • Z₀) := fun t => by
      rw [← _root_.PositivityTheory.SiegelWeilFormula.KK.weilAction_secondColumns_translate Φ Z₀ t X, ← _root_.PositivityTheory.SiegelWeilFormula.KK.T_rho_dg_k (_root_.PositivityTheory.SiegelWeilFormula.KK.rho_mem_k hΦ _) Z t X, _root_.PositivityTheory.SiegelWeilFormula.KK.rho_rho_k, _root_.PositivityTheory.SiegelWeilFormula.KK.T_smul_k, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_smul_left_k, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_smul_right_k, smul_add]
      congr 2
      ring
    have hL := (_root_.PositivityTheory.SiegelWeilFormula.KK.hasDerivAt_character_quadratic (d := d) (⅟(2 : AF F) * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ) (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ))).mul h1
    have hR := (_root_.PositivityTheory.SiegelWeilFormula.KK.psi_line_deriv_k (d := d) (_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (X * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ) (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ))).mul h0d
    have hL' : HasDerivAt (fun t : ℝ => d.B.ψ (realAd F t * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (X * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ) (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)) * d.T Φ (X + realAd F t • Z₀))
        (0 * d.T (d.dd.rho d.B.ψ (realAd F 0 • (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ + Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)) Φ) X +
          d.B.ψ (realAd F 0 * (realAd F 0 * (⅟(2 : AF F) * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ) (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)))) *
            d.T (Box.D (d.dd.e (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ + Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)) Φ) X) 0 := by
      rw [← funext key]; exact hL
    have E := hL'.unique hR
    rw [_root_.PositivityTheory.SiegelWeilFormula.KK.schr_zero_at_k] at E
    simp only [td_realAd_zero, zero_mul, AddChar.map_zero_eq_one, zero_smul, add_zero, one_mul, zero_add] at E
    rw [map_add (f := _), Box.D_add_left, _root_.PositivityTheory.SiegelWeilFormula.KK.td_T_add_k] at E
    simp only [_root_.PositivityTheory.SiegelWeilFormula.KK.mZ_k]
    linear_combination E
  push_neg at hB hC
  have hz := _root_.PositivityTheory.SiegelWeilFormula.KK.all_zero_k (d := d) hB hC
  have hu := _root_.PositivityTheory.SiegelWeilFormula.KK.td_at_mul_k hZ (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ
  have hu0 : Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ = 0 := _root_.PositivityTheory.SiegelWeilFormula.KK.eq_zero_of_nf_k hu ha (hz _)
  have hm : _root_.PositivityTheory.SiegelWeilFormula.KK.mZ_k d Z X = 0 := by
    have e0 : evI F (0 : AF F) = 0 := map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
    simp only [_root_.PositivityTheory.SiegelWeilFormula.KK.mZ_k, hu0, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_zero_right_k, e0, map_zero]
  rw [hm, hu0, map_zero, _root_.PositivityTheory.SiegelWeilFormula.KK.D_zero_k, _root_.PositivityTheory.SiegelWeilFormula.KK.T_zero_k]
  simp
theorem hasDerivAt_translate_secondColumns {Φ : d.Fn} (hΦ : Φ ∈ d.sch) {Z : Mx F E d.m d.n} (hZ : At (evI F) Z) (X : Mx F E d.m d.n) :
    HasDerivAt (fun t : ℝ => d.T Φ (X + realAd F t • Z)) (d.T (Box.D (d.dd.e (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)) Φ) X) 0 := by
  by_cases ha : Box.nf (d.dd.e (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)).1 = 0
  swap
  · exact _root_.PositivityTheory.SiegelWeilFormula.KK.hasDerivAt_translate_nonzero hΦ hZ ha X
  have hu := _root_.PositivityTheory.SiegelWeilFormula.KK.td_at_mul_k hZ (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ
  by_cases hB : ∃ Z₀ : Mx F E d.m d.n, At (evI F) Z₀ ∧ Box.nf (d.dd.e (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)).1 ≠ 0
  · obtain ⟨Z₀, h0, h0'⟩ := hB
    have hu₀ := _root_.PositivityTheory.SiegelWeilFormula.KK.td_at_mul_k h0 (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ
    have hs : Box.nf (d.dd.e (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ + Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)).1 ≠ 0 := by rwa [_root_.PositivityTheory.SiegelWeilFormula.KK.nfe_add_k, ha, zero_add]
    have h1 := _root_.PositivityTheory.SiegelWeilFormula.KK.T_D_k hΦ (_root_.PositivityTheory.SiegelWeilFormula.KK.at_add'_k hu hu₀) hs X
    have key : ∀ t : ℝ, d.T Φ (X + realAd F t • Z) = d.B.ψ (realAd F t * -_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (X * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ) (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)) *
        (d.B.ψ (realAd F t * (realAd F t * (⅟(2 : AF F) * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ) (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)))) *
          d.T (d.dd.rho d.B.ψ (realAd F t • (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ + Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)) Φ) X) := by
      intro t
      have k1 : d.B.ψ (realAd F t * (realAd F t * (⅟(2 : AF F) * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ) (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)))) *
          d.T (d.dd.rho d.B.ψ (realAd F t • (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ + Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)) Φ) X =
            d.B.ψ (realAd F t * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (X * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ) (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)) * d.T Φ (X + realAd F t • Z) := by
        rw [← _root_.PositivityTheory.SiegelWeilFormula.KK.weilAction_secondColumns_translate Φ Z t X, ← _root_.PositivityTheory.SiegelWeilFormula.KK.T_rho_dg_k (_root_.PositivityTheory.SiegelWeilFormula.KK.rho_mem_k hΦ _) Z₀ t X, _root_.PositivityTheory.SiegelWeilFormula.KK.rho_rho_k, _root_.PositivityTheory.SiegelWeilFormula.KK.T_smul_k, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_smul_left_k, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_smul_right_k, smul_add,
          add_comm (realAd F t • (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ))]
        congr 2
        ring
      rw [k1, ← mul_assoc, ← AddChar.map_add_eq_mul, mul_neg, neg_add_cancel, AddChar.map_zero_eq_one, one_mul]
    have hR := (_root_.PositivityTheory.SiegelWeilFormula.KK.psi_line_deriv_k (d := d) (-_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (X * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ) (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ))).mul
      ((_root_.PositivityTheory.SiegelWeilFormula.KK.hasDerivAt_character_quadratic (d := d) (⅟(2 : AF F) * _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (Z₀ * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ) (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ))).mul h1)
    rw [funext key]
    refine hR.congr_deriv ?_
    have e2 := _root_.PositivityTheory.SiegelWeilFormula.KK.T_D_dg_ne_k hΦ h0 h0' X
    simp only [Pi.mul_apply]
    rw [_root_.PositivityTheory.SiegelWeilFormula.KK.schr_zero_at_k]
    simp only [td_realAd_zero, zero_mul, AddChar.map_zero_eq_one, one_mul, zero_add]
    rw [map_add (f := _), Box.D_add_left, _root_.PositivityTheory.SiegelWeilFormula.KK.td_T_add_k, e2, evI_neg', map_neg]
    simp only [_root_.PositivityTheory.SiegelWeilFormula.KK.mZ_k]
    push_cast
    ring
  push_neg at hB
  have hsp : ∀ v, At (evI F) v → _root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ) v = 0 := by
    intro v hv
    obtain ⟨Z₁, Z₂, h1, h2, rfl⟩ := _root_.PositivityTheory.SiegelWeilFormula.KK.split_arch_k hv
    rw [_root_.PositivityTheory.SiegelWeilFormula.KK.sp_add_right_k, _root_.PositivityTheory.SiegelWeilFormula.KK.symplectic_secondColumns_isotropic, add_zero, _root_.PositivityTheory.SiegelWeilFormula.KK.sp_eq_k, _root_.PositivityTheory.SiegelWeilFormula.KK.vec_eq_zero_k (_root_.PositivityTheory.SiegelWeilFormula.KK.at_fst_k hu) ha, _root_.PositivityTheory.SiegelWeilFormula.KK.vec_eq_zero_k (_root_.PositivityTheory.SiegelWeilFormula.KK.at_fst_k (_root_.PositivityTheory.SiegelWeilFormula.KK.td_at_mul_k h1 _)) (hB Z₁ h1)]
    simp
  have h2 : Box.nf (d.dd.e (Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)).2 = 0 := by
    funext j
    obtain ⟨v, hv, ev⟩ := _root_.PositivityTheory.SiegelWeilFormula.KK.exists_at'_k (d := d) (Pi.single j 1)
    have := hsp v hv
    rw [_root_.PositivityTheory.SiegelWeilFormula.KK.sp_eq_k, ev, _root_.PositivityTheory.SiegelWeilFormula.KK.vec_eq_zero_k (_root_.PositivityTheory.SiegelWeilFormula.KK.at_fst_k hu) ha] at this
    simp only [dotProduct_zero, zero_sub, neg_eq_zero] at this
    have e3 := congrArg (evI F) this
    rw [_root_.PositivityTheory.SiegelWeilFormula.KK.evI_dot_k] at e3
    have e4 : ∀ i, evI F (Dense.pt (Pi.single j (1 : mixedEmbedding.mixedSpace F)) 0 i) =
        (Pi.single j (1 : mixedEmbedding.mixedSpace F) : d.κ → mixedEmbedding.mixedSpace F) i := fun i =>
      congrFun (Dense.evI_pt (Pi.single j (1 : mixedEmbedding.mixedSpace F)) 0) i
    simp only [e4] at e3
    rw [Finset.sum_eq_single j (fun i _ hi => by simp [Pi.single_apply, hi]) (by simp)] at e3
    have e0 : evI F (0 : AF F) = 0 := map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
    simpa [Box.nf, e0] using e3
  have hu0 : Z * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ = 0 := _root_.PositivityTheory.SiegelWeilFormula.KK.eq_zero_of_nf_k hu ha h2
  have hZ0 : Z = 0 := _root_.PositivityTheory.SiegelWeilFormula.KK.secondColumns_mul_injective hu0
  subst hZ0
  simp only [smul_zero, add_zero, Matrix.zero_mul, map_zero, _root_.PositivityTheory.SiegelWeilFormula.KK.D_zero_k, _root_.PositivityTheory.SiegelWeilFormula.KK.T_zero_k]
  exact hasDerivAt_const _ _
theorem trace_sp_k (x y : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F (_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k d x y)) =
      ∑ w, -(2 * (Matrix.trace ((x.map (piInf (d.B.emb w)))ᵀ * d.A.J.map (d.B.emb w).1 *
        (y.map (piInf (d.B.emb w))).map star * (dbl (d.Y.J.map (d.B.emb w).1))ᵀ)).re) := by
  have h := d.ok.good.cm
  rw [Dense.trace_evI h.1]
  refine Finset.sum_congr rfl fun w _ => ?_
  have e : (y.map (cA σ)).map (piInf (d.B.emb w)) = (y.map (piInf (d.B.emb w))).map star := by
    ext i j
    exact Dense.piInf_cA h _ _
  have eJ : (dbl (incM F d.Y.J)).map (piInf (d.B.emb w)) = dbl (d.Y.J.map (d.B.emb w).1) := by
    rw [_root_.PositivityTheory.SiegelWeilFormula.KK.dbl_incM_k, td_map_incM]
    ext (i | i) (j | j) <;> simp [dbl]
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.sp_k, symp, Dense.ext_trace h (d.B.emb w), Dense.piInf_cA h, neg_one_mul, map_neg, Dense.hTens_tr,
    AddMonoidHom.map_trace (piInf (d.B.emb w)), Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, Matrix.transpose_map,
    Matrix.transpose_map, td_map_incM, eJ, e]
  simp
  ring
end PositivityTheory.SiegelWeilFormula.KK
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinTDer =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinKc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinKc", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.KFiniteVectors.CommuteOfUnitaryConjugate\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties\nimport Development.WeilBound.ThetaLifts.LatticeBasics.ExistsIsGauss\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix SchwartzMap Classical Pointwise
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.KK
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
def thB_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (ε : ℤˣ) (w : InfinitePlace F) : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) ℂ :=
  d.b.1.map (d.B.emb w).1 * (jE d.n ε)ᵀ * (d.b⁻¹).1.map (d.B.emb w).1
def thA_k {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (w : InfinitePlace F) : Matrix (Fin d.m) (Fin d.m) ℂ :=
  (-(Complex.I * ((((R.ε : ℤ) : ℂ) * ((R.sg w : ℤ) : ℂ)) * R.ζ))) • 1
theorem commute_thB_k {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) {k : d.G} (hk : k ∈ d.K) (w : InfinitePlace F) :
    Commute ((mat2 k).map (piInf (d.B.emb w))) (_root_.PositivityTheory.SiegelWeilFormula.KK.thB_k d R.ε w) := by
  have h := d.ok.good.cm
  have e1 : d.b.1.map (d.B.emb w).1 * (d.b⁻¹).1.map (d.B.emb w).1 = 1 := by
    rw [← Matrix.map_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.map_one _ (map_zero _) (map_one _)]
  have e2 : (d.b⁻¹).1.map (d.B.emb w).1 * d.b.1.map (d.B.emb w).1 = 1 := by
    rw [← Matrix.map_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.map_one _ (map_zero _) (map_one _)]
  have hMk : (inFrame d.b k).map (piInf (d.B.emb w)) =
      (d.b⁻¹).1.map (d.B.emb w).1 * (mat2 k).map (piInf (d.B.emb w)) * d.b.1.map (d.B.emb w).1 := by
    rw [inFrame, Matrix.map_mul, Matrix.map_mul, map_incM', map_incM']
  have hu := ((d.ok.stdK k).1 hk).1 w
  have cst : ∀ x : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) E, (x.map σ).map (d.B.emb w).1 =
      (x.map (d.B.emb w).1).map star := fun x => by
    ext i j; exact h.2.2.2 (d.B.emb w).1 (x i j)
  have cstA : ∀ x : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E),
      (x.map (cA σ)).map (piInf (d.B.emb w)) = (x.map (piInf (d.B.emb w))).map star :=
    fun x => by ext i j; exact GlobalTheory.ThK.Dbl.Dense.piInf_cA h (d.B.emb w) (x i j)
  have hDw : (dbl (incM F d.Y.J)).map (piInf (d.B.emb w)) = (dbl d.Y.J).map (d.B.emb w).1 := by
    rw [← map_incM']
    congr 1
    ext (i | i) (j | j) <;> simp [dbl, incM, Matrix.fromBlocks]
  have hJ : (d.b.1.map (d.B.emb w).1)ᵀ * (dbl (incM F d.Y.J)).map (piInf (d.B.emb w)) *
      (d.b.1.map (d.B.emb w).1).map star = jE d.n R.ε := by
    have := congrArg (fun x => x.map (d.B.emb w).1) R.hε
    simp only [Matrix.map_mul, Matrix.transpose_map, cst] at this
    rw [hDw, this]
    ext (i | i) (j | j) <;> by_cases hij : i = j <;> simp [jE, Matrix.fromBlocks, Matrix.smul_apply, hij]
  have hk2 : ((mat2 k).map (piInf (d.B.emb w)))ᵀ * (dbl (incM F d.Y.J)).map (piInf (d.B.emb w)) *
      ((mat2 k).map (piInf (d.B.emb w))).map star = (dbl (incM F d.Y.J)).map (piInf (d.B.emb w)) := by
    have hk0 : (k.1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E))ᵀ * dbl (incM F d.Y.J) *
        (k.1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)).map (cA σ) = dbl (incM F d.Y.J) := k.2
    have := congrArg (fun x => x.map (piInf (d.B.emb w))) hk0
    simp only [Matrix.map_mul, Matrix.transpose_map, cstA] at this
    exact this
  exact commute_of_unitary_conjugate e1 e2 hMk hu hJ hk2
end PositivityTheory.SiegelWeilFormula.KK
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinKc =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinGsT =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinGsT", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinTDer\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinKc\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.KFiniteVectors.FrameBlockPairingSign\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.BoxFinV\nimport Development.AutomorphicSpectrum.Proofs.TwistedProofs.ExtensionEmbeddingEvInfRealAd\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.KFiniteVectors.FirstFrameHalfEqMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix SchwartzMap Classical Pointwise
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.KK
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ}
variable (d) in
abbrev firstFrameColumns : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n) (AE F E) := incM F d.b.1.toCols₁
theorem split_k (u : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    u = (u * (incM F (d.b⁻¹).1)ᵀ).toCols₁ * (_root_.PositivityTheory.SiegelWeilFormula.KK.firstFrameColumns d)ᵀ + (u * (incM F (d.b⁻¹).1)ᵀ).toCols₂ * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ := by
  have e : incM F d.b.1 = Matrix.fromCols (_root_.PositivityTheory.SiegelWeilFormula.KK.firstFrameColumns d) (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d) := by
    rw [_root_.PositivityTheory.SiegelWeilFormula.KK.firstFrameColumns, _root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns, ← Matrix.fromCols_toCols d.b.1]; ext i (j | j) <;> rfl
  have e1 : (incM F (d.b⁻¹).1)ᵀ * (incM F d.b.1)ᵀ = 1 := by
    rw [← Matrix.transpose_mul, ← _root_.PositivityTheory.SiegelWeilFormula.KK.incM_mul', ← Units.val_mul, mul_inv_cancel, Units.val_one, incM_one,
      Matrix.transpose_one]
  calc u = u * (incM F (d.b⁻¹).1)ᵀ * (incM F d.b.1)ᵀ := by rw [Matrix.mul_assoc, e1, Matrix.mul_one]
    _ = _ := by
      rw [e, Matrix.transpose_fromCols, ← Matrix.fromCols_toCols (u * (incM F (d.b⁻¹).1)ᵀ), Matrix.fromCols_mul_fromRows,
        Matrix.toCols₁_fromCols, Matrix.toCols₂_fromCols]
theorem firstColumns_eq_diag_mul : ∃ t : Matrix (Fin d.n) (Fin d.n) (AE F E), _root_.PositivityTheory.SiegelWeilFormula.KK.firstFrameColumns d = _root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d * t := by
  obtain ⟨t, ht⟩ := d.ok.frame.2
  refine ⟨incM F t.1, ?_⟩
  have h2 : ∀ i j, d.b.1 i (Sum.inl j) = ∑ k, (diagCols (Fin d.n) : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n) E) i k * t.1 k j :=
    fun i j => congrFun₂ ht i j
  ext i j
  rw [Matrix.mul_apply]
  change inclR (AF F) (d.b.1 i (Sum.inl j)) = _

  rw [h2, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_mul]
  congr 1
  rcases i with i | i <;>
  · change inclR (AF F) ((1 : Matrix (Fin d.n) (Fin d.n) E) i k) = (1 : Matrix (Fin d.n) (Fin d.n) (AE F E)) i k
    by_cases h : i = k <;> simp [Matrix.one_apply, h]
def vacF_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (g : (Fin d.m × Fin d.n × Fin 2 → Af F) → ℂ) (X : Mx F E d.m d.n) : ℂ :=
  (∏ w, gs (2 * Real.pi) (R.loc w X)) * g fun k => (d.crd X k).2
theorem cw_add_smul_k (w : InfinitePlace F) (X Z : Mx F E d.m d.n) (t : ℝ) :
    d.cw w (X + realAd F t • Z) = d.cw w X + (t : ℂ) • d.cw w Z := by
  ext i j
  show piInf (d.B.emb w) ((X + realAd F t • Z) i j) = piInf (d.B.emb w) (X i j) + (t : ℂ) * piInf (d.B.emb w) (Z i j)
  rw [Matrix.add_apply, Matrix.smul_apply, map_add (f := _), GlobalTheory.CompanionTheory.RealAdeleComponent.piInf_realAd_smul]
theorem crd_add_smul_snd_k (X Z : Mx F E d.m d.n) (t : ℝ) (k : Fin d.m × Fin d.n × Fin 2) :
    (d.crd (X + realAd F t • Z) k).2 = (d.crd X k).2 := by
  have e : d.crd (X + realAd F t • Z) k = d.crd X k + realAd F t * d.crd Z k := by
    simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.crd, Matrix.add_apply, Matrix.smul_apply, map_add (f := _), map_smul, Finsupp.add_apply, Finsupp.smul_apply,
      smul_eq_mul]
  rw [e, snd_add_realAd]
def qL_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (X Z : Mx F E d.m d.n) (t : ℝ) : ℝ :=
  ∑ w, ∑ a, ∑ i, ‖(((R.fr w)⁻¹).1 * d.cw w X) a i + (t : ℂ) * (((R.fr w)⁻¹).1 * d.cw w Z) a i‖ ^ 2
theorem gs_loc_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (w : InfinitePlace F) (X Z : Mx F E d.m d.n) (t : ℝ) :
    gs (2 * Real.pi) (R.loc w (X + realAd F t • Z)) = Complex.exp ((-(2 * Real.pi * ∑ a, ∑ i,
      ‖(((R.fr w)⁻¹).1 * d.cw w X) a i + (t : ℂ) * (((R.fr w)⁻¹).1 * d.cw w Z) a i‖ ^ 2) : ℝ) : ℂ) := by
  simp only [gs, _root_.PositivityTheory.SiegelWeilFormula.RD_k.loc, _root_.PositivityTheory.SiegelWeilFormula.KK.cw_add_smul_k, Matrix.mul_add, Matrix.mul_smul, Matrix.map_apply, norm_star, Matrix.add_apply,
    Matrix.smul_apply, smul_eq_mul, Complex.ofReal_neg]
theorem vacF_line_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (g : (Fin d.m × Fin d.n × Fin 2 → Af F) → ℂ) (X Z : Mx F E d.m d.n) (t : ℝ) :
    _root_.PositivityTheory.SiegelWeilFormula.KK.vacF_k R g (X + realAd F t • Z) = Complex.exp ((-(2 * Real.pi) * _root_.PositivityTheory.SiegelWeilFormula.KK.qL_k R X Z t : ℝ) : ℂ) * g fun k => (d.crd X k).2 := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.KK.vacF_k, _root_.PositivityTheory.SiegelWeilFormula.KK.crd_add_smul_snd_k, _root_.PositivityTheory.SiegelWeilFormula.KK.gs_loc_k]
  congr 1
  rw [← Complex.exp_sum]
  congr 1
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.qL_k]
  push_cast
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun w _ => ?_
  ring
theorem vacF_deriv_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (g : (Fin d.m × Fin d.n × Fin 2 → Af F) → ℂ) (X Z : Mx F E d.m d.n) :
    HasDerivAt (fun t : ℝ => _root_.PositivityTheory.SiegelWeilFormula.KK.vacF_k R g (X + realAd F t • Z))
      (((-(4 * Real.pi) * ∑ w, (Matrix.trace ((((R.fr w)⁻¹).1 * d.cw w X)ᴴ * (((R.fr w)⁻¹).1 * d.cw w Z))).re : ℝ) : ℂ) *
        _root_.PositivityTheory.SiegelWeilFormula.KK.vacF_k R g X) 0 := by
  have hf : (fun t : ℝ => _root_.PositivityTheory.SiegelWeilFormula.KK.vacF_k R g (X + realAd F t • Z)) =
      fun t => Complex.exp ((-(2 * Real.pi) * _root_.PositivityTheory.SiegelWeilFormula.KK.qL_k R X Z t : ℝ) : ℂ) * g fun k => (d.crd X k).2 :=
    funext (_root_.PositivityTheory.SiegelWeilFormula.KK.vacF_line_k R g X Z)
  rw [hf]
  have hq : HasDerivAt (_root_.PositivityTheory.SiegelWeilFormula.KK.qL_k R X Z)
      (∑ w, ∑ a, ∑ i, 2 * (star ((((R.fr w)⁻¹).1 * d.cw w X) a i) * (((R.fr w)⁻¹).1 * d.cw w Z) a i).re) 0 := by
    unfold _root_.PositivityTheory.SiegelWeilFormula.KK.qL_k
    refine HasDerivAt.fun_sum (A := fun w (t : ℝ) => ∑ a, ∑ i,
      ‖(((R.fr w)⁻¹).1 * d.cw w X) a i + (t : ℂ) * (((R.fr w)⁻¹).1 * d.cw w Z) a i‖ ^ 2) fun w _ => ?_
    refine HasDerivAt.fun_sum (A := fun a (t : ℝ) => ∑ i,
      ‖(((R.fr w)⁻¹).1 * d.cw w X) a i + (t : ℂ) * (((R.fr w)⁻¹).1 * d.cw w Z) a i‖ ^ 2) fun a _ => ?_
    exact HasDerivAt.fun_sum (A := fun i (t : ℝ) =>
      ‖(((R.fr w)⁻¹).1 * d.cw w X) a i + (t : ℂ) * (((R.fr w)⁻¹).1 * d.cw w Z) a i‖ ^ 2) fun i _ =>
      hasDerivAt_normSq _ _
  have he := ((hq.const_mul (-(2 * Real.pi))).ofReal_comp.cexp).mul_const (g fun k => (d.crd X k).2)
  refine he.congr_deriv ?_
  have e0 : _root_.PositivityTheory.SiegelWeilFormula.KK.vacF_k R g X = Complex.exp ((-(2 * Real.pi) * _root_.PositivityTheory.SiegelWeilFormula.KK.qL_k R X Z 0 : ℝ) : ℂ) * g fun k => (d.crd X k).2 := by
    have := _root_.PositivityTheory.SiegelWeilFormula.KK.vacF_line_k R g X Z 0
    rwa [_root_.PositivityTheory.SiegelWeilFormula.KK.td_realAd_zero, zero_smul, add_zero] at this
  rw [e0]
  have e2 : (∑ w, ∑ a, ∑ i, 2 * (star ((((R.fr w)⁻¹).1 * d.cw w X) a i) * (((R.fr w)⁻¹).1 * d.cw w Z) a i).re) =
      2 * ∑ w, ∑ a, ∑ i, (star ((((R.fr w)⁻¹).1 * d.cw w X) a i) * (((R.fr w)⁻¹).1 * d.cw w Z) a i).re := by
    simp only [Finset.mul_sum]
  simp only [trace_re, e2]
  push_cast
  ring
theorem frame_form_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (w : InfinitePlace F) :
    (d.b.1.map (d.B.emb w).1)ᵀ * dbl (d.Y.J.map (d.B.emb w).1) * (d.b.1.map (d.B.emb w).1).map star = jE d.n R.ε := by
  have h := d.ok.good.cm
  have cst : ∀ x : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) E, (x.map σ).map (d.B.emb w).1 =
      (x.map (d.B.emb w).1).map star := fun x => by
    ext i j; exact h.2.2.2 (d.B.emb w).1 (x i j)
  have hd : (dbl d.Y.J).map (d.B.emb w).1 = dbl (d.Y.J.map (d.B.emb w).1) := by
    ext (i | i) (j | j) <;> simp [dbl, Matrix.fromBlocks]
  have := congrArg (fun x => x.map (d.B.emb w).1) R.hε
  simp only [Matrix.map_mul, Matrix.transpose_map, cst, hd] at this
  rw [this]
  ext (i | i) (j | j) <;> by_cases hij : i = j <;> simp [jE, Matrix.fromBlocks, Matrix.smul_apply, hij]
theorem map_mul_incM_T_k {p q r : Type} [Fintype q] (w : InfinitePlace F) (x : Matrix p q (AE F E)) (y : Matrix r q E) :
    (x * (incM F y)ᵀ).map (piInf (d.B.emb w)) = x.map (piInf (d.B.emb w)) * (y.map (d.B.emb w).1)ᵀ := by
  rw [Matrix.map_mul, Matrix.transpose_map, map_incM']
theorem T_D_vac_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (g : (Fin d.m × Fin d.n × Fin 2 → Af F) → ℂ) {Φ : d.Fn} (hΦ : Φ ∈ d.sch)
    (hT : d.T Φ = _root_.PositivityTheory.SiegelWeilFormula.KK.vacF_k R g) {u : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)} (hu : At (evI F) u) (X : Mx F E d.m d.n) :
    d.T (Box.D (d.dd.e u) Φ) X = (∑ w, Sw (d.A.J.map (d.B.emb w).1) ((R.fr w)⁻¹).1 (dbl (d.Y.J.map (d.B.emb w).1))
      (d.b.1.map (d.B.emb w).1) ((d.b⁻¹).1.map (d.B.emb w).1) (d.cw w X) (d.cw w u)) * _root_.PositivityTheory.SiegelWeilFormula.KK.vacF_k R g X := by
  obtain ⟨tA, htA⟩ := _root_.PositivityTheory.SiegelWeilFormula.KK.firstColumns_eq_diag_mul (d := d)
  set W := u * (incM F (d.b⁻¹).1)ᵀ with hW
  have hWa : At (evI F) W := at_mul hu _
  have h1 : At (evI F) (W.toCols₁ * tAᵀ) := at_mul (at_toCols₁ hWa) _
  have h2 : At (evI F) W.toCols₂ := at_toCols₂ hWa
  have e1 : W.toCols₁ * (_root_.PositivityTheory.SiegelWeilFormula.KK.firstFrameColumns d)ᵀ = (W.toCols₁ * tAᵀ) * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ := by
    rw [htA, Matrix.transpose_mul, Matrix.mul_assoc]
  have hs := _root_.PositivityTheory.SiegelWeilFormula.KK.split_k u
  rw [← hW, e1] at hs
  have hsplitD : Box.D (d.dd.e u) Φ = Box.D (d.dd.e ((W.toCols₁ * tAᵀ) * (_root_.PositivityTheory.SiegelWeilFormula.KK.dg_k d)ᵀ)) Φ +
      Box.D (d.dd.e (W.toCols₂ * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ)) Φ := by
    conv_lhs => rw [hs]
    rw [map_add (f := _), Box.D_add_left]
  rw [hsplitD, _root_.PositivityTheory.SiegelWeilFormula.KK.td_T_add_k, _root_.PositivityTheory.SiegelWeilFormula.KK.T_D_dg_k hΦ h1, hT]
  have hder := _root_.PositivityTheory.SiegelWeilFormula.KK.hasDerivAt_translate_secondColumns hΦ h2 X
  rw [hT] at hder
  rw [(_root_.PositivityTheory.SiegelWeilFormula.KK.vacF_deriv_k R g X W.toCols₂).unique hder |>.symm]
  have hmX : ∀ w, (X * (_root_.PositivityTheory.SiegelWeilFormula.KK.secondFrameColumns d)ᵀ).map (piInf (d.B.emb w)) = d.cw w X * ((d.b.1.map (d.B.emb w).1).toCols₂)ᵀ := fun w => by
    rw [_root_.PositivityTheory.SiegelWeilFormula.KK.map_mul_incM_T_k]; rfl
  have hmW : ∀ w, W.map (piInf (d.B.emb w)) = d.cw w u * ((d.b⁻¹).1.map (d.B.emb w).1)ᵀ := fun w => by
    rw [hW, _root_.PositivityTheory.SiegelWeilFormula.KK.map_mul_incM_T_k]; rfl
  have hmW1 : ∀ w, (W.toCols₁ * (_root_.PositivityTheory.SiegelWeilFormula.KK.firstFrameColumns d)ᵀ).map (piInf (d.B.emb w)) =
      (d.cw w u * ((d.b⁻¹).1.map (d.B.emb w).1)ᵀ).toCols₁ * ((d.b.1.map (d.B.emb w).1).toCols₁)ᵀ := fun w => by
    rw [_root_.PositivityTheory.SiegelWeilFormula.KK.map_mul_incM_T_k, ← hmW]; rfl
  have hmW2 : ∀ w, d.cw w W.toCols₂ = (d.cw w u * ((d.b⁻¹).1.map (d.B.emb w).1)ᵀ).toCols₂ := fun w => by
    rw [← hmW]; rfl
  have hm : _root_.PositivityTheory.SiegelWeilFormula.KK.mZ_k d (W.toCols₁ * tAᵀ) X = ∑ w, -(2 * (T1 (d.A.J.map (d.B.emb w).1) (dbl (d.Y.J.map (d.B.emb w).1))
      (d.b.1.map (d.B.emb w).1) (d.cw w X) ((d.cw w u * ((d.b⁻¹).1.map (d.B.emb w).1)ᵀ).toCols₁)).re) := by
    rw [_root_.PositivityTheory.SiegelWeilFormula.KK.mZ_k, ← e1, _root_.PositivityTheory.SiegelWeilFormula.KK.trace_sp_k]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [hmX w, hmW1 w]
    rfl
  rw [hm]
  simp only [hmW2, Sw, T2]
  rw [Finset.sum_mul]
  push_cast
  rw [Finset.mul_sum, Finset.sum_mul, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun w _ => ?_
  ring
theorem vac_rel_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (g : (Fin d.m × Fin d.n × Fin 2 → Af F) → ℂ) {Φ : d.Fn} (hΦ : Φ ∈ d.sch)
    (hT : d.T Φ = _root_.PositivityTheory.SiegelWeilFormula.KK.vacF_k R g) {u u' : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)} (hu : At (evI F) u)
    (hu' : At (evI F) u') (hr : Box.Rel d.B.emb (fun _ => 1) (_root_.PositivityTheory.SiegelWeilFormula.KK.thA_k R) (_root_.PositivityTheory.SiegelWeilFormula.KK.thB_k d R.ε) u u') (X : Mx F E d.m d.n) :
    d.T (Box.D (d.dd.e u') Φ) X = Complex.I * d.T (Box.D (d.dd.e u) Φ) X := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.KK.T_D_vac_k R g hΦ hT hu' X, _root_.PositivityTheory.SiegelWeilFormula.KK.T_D_vac_k R g hΦ hT hu X, ← mul_assoc, Finset.mul_sum]
  congr 1
  refine Finset.sum_congr rfl fun w _ => ?_
  have e2 : (d.b⁻¹).1.map (d.B.emb w).1 * d.b.1.map (d.B.emb w).1 = 1 := by
    rw [← Matrix.map_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.map_one _ (map_zero _) (map_one _)]
  have hfi : (R.fr w).1 * ((R.fr w)⁻¹).1 = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  exact Sw_rel e2 hfi (_root_.PositivityTheory.SiegelWeilFormula.KK.frame_form_k R w) (R.hfr w) R.hζ (d.cw w X) (d.cw w u) (d.cw w u') (hr w)
end PositivityTheory.SiegelWeilFormula.KK
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKkfinGsT =====
