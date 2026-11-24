module

public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.ExistsMapEqOfPowMul
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

@[expose] public section

noncomputable section

namespace PositivityTheory.LocInh

open GroundTheory.PAdicHodge Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc

namespace GaloisCommutant

section Abstract

variable {A B E : Type} [CommRing A] [CommRing B] [CommRing E] {a t : A} {f : A →+* B}

theorem comm_equiv (hf : IsFrac f a t) (ι : B →+* E) (s : B →+* B) (d : E ≃+* E)
    (e : ∀ x, ι (s (f x)) = d (ι (f x))) (b : B) : ι (s b) = d (ι b) :=
  RingHom.congr_fun (hf.hom_ext (g := ι.comp s) (h := (d : E →+* E).comp ι) e) b

theorem comm_self (hf : IsFrac f a t) (u s : B →+* B)
    (e : ∀ x, u (s (f x)) = s (u (f x))) (b : B) : u (s b) = s (u b) :=
  RingHom.congr_fun (hf.hom_ext (g := u.comp s) (h := s.comp u) e) b

end Abstract

variable {l : ℕ} [Fact l.Prime]

theorem toBot_one : Per6.toBot (1 : GQ l) = 1 := AlgEquiv.ext fun _ => rfl

theorem toBot_mul (g h : GQ l) : Per6.toBot (g * h) = Per6.toBot g * Per6.toBot h :=
  AlgEquiv.ext fun _ => rfl

theorem σD_eq (g : GQ l) : Per6.σD g = galBdRField (Per6.toBot g) := rfl

theorem σD_eq_smul (g : GQ l) (x : Per6.BdR l) : Per6.σD g x = Per6.toBot g • x := by
  rw [σD_eq, gal_smul_bDeRham_def]

theorem σD_algebraMap (g : GQ l) (y : Per6.BdRp l) :
    Per6.σD g (algebraMap (Per6.BdRp l) (Per6.BdR l) y) =
      algebraMap (Per6.BdRp l) (Per6.BdR l) (Per6.toBot g • y) := by
  rw [σD_eq, galBdRField_algebraMap]

theorem cD_galCris (g : GQ l) (x : ACris.ACris ℂ_[l] l) :
    cD l (ACris.galCris (Per6.toBot g) x) = Per6.σD g (cD l x) := by
  rw [cD_apply, cD_apply, σD_algebraMap, ← ACris.gal_smul_def, ACris.iota_gal_smul]

theorem ιCD_σB_aux (g : GQ l) (b : Per6.Bcris l) : ιCD l (Per6.σB g b) = Per6.σD g (ιCD l b) :=
  comm_equiv (cB_isFrac l) _ _ _ (fun x =>
    ((congrArg (ιCD l) (σB_cB g x)).trans (ιCD_cB _)).trans
      ((cD_galCris g x).trans (congrArg (Per6.σD g) (ιCD_cB x).symm))) b

theorem σD_one_aux (b : Per6.BdR l) : Per6.σD (1 : GQ l) b = b := by
  rw [σD_eq_smul, toBot_one, one_smul]

theorem σD_mul_aux (g h : GQ l) (b : Per6.BdR l) :
    Per6.σD (g * h) b = Per6.σD g (Per6.σD h b) := by
  rw [σD_eq_smul, σD_eq_smul, σD_eq_smul, toBot_mul, mul_smul]

theorem oD_apply (x : Om l) :
    oD l x = algebraMap (Per6.BdRp l) (Per6.BdR l) (algClToBdR l x) := rfl

theorem phi_galCris (g : GQ l) (x : ACris.ACris ℂ_[l] l) :
    ACris.phi (K := ℂ_[l]) (p := l) (ACris.galCris (Per6.toBot g) x) =
      ACris.galCris (Per6.toBot g) (ACris.phi (K := ℂ_[l]) (p := l) x) := by
  rw [← ACris.gal_smul_def, ← ACris.gal_smul_def, ACris.phi_gal_smul]

theorem coe_χQ (g : GQ l) :
    ((χQ l g : ℚ_[l]ˣ) : ℚ_[l]) = ((cycloChar ⊥ (Per6.toBot g) : ℤ_[l]) : ℚ_[l]) := rfl

theorem cD_χA (g : GQ l) : cD l (Per6.χA (Per6.toBot g)) =
    oD l (algebraMap ℚ_[l] (Om l) ((χQ l g : ℚ_[l]ˣ) : ℚ_[l])) := by
  rw [cD_apply, Per6.χA, ACris.iota_padicInt, oD_apply, AlgHom.commutes, coe_χQ]

theorem cB_χA (g : GQ l) : Per6.cB l (Per6.χA (Per6.toBot g)) = qB l ((χQ l g : ℚ_[l]ˣ) : ℚ_[l]) :=
  ιCD_injective (((ιCD_cB _).trans (cD_χA g)).trans (ιCD_qB _).symm)

theorem tB_eq : tB l = Per6.cB l (Per6.tA l) := rfl

end GaloisCommutant

open GaloisCommutant

variable {l : ℕ} [Fact l.Prime]

theorem σB_one (b : Per6.Bcris l) : Per6.σB (1 : GQ l) b = b :=
  ιCD_injective ((ιCD_σB_aux 1 b).trans (σD_one_aux _))

theorem σB_mul (g h : GQ l) (b : Per6.Bcris l) : Per6.σB (g * h) b = Per6.σB g (Per6.σB h b) :=
  ιCD_injective (((ιCD_σB_aux (g * h) b).trans (σD_mul_aux g h _)).trans
    ((ιCD_σB_aux g _).trans (congrArg (Per6.σD g) (ιCD_σB_aux h b))).symm)

theorem σD_oD (g : GQ l) (x : Om l) : Per6.σD g (oD l x) = oD l (g x) := by
  rw [oD_apply, oD_apply, σD_algebraMap, gal_smul_algClToBdR]
  rfl

theorem φB_σB (g : GQ l) (b : Per6.Bcris l) : Per6.φB l (Per6.σB g b) = Per6.σB g (Per6.φB l b) :=
  comm_self (cB_isFrac l) _ _ (fun x =>
    (((congrArg (Per6.φB l) (σB_cB g x)).trans (φB_cB _)).trans
      (congrArg (Per6.cB l) (phi_galCris g x))).trans
      ((congrArg (Per6.σB g) (φB_cB x)).trans (σB_cB g _)).symm) b

theorem σB_tB (g : GQ l) : Per6.σB g (tB l) = qB l ((χQ l g : ℚ_[l]ˣ) : ℚ_[l]) * tB l := by
  rw [tB_eq, σB_cB, Per6.galCris_tA, map_mul, cB_χA]

end PositivityTheory.LocInh
