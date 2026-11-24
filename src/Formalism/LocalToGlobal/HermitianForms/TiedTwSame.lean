module

public import Formalism.LocalToGlobal.HermitianColumns.TiedQC
public import Formalism.LocalToGlobal.HermitianColumns.HermCols
public import Formalism.LocalToGlobal.HermitianForms.TiedTw

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.HermitianColumns.TiedQCJoint, Formalism.LocalToGlobal.HermitianForms.TiedTwSame

-- ===== clump member: Formalism.LocalToGlobal.HermitianColumns.TiedQCJoint =====
-- clump-header: {"m": "Formalism.LocalToGlobal.HermitianColumns.TiedQCJoint", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianColumns.TiedQC\npublic import Formalism.LocalToGlobal.HermitianColumns.HermCols\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

namespace Formalism.L2.Herm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

structure TwChJoint {D : D7} {inQ : D.what₂.Tup → HeightOneSpectrum (𝓞 D.host.F) → Prop} (T : TwChTied D inQ)
    (H : HermCols D) : Prop where
  Uloc_off : ∀ u μ i (h1 : 1 ≤ i) (hm : i ≤ D.R.m) (β : T.Ch u μ i) (v : HeightOneSpectrum (𝓞 D.host.F)), v ∉ T.Q μ →
    (T.lev u μ i h1 hm β).Uloc v = (H.lev u i h1 hm).Uloc v
  Lb_off : ∀ u μ i (h1 : 1 ≤ i) (hm : i ≤ D.R.m) (β : T.Ch u μ i) (v : HeightOneSpectrum (𝓞 D.host.F)), v ∉ T.Q μ →
    locL v (T.lev u μ i h1 hm β).Lb = locL v (H.lev u i h1 hm).Lb
  Q_off : ∀ u μ, ∀ v ∈ T.Q μ, (((D.mem u).A.T : ℕ) : 𝓞 D.host.F) ∉ v.asIdeal ∧ ∀ a, (D.host.g a : 𝓞 D.host.F) ∉ v.asIdeal

def clsCast (D : D7) (u : D.what₂.Word) (i : ℕ) : (D.mem u).C.cls i ≃ (D.chTw u D.what₂.mu0).cls i :=
  Equiv.cast (congrArg (fun C => C.cls i) (D.memberColumns_twistedChain_base u).symm)

def yCast (D : D7) (u : D.what₂.Word) (i : ℕ) : (D.mem u).C.Y i ≃ (D.chTw u D.what₂.mu0).Y i :=
  Equiv.cast (congrArg (fun C => C.Y i) (D.memberColumns_twistedChain_base u).symm)

structure TwChMu0 {D : D7} {inQ : D.what₂.Tup → HeightOneSpectrum (𝓞 D.host.F) → Prop} (T : TwChTied D inQ) : Prop where
  eY : ∀ u i hi, T.eY u D.what₂.mu0 i hi = yCast D u i
  eCls0 : ∀ u, T.eCls0 u D.what₂.mu0 = clsCast D u 0

end Formalism.L2.Herm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.HermitianColumns.TiedQCJoint =====

-- ===== clump member: Formalism.LocalToGlobal.HermitianForms.TiedTwSame =====
-- clump-header: {"m": "Formalism.LocalToGlobal.HermitianForms.TiedTwSame", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianColumns.TiedQCJoint\npublic import Formalism.LocalToGlobal.HermitianForms.TiedTw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG

namespace Formalism.L2.Forms

variable {D : D7}

def TwAtT.eU {Tw : TwForms D} {u : D.what₂.Word} {μ : D.what₂.Tup} (a : TwAtT Tw u μ) (v : (Tw.A u μ).vT) :
    ((Tw.A u μ).Fv v)ˣ →* ((D.mem u).A.Fv (a.eVT v))ˣ :=
  Units.map ((a.eFv v : (Tw.A u μ).Fv v ≃+* (D.mem u).A.Fv (a.eVT v)) : (Tw.A u μ).Fv v →* (D.mem u).A.Fv (a.eVT v))



structure LvSame {Tw : TwForms D} {u : D.what₂.Word} {μ : D.what₂.Tup} (a : TwAtT Tw u μ) (i : ℕ)
    (eC : (D.mem u).C.cls i ≃ (D.chTw u μ).cls i) (eYi : (D.mem u).C.Y i ≃ (D.chTw u μ).Y i)
    (eL : ((D.fm u).lat i).V ≃ₗ[D.what₂.LL] ((Tw.fm u μ).lat i).V) where

  eLv : ∀ v c, (Tw.fm u μ).lv i v (eC c) ≃+ (D.fm u).lv i (a.eVT v) c
  eLv_smul : ∀ v c (r : (Tw.A u μ).Fv v) x, eLv v c (r • x) = a.eFv v r • eLv v c x
  fv : ∀ v c x, a.eFv v ((Tw.fm u μ).fv i v (eC c) x) = (D.fm u).fv i (a.eVT v) c (eLv v c x)
  up : ∀ v c x, (Tw.fm u μ).fv i v (eC c) x = 1 →
    (Tw.fm u μ).up i v (eC c) x = eC ((D.fm u).up i (a.eVT v) c (eLv v c x))
  upT : ∀ v c x, (Tw.fm u μ).fv i v (eC c) x = 1 → ∀ (h : (D.mem u).C.Y i → ℂ) y,
    (Tw.fm u μ).upT i v (eC c) x (fun z => h (eYi.symm z)) (eYi y) = (D.fm u).upT i (a.eVT v) c (eLv v c x) h y

  eLk : ∀ v c, (Tw.fm u μ).lk i v (eC c) ≃+ (D.fm u).lk i (a.eVT v) c
  eLk_smul : ∀ v c (r : (Tw.A u μ).Fv v) x, eLk v c (r • x) = a.eFv v r • eLk v c x
  te : ∀ v c, eLk v c ((Tw.fm u μ).te i v (eC c)) = (D.fm u).te i (a.eVT v) c
  dn : ∀ v c (g : Module.Dual ((Tw.A u μ).Fv v) ((Tw.fm u μ).lk i v (eC c)))
    (g' : Module.Dual ((D.mem u).A.Fv (a.eVT v)) ((D.fm u).lk i (a.eVT v) c)),
    (∀ x, a.eFv v (g x) = g' (eLk v c x)) → g ≠ 0 →
    (Tw.fm u μ).dn i v (eC c) g = eC ((D.fm u).dn i (a.eVT v) c g')
  dnT : ∀ v c (g : Module.Dual ((Tw.A u μ).Fv v) ((Tw.fm u μ).lk i v (eC c)))
    (g' : Module.Dual ((D.mem u).A.Fv (a.eVT v)) ((D.fm u).lk i (a.eVT v) c)),
    (∀ x, a.eFv v (g x) = g' (eLk v c x)) → g ≠ 0 → ∀ (h : (D.mem u).C.Y i → ℂ) y,
    (Tw.fm u μ).dnT i v (eC c) g (fun z => h (eYi.symm z)) (eYi y) = (D.fm u).dnT i (a.eVT v) c g' h y
  dil : ∀ v r c, (Tw.fm u μ).dil i v r (eC c) = eC ((D.fm u).dil i (a.eVT v) (a.eU v r) c)
  dilT : ∀ v r c (h : (D.mem u).C.Y i → ℂ) y,
    (Tw.fm u μ).dilT i v r (eC c) (fun z => h (eYi.symm z)) (eYi y) = (D.fm u).dilT i (a.eVT v) (a.eU v r) c h y
  bw : ∀ w, D.what₂.places.resChar w = (D.mem u).A.T → (D.fm u).seenP w = true →
    ∀ v x, eL x ∈ (Tw.fm u μ).Bw i w v ↔ x ∈ (D.fm u).Bw i w (a.eVT v)

variable {inQ : D.what₂.Tup → HeightOneSpectrum (𝓞 D.host.F) → Prop}

structure TwLvSame {Tw : TwForms D} {T : Formalism.L2.Herm.TwChTied D inQ} {F : ∀ u, FormsTied D u} (W : TwFormsTied D Tw T F) where
  step0 : ∀ u μ, LvSame (W.atT u μ) 0 (T.eCls0 u μ) (T.eY u μ 0 (Nat.zero_le _)) (Tw.e0 u μ)
  mu0 : ∀ u i (hi : i ≤ D.R.m), LvSame (W.atT u D.what₂.mu0) i (Formalism.L2.Herm.clsCast D u i) (Formalism.L2.Herm.yCast D u i) (Tw.eMu0 u i hi)

end Formalism.L2.Forms

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.HermitianForms.TiedTwSame =====
