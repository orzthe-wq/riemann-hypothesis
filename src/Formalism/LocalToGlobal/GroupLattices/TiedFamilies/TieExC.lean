module

public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtOneRec
public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.FullTiedCBase
public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.SelfDualAtColLevel
public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.ChiMemSubfield
public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TieEvR
public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtRec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtC, Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TieExC

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtC =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtC", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtOneRec\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.FullTiedCBase\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.SelfDualAtColLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.G

open Formalism.L2.G.Cmp Formalism.BasicNotions Formalism.MainNotions.G Formalism.L2.Forms Formalism.UG NumberField IsDedekindDomain Matrix
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.BasicNotions.factResChar

section C

variable (D : D7) (sc : Scale) (Ce : ℝ)
  (Lc : ∀ u, ColLevel D.R D.host.F D.host.E D.sp D.host.g (D.mem u).C (D.mem u).A (D.clsLat u))
  (I : ∀ u (w : D.what₂.places.Pl), GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w) →
    LocId (Lc u) (D.what₂.places.resChar w) (nOrb (zH D.R.toFrame (hP D (D.what₂.places.resChar w))))
      (WQ (D.what₂.places.resChar w) (nFr D (D.what₂.places.resChar w)))
      (QQ (D.what₂.places.resChar w) (nFr D (D.what₂.places.resChar w))))
  (ψ : ∀ u (w : D.what₂.places.Pl), GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w) →
    Formalism.L2.Herm.awayFrom₂ (Lc u) (D.what₂.places.resChar w) →* (ORec D w (nFr D (D.what₂.places.resChar w)))ˣ)
  (hd : ∀ u w h, ((packC D Lc I ψ u w h).gat (rSc sc D.R.k (D.what₂.places.resChar w))
    (epSc D.R sc Ce (D.what₂.places.resChar w))).d = Module.finrank ℂ (D.mem u).A.Mu0)



theorem hypT_C (H0 : Formalism.L2.Herm.Herm0 (recC D sc Ce Lc I ψ hd)) (hL : ∀ u, H0.lev0 u = Lc u)
    (u : D.what₂.Word) (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) :
    HypT ((hermitianLevelZeroOfRecursion D sc Ce Lc I ψ hd H0 hL).g u w hg) :=
  hypT_of (hL u) _ (I u w hg) (levTieOf_fr (hL u) (levTieG D sc Ce Lc (packC D Lc I ψ) hd u w hg))
    (levTieOf_spl (hL u) (levTieG D sc Ce Lc (packC D Lc I ψ) hd u w hg)) (isHyperbolicAt_rec_of_placeIdentification D u w hg (I u w hg))

end C

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtC =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TieExC =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TieExC", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.ChiMemSubfield\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TieEvR\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.FullTiedCBase\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtRec\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.G

open Formalism.L2.G.Cmp Formalism.BasicNotions Formalism.MainNotions.G Formalism.L2.Forms Formalism.UG NumberField IsDedekindDomain Matrix
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.BasicNotions.factResChar

variable (D : D7) (sc : Scale) (Ce : ℝ)
  (Lc : ∀ u, ColLevel D.R D.host.F D.host.E D.sp D.host.g (D.mem u).C (D.mem u).A (D.clsLat u))
  (I : ∀ u (w : D.what₂.places.Pl), GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w) →
    LocId (Lc u) (D.what₂.places.resChar w) (nOrb (zH D.R.toFrame (hP D (D.what₂.places.resChar w))))
      (WQ (D.what₂.places.resChar w) (nFr D (D.what₂.places.resChar w)))
      (QQ (D.what₂.places.resChar w) (nFr D (D.what₂.places.resChar w))))
  (ψ : ∀ u (w : D.what₂.places.Pl), GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w) →
    Formalism.L2.Herm.awayFrom₂ (Lc u) (D.what₂.places.resChar w) →* (ORec D w (nFr D (D.what₂.places.resChar w)))ˣ)
  (hd : ∀ u w h, ((packC D Lc I ψ u w h).gat (rSc sc D.R.k (D.what₂.places.resChar w))
    (epSc D.R sc Ce (D.what₂.places.resChar w))).d = Module.finrank ℂ (D.mem u).A.Mu0)



theorem ptOne_C (H0 : Formalism.L2.Herm.Herm0 (recC D sc Ce Lc I ψ hd)) (hL : ∀ u, H0.lev0 u = Lc u)
    (T : ∀ u : D.what₂.Word, Forms0 (recC D sc Ce Lc I ψ hd) u)
    (B : GL (Fin D.R.k) D.host.E)
    (hB : ∀ u w hg (w' : HeightOneSpectrum (𝓞 D.host.F)) (h : ((D.what₂.places.resChar w : ℕ) : 𝓞 D.host.F) ∈ w'.asIdeal),
      (I u w hg).fr w' h = bc (((RingHom.fst _ _).comp ((I u w hg).spl w' h).toRingHom).comp
        (inclE (F := D.host.F) (w'.adicCompletion D.host.F))) B)
    (u : D.what₂.Word) (hU : SameUloc (hermitianLevelZeroOfRecursion D sc Ce Lc I ψ hd H0 hL) T u)
    (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) :
    PtOne ((T u).cls0).lev ((recC D sc Ce Lc I ψ hd).gat u w hg)
      (locAt (hermitianLevelZeroOfRecursion D sc Ce Lc I ψ hd H0 hL) u w hg B) :=
  ptOne_rec (hermitianLevelZeroOfRecursion D sc Ce Lc I ψ hd H0 hL) T u hU w hg B (frRat_C D sc Ce Lc I ψ hd H0 hL B hB u w hg)
    (hypT_C D sc Ce Lc I ψ hd H0 hL u w hg)



theorem ex_C (H0 : Formalism.L2.Herm.Herm0 (recC D sc Ce Lc I ψ hd)) (hL : ∀ u, H0.lev0 u = Lc u)
    (T : ∀ u : D.what₂.Word, Forms0 (recC D sc Ce Lc I ψ hd) u)
    (B : GL (Fin D.R.k) D.host.E) (hBs : Cmp.StdB (recC D sc Ce Lc I ψ hd) B)
    (hB : ∀ u w hg (w' : HeightOneSpectrum (𝓞 D.host.F)) (h : ((D.what₂.places.resChar w : ℕ) : 𝓞 D.host.F) ∈ w'.asIdeal),
      (I u w hg).fr w' h = bc (((RingHom.fst _ _).comp ((I u w hg).spl w' h).toRingHom).comp
        (inclE (F := D.host.F) (w'.adicCompletion D.host.F))) B)
    (u : D.what₂.Word) (hU : SameUloc (hermitianLevelZeroOfRecursion D sc Ce Lc I ψ hd H0 hL) T u)
    (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w))
    (h1 : EvRatRep (embT (recC D sc Ce Lc I ψ hd)) (recC D sc Ce Lc I ψ hd).what₂.embLL ((recC D sc Ce Lc I ψ hd).gat u w hg)
      (locAt (hermitianLevelZeroOfRecursion D sc Ce Lc I ψ hd H0 hL) u w hg B) ((gatTiesC D sc Ce Lc I ψ hd).gat_pos u w hg) (embFr (D := recC D sc Ce Lc I ψ hd) T u))
    (h2 : LevelZeroCharacterRational (D := recC D sc Ce Lc I ψ hd) T u) :
    ValEx ((T u).cls0).lev (embT (recC D sc Ce Lc I ψ hd)) (recC D sc Ce Lc I ψ hd).what₂.embLL
      ((recC D sc Ce Lc I ψ hd).gat u w hg) (locAt (hermitianLevelZeroOfRecursion D sc Ce Lc I ψ hd H0 hL) u w hg B)
      ((gatTiesC D sc Ce Lc I ψ hd).gat_pos u w hg) (embFr (D := recC D sc Ce Lc I ψ hd) T u) ((T u).cls0).y :=
  ex_rec (D := recC D sc Ce Lc I ψ hd) (X := hermitianLevelZeroOfRecursion D sc Ce Lc I ψ hd H0 hL) T (gatTiesC D sc Ce Lc I ψ hd)
    (cmpInC D sc Ce Lc I ψ hd H0 hL B hBs hB) u w hg
    (ptOne_C D sc Ce Lc I ψ hd H0 hL T B hB u hU w hg) h1 h2



theorem ex_C_blk (H0 : Formalism.L2.Herm.Herm0 (recC D sc Ce Lc I ψ hd)) (hL : ∀ u, H0.lev0 u = Lc u)
    (T : ∀ u : D.what₂.Word, Forms0 (recC D sc Ce Lc I ψ hd) u)
    (B : GL (Fin D.R.k) D.host.E) (hBs : Cmp.StdB (recC D sc Ce Lc I ψ hd) B)
    (hB : ∀ u w hg (w' : HeightOneSpectrum (𝓞 D.host.F)) (h : ((D.what₂.places.resChar w : ℕ) : 𝓞 D.host.F) ∈ w'.asIdeal),
      (I u w hg).fr w' h = bc (((RingHom.fst _ _).comp ((I u w hg).spl w' h).toRingHom).comp
        (inclE (F := D.host.F) (w'.adicCompletion D.host.F))) B)
    (u : D.what₂.Word) (hU : SameUloc (hermitianLevelZeroOfRecursion D sc Ce Lc I ψ hd H0 hL) T u)
    (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w))
    (h1 : BlockRationalityAtPlace (hermitianLevelZeroOfRecursion D sc Ce Lc I ψ hd H0 hL) (gatTiesC D sc Ce Lc I ψ hd) u w hg B)
    (h2 : LevelZeroCharacterRational (D := recC D sc Ce Lc I ψ hd) T u) :
    ValEx ((T u).cls0).lev (embT (recC D sc Ce Lc I ψ hd)) (recC D sc Ce Lc I ψ hd).what₂.embLL
      ((recC D sc Ce Lc I ψ hd).gat u w hg) (locAt (hermitianLevelZeroOfRecursion D sc Ce Lc I ψ hd H0 hL) u w hg B)
      ((gatTiesC D sc Ce Lc I ψ hd).gat_pos u w hg) (embFr (D := recC D sc Ce Lc I ψ hd) T u) ((T u).cls0).y :=
  ex_C D sc Ce Lc I ψ hd H0 hL T B hBs hB u hU w hg
    (evRatRep_rec (D := recC D sc Ce Lc I ψ hd) (X := hermitianLevelZeroOfRecursion D sc Ce Lc I ψ hd H0 hL) T
      (gatTiesC D sc Ce Lc I ψ hd) u w hg B h1) h2

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TieExC =====
