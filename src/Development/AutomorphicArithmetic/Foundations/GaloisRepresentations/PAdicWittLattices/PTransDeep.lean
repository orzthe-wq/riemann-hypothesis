module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsGaloisCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeSubAFiniteFree
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ProdSurjectiveGeometricPoints
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateSimilitudeHeckeTranslateGeometric
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateSimilitudeHeckeTranslateLatticeSystem
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.TransCancel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDescentHomQuotientGaloisGroupScheme
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeTranslateLocallyNoetherianBaseStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenModelEqGenericFibre
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilCommutatorPairingTorsionGeometricPoint
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenMovePow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective
import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGrpPullbackDescentAlongGaloisCover

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateWeilLocal, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PTransDeep

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateWeilLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateWeilLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsGaloisCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeSubAFiniteFree\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ProdSurjectiveGeometricPoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateSimilitudeHeckeTranslateGeometric\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateSimilitudeHeckeTranslateLatticeSystem\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilCommutatorPairingTorsionGeometricPoint\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenMovePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField GlobalTheory.UPel.HT.HeckeAd

noncomputable section

namespace GlobalTheory.UPel.HT.HeckeAd.TateTranslAt

open GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.Hecke.TateTransl GlobalTheory.UPel.HT.HeckeAd.TateTranslSys

theorem exists_tateIsoO_of_given {p : ℕ} [Fact p.Prime] (D : Datum p) {R : Type} [CommRing R] (b : Base D R)
    (h : ℕ → D.La →+ D.La) (u : ℕ → ℤ) (c k N : ℕ) (hcp : c.Coprime p) (hkp : k.Coprime p) (hN : 3 ≤ N)
    (hNp : N.Coprime p) (hck : c ∣ k ^ 2)
    (hlin : ∀ n, 0 < n → n.Coprime p → ∀ (a : D.O) (x : D.La), ∃ z, h n (a • x) = a • h n x + n • z)
    (hcomp : ∀ n m, 0 < n → 0 < m → (n * m).Coprime p → (∀ x, ∃ z, h (n * m) x = h n x + n • z) ∧
      (n : ℤ) ∣ u (n * m) - u n)
    (hsim : ∀ n, 0 < n → n.Coprime p → IsCoprime (u n) (n : ℤ) ∧
      ∀ x y, (n : ℤ) ∣ D.EF (h n x) (h n y) - c * u n * D.EF x y)
    (hsurj : ∀ n, 0 < n → n.Coprime p → ∀ x, ∃ y z, h n y = k • x + n • z)
    {S : Scheme.{0}} {s : S ⟶ Sp R} (o : Obj b (N * k) s) (A' : Over S) [GrpObj A'] [IsCommMonObj A']
    (act' : OActN D.O A') (ψ : o.A ⟶ A') (hA' : IsAbelianScheme A') (hψ : IsMonHom ψ)
    (hGal : GlobalTheory.ZM.IsGaloisCover (heckeSubA o (h (N * k)) N) (fun g => (transl g.1).left) ψ.left)
    (hact : ∀ c' : D.O, o.act.act c' ≫ ψ = ψ ≫ act'.act c') (P' : LB (G2 A').left) (hP' : P'.IsLB)
    (hiso : LBIso (GlobalTheory.UPel.HT.Hecke.lbPow o.P (k ^ 2 / c)) (P'.pull (GlobalTheory.UPel.HT.Hecke.sq2 ψ)))
    (κ : Type) [Field κ] [IsAlgClosed κ] (x : Sp κ ⟶ S) (β : R →+* κ)
    (I : TateIsoO D κ (Over.mk x ⟶ o.A) (fun c g => g ≫ o.act.act c)
      (fun n g g' z => Out.WeilIs o.A (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) n g g' (unitOn z)))
    (hI : ∀ y, toUnit _ ≫ o.eta y = I.ev (N * k) y) :
    ∃ I' : TateIsoO D κ (Over.mk x ⟶ A') (fun c g => g ≫ act'.act c)
        (fun n g g' z => Out.WeilIs A' (P'.pull (lift (𝟙 A') (𝟙 A')).left) n g g' (unitOn z)),
      (∀ y, toUnit _ ≫ (o.eta (h (N * k) y) ≫ ψ) = I'.ev N y) ∧
      ∀ n, 0 < n → n.Coprime p → ∀ y, I'.ev n y = I.ev (n * k) (h (n * k) y) ≫ ψ := by
  haveI := D.freeLa
  have kpos : 0 < k := levelPos_of_coprime hkp
  have cpos : 0 < c := levelPos_of_coprime hcp
  have Npos : 0 < N := by omega
  let Ψ : (Over.mk x ⟶ o.A) →* (Over.mk x ⟶ A') :=
    MonoidHom.mk' (fun t => t ≫ ψ) (fun a a' => MonObj.mul_comp a a' ψ)
  have hΨ : ∀ t, Ψ t = t ≫ ψ := fun _ => rfl
  have hlev : ∀ n, 0 < n → n.Coprime p → ∀ w, I.ev (n * k) (n • w) = I.ev k w := fun n hn hnp w =>
    ev_mul_nsmul I n k hn kpos (Nat.Coprime.mul_left hkp hnp) w

  have hk_eq : ∀ n, 0 < n → n.Coprime p → ∀ z, I.ev k (h (n * k) z) = I.ev k (h k z) := by
    intro n hn hnp z
    obtain ⟨z', hz'⟩ := (hcomp k n kpos hn (Nat.Coprime.mul_left hkp hnp)).1 z
    rw [mul_comm n k, hz', I.add, (I.ker k kpos hkp (k • z')).2 ⟨z', rfl⟩, _root_.mul_one]
  have hker : ∀ t : Over.mk x ⟶ o.A, t ≫ ψ = 1 ↔ ∃ z, t = I.ev (N * k) (N • h (N * k) z) := by
    intro t
    constructor
    · intro ht
      have e1 : t.left ≫ ψ.left = (1 : Over.mk x ⟶ o.A).left ≫ ψ.left := by
        rw [← Over.comp_left, ← Over.comp_left, ht, MonObj.one_comp]
      obtain ⟨g, hg, -⟩ := hGal.fibre κ (1 : Over.mk x ⟶ o.A).left t.left e1.symm
      obtain ⟨z, hz⟩ := g.2
      refine ⟨z, ?_⟩
      have e2 : t = (1 : Over.mk x ⟶ o.A) ≫ transl g.1 :=
        Over.OverMorphism.ext (by rw [Over.comp_left]; exact hg.symm)
      rw [e2, one_comp_transl_pt, hz, hI]
    · rintro ⟨z, rfl⟩
      rw [← hI, Category.assoc, comp_eq_one_of_transl ψ (o.eta (N • h (N * k) z))
        (hGal.inv ⟨_, mem_heckeSubA o (h (N * k)) N z⟩), MonObj.comp_one]
  have hkerN : ∀ n, 0 < n → n.Coprime p → ∀ t : Over.mk x ⟶ o.A,
      t ≫ ψ = 1 ↔ ∃ z, t = I.ev (n * k) (n • h (n * k) z) := by
    intro n hn hnp t
    rw [hker]
    have e : ∀ z, I.ev (N * k) (N • h (N * k) z) = I.ev (n * k) (n • h (n * k) z) := fun z => by
      rw [hlev N Npos hNp, hk_eq N Npos hNp, hlev n hn hnp, hk_eq n hn hnp]
    simp only [e]
  have ker' : ∀ n, 0 < n → n.Coprime p → ∀ y, I.ev (n * k) (h (n * k) y) ≫ ψ = 1 ↔ ∃ z, y = n • z := by
    intro n hn hnp y
    have hnk : 0 < n * k := Nat.mul_pos hn kpos
    have hnkp : (n * k).Coprime p := Nat.Coprime.mul_left hnp hkp
    rw [hkerN n hn hnp]
    constructor
    · rintro ⟨z, hz⟩
      obtain ⟨v, hv⟩ := (ev_eq_iff I (n * k) hnk hnkp _ _).1 hz
      obtain ⟨z', hz'⟩ := exists_nsmul_of_map_eq D h u c k hcp hkp hcomp hsim hsurj n hn hnp (y - n • z) v
        (by rw [map_sub, map_nsmul, hv])
      exact ⟨z + z', by rw [smul_add, ← hz', add_sub_cancel]⟩
    · rintro ⟨z, rfl⟩
      exact ⟨z, by rw [map_nsmul]⟩
  have htor : ∀ n, 0 < n → n.Coprime p → ∀ y, (I.ev (n * k) (h (n * k) y) ≫ ψ) ^ n = 1 := by
    intro n hn hnp y
    rw [← hΨ, ← map_pow, hΨ, ← TateTransl.ev_nsmul, ← map_nsmul]
    exact (ker' n hn hnp (n • y)).2 ⟨y, rfl⟩
  have onto' : ∀ n, 0 < n → n.Coprime p → ∀ q : Over.mk x ⟶ A',
      q ^ n = 1 ↔ ∃ y, I.ev (n * k) (h (n * k) y) ≫ ψ = q := by
    intro n hn hnp q
    constructor
    · intro hq
      haveI := hGal.fin
      haveI := hGal.onto
      obtain ⟨a₀, ha₀⟩ := GlobalTheory.GeomSurj.exists_lift_of_surjective ψ.left q.left
      let a : Over.mk x ⟶ o.A := Over.homMk a₀ (by
        show a₀ ≫ o.A.hom = x
        rw [← Over.w ψ, ← Category.assoc, ← ha₀, Over.w q]; rfl)
      have ha : a ≫ ψ = q := Over.OverMorphism.ext (by rw [Over.comp_left]; exact ha₀.symm)
      have han : (a ^ n) ≫ ψ = 1 := by rw [← hΨ, map_pow, hΨ, ha, hq]
      obtain ⟨z, hz⟩ := (hkerN n hn hnp _).1 han
      have hnk : 0 < n * k := Nat.mul_pos hn kpos
      have hnkp : (n * k).Coprime p := Nat.Coprime.mul_left hnp hkp
      have hak : a ^ (n * k) = 1 := by
        rw [pow_mul, hz, ← TateTransl.ev_nsmul, I.ker _ hnk hnkp]
        exact ⟨h (n * k) z, by rw [smul_smul, mul_comm]⟩
      obtain ⟨w, hw⟩ := (I.onto _ hnk hnkp a).1 hak
      rw [← hw, ← TateTransl.ev_nsmul, ev_eq_iff I _ hnk hnkp] at hz
      obtain ⟨v, hv⟩ := hz
      have e1 : n • (w - h (n * k) z - k • v) = 0 := by rw [smul_sub, smul_sub, smul_smul, ← hv, sub_self]
      have e2 : w - h (n * k) z - k • v = 0 := by
        have e3 : ((n : ℤ)) • (w - h (n * k) z - k • v) = 0 := by rw [natCast_zsmul]; exact e1
        exact (smul_eq_zero.1 e3).resolve_left (by exact_mod_cast hn.ne')
      have e4 : w = h (n * k) z + k • v := by rw [sub_sub, sub_eq_zero] at e2; exact e2
      obtain ⟨y'', z'', hy''⟩ := hsurj (n * k) hnk hnkp v
      have e5 : h (n * k) (z + y'') = w + (n * k) • z'' := by rw [map_add (f := _), hy'', e4, add_assoc]
      refine ⟨z + y'', ?_⟩
      rw [e5, I.add, (I.ker _ hnk hnkp ((n * k) • z'')).2 ⟨z'', rfl⟩, _root_.mul_one, hw, ha]
    · rintro ⟨y, rfl⟩
      exact htor n hn hnp y
  have hnκ : ∀ n : ℕ, n.Coprime p → (n : κ) ≠ 0 := fun n hnp => by
    have h := (b.unit n hnp).map β
    rw [map_natCast] at h
    exact h.ne_zero
  have hiso2 : LBIso (ReciprocityTheory.ChartRestriction.G.Geo.Tor.lbPow (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) (k ^ 2 / c))
      ((P'.pull (lift (𝟙 A') (𝟙 A')).left).pull ψ.left) := by
    refine (GlobalTheory.CechPic.cls_eq_iff (LB.isLB_linComb (pull_isLB o.isLB _) _ _) (pull_isLB (pull_isLB hP' _) _)).1 ?_
    rw [GlobalTheory.CechPic.cls_lbPow (pull_isLB o.isLB _), GlobalTheory.CechPic.cls_pull o.isLB, GlobalTheory.CechPic.cls_pull (pull_isLB hP' _),
      GlobalTheory.CechPic.cls_pull hP', ← GlobalTheory.CechPic.pull_comp]
    have h1 := (GlobalTheory.CechPic.cls_eq_iff (LB.isLB_linComb o.isLB _ _) (pull_isLB hP' _)).2 hiso
    rw [GlobalTheory.CechPic.cls_linComb o.isLB, GlobalTheory.CechPic.cls_pull hP'] at h1
    simp only [GlobalTheory.CechPic.pull_id, one_smul, Finset.sum_const, Finset.card_univ, Fintype.card_fin] at h1
    have h2 := congrArg (GlobalTheory.CechPic.pull (lift (𝟙 o.A) (𝟙 o.A)).left) h1
    rw [map_nsmul, ← GlobalTheory.CechPic.pull_comp] at h2
    rw [h2]
    congr 1
    simp only [sq2, ← Over.comp_left, comp_lift, Category.id_comp, lift_fst_assoc, lift_snd_assoc, Category.comp_id]

  have hmc : k ^ 2 / c * c = k ^ 2 := Nat.div_mul_cancel hck
  have hm0 : 0 < k ^ 2 / c := Nat.div_pos (Nat.le_of_dvd (by positivity) hck) cpos
  have hmp : (k ^ 2 / c).Coprime p :=
    Nat.Coprime.coprime_dvd_left (Dvd.intro c hmc) (Nat.Coprime.pow_left 2 hkp)
  let ev' : ℕ → D.La → (Over.mk x ⟶ A') := fun n y =>
    if 0 < n ∧ n.Coprime p then I.ev (n * k) (h (n * k) y) ≫ ψ else 1
  have hev' : ∀ n, 0 < n → n.Coprime p → ∀ y, ev' n y = I.ev (n * k) (h (n * k) y) ≫ ψ :=
    fun n hn hnp y => if_pos ⟨hn, hnp⟩
  refine ⟨⟨fun n => I.ζ n ^ u n, ?_, ?_, ev', ?_, ?_, ?_, ?_, ?_, ?_⟩, fun y => ?_, hev'⟩
  · intro n hn hnp
    exact (I.ζ_prim n hn hnp).zpow_of_gcd_eq_one (u n) (Int.isCoprime_iff_gcd_eq_one.1 (hsim n hn hnp).1)
  · intro n m hn hm hnm
    show (I.ζ (n * m) ^ u (n * m)) ^ m = I.ζ n ^ u n
    rw [← I.ζ_pow n m hn hm hnm]
    simp only [← zpow_natCast, ← zpow_mul]
    apply zpow_eq_zpow_of_dvd (I.ζ_prim (n * m) (Nat.mul_pos hn hm) hnm).pow_eq_one
    obtain ⟨t, ht⟩ := (hcomp n m hn hm hnm).2
    exact ⟨t, by push_cast; linear_combination (m : ℤ) * ht⟩
  · intro n y y'
    simp only [ev']
    split_ifs with hn
    · rw [map_add (f := _), I.add, MonObj.mul_comp]
    · rw [_root_.mul_one]
  · intro n b' y
    simp only [ev']
    split_ifs with hn
    · have hnk : 0 < n * k := Nat.mul_pos hn.1 kpos
      have hnkp : (n * k).Coprime p := Nat.Coprime.mul_left hn.2 hkp
      obtain ⟨z, hz⟩ := hlin (n * k) hnk hnkp b' y
      rw [hz, I.add, (I.ker _ hnk hnkp _).2 ⟨z, rfl⟩, _root_.mul_one, I.lin, Category.assoc, hact,
        ← Category.assoc]
    · haveI := act'.hom b'
      rw [MonObj.one_comp]
  · intro n hn hnp y
    rw [hev' n hn hnp]
    exact ker' n hn hnp y
  · intro n hn hnp q
    simp only [hev' n hn hnp]
    exact onto' n hn hnp q
  · intro n m hn hm hnm y
    have hn' : n.Coprime p := Nat.Coprime.coprime_dvd_left (dvd_mul_right n m) hnm
    have hnk : 0 < n * k := Nat.mul_pos hn kpos
    have hnkm : (n * k * m).Coprime p := by rw [Nat.mul_right_comm]; exact Nat.Coprime.mul_left hnm hkp
    rw [hev' (n * m) (Nat.mul_pos hn hm) hnm, hev' n hn hn', ← hΨ, ← map_pow, hΨ, Nat.mul_right_comm n m k,
      I.tower (n * k) m hnk hm hnkm]
    obtain ⟨z, hz⟩ := (hcomp (n * k) m hnk hm hnkm).1 y
    rw [hz, I.add, (I.ker _ hnk (Nat.Coprime.mul_left hn' hkp) _).2 ⟨z, rfl⟩, _root_.mul_one]
  · intro n hn hnp y y'
    have hnk : 0 < n * k := Nat.mul_pos hn kpos
    have hnkp : (n * k).Coprime p := Nat.Coprime.mul_left hnp hkp
    have hnkc : (n * k * c).Coprime p := Nat.Coprime.mul_left hnkp hcp
    have hrep : ∀ y, I.ev (n * k) (h (n * k) y) = I.ev (n * k) (h (n * k * c) y) := fun y => by
      obtain ⟨z, hz⟩ := (hcomp (n * k) c hnk cpos hnkc).1 y
      rw [hz, I.add, (I.ker _ hnk hnkp _).2 ⟨z, rfl⟩, _root_.mul_one]
    rw [hev' n hn hnp, hev' n hn hnp]
    obtain ⟨e, he⟩ := GlobalTheory.WeilGeomPt.exists_weilIs_geomPt S A' (P'.pull (lift (𝟙 A') (𝟙 A')).left) hA'
      (pull_isLB hP' _) κ x n hn (hnκ n hnp) _ _ (htor n hn hnp y) (htor n hn hnp y')
    have h2 := GlobalTheory.WeilIsogeny.weilIs_pull_hom GlobalTheory.globalFns_holds o.ab (pull_isLB o.isLB _) (pull_isLB hP' _) ψ
      hiso2 he
    rw [hrep y, hrep y'] at h2
    have hNp' : (n * (k ^ 2 / c * k ^ 2)).Coprime p :=
      Nat.Coprime.mul_left hnp (Nat.Coprime.mul_left hmp (Nat.Coprime.pow_left 2 hkp))
    have h3 := weilIs_ev_value o I k (k ^ 2 / c) n kpos hm0 hn hNp' _ _ e (by rw [Nat.cast_mul]; exact h2)
    have h4 : I.ζ (n * (k ^ 2 / c * k ^ 2)) ^ (2 * D.EF ((k ^ 2 / c) • h (n * k * c) y) ((k ^ 2 / c) • h (n * k * c) y'))
        = (I.ζ n ^ u n) ^ (2 * D.EF y y') := by
      rw [← I.ζ_pow n (k ^ 2 / c * k ^ 2) hn (by positivity) hNp']
      simp only [← zpow_natCast, ← zpow_mul]
      apply zpow_eq_zpow_of_dvd (I.ζ_prim _ (by positivity) hNp').pow_eq_one
      obtain ⟨t, ht⟩ := (hsim (n * k * c) (by positivity) hnkc).2 y y'
      obtain ⟨s', hs'⟩ := (hcomp n (k * c) hn (by positivity) (by rw [← _root_.mul_assoc]; exact hnkc)).2
      rw [← _root_.mul_assoc] at hs'
      have hmcZ : ((k ^ 2 / c : ℕ) : ℤ) * (c : ℤ) = (k : ℤ) ^ 2 := by exact_mod_cast hmc
      simp only [map_nsmul, LinearMap.smul_apply, nsmul_eq_mul]
      refine ⟨2 * s' * D.EF y y' + 2 * k * t, ?_⟩
      simp only [Nat.cast_mul, Nat.cast_pow] at ht hs' ⊢
      linear_combination (2 * ((k ^ 2 / c : ℕ) : ℤ) * ((k ^ 2 / c : ℕ) : ℤ)) * ht
        + (2 * ((k ^ 2 / c : ℕ) : ℤ) * (k : ℤ) ^ 2 * D.EF y y') * hs'
        + (2 * ((k ^ 2 / c : ℕ) : ℤ) * u (n * k * c) * D.EF y y'
          + 2 * ((k ^ 2 / c : ℕ) : ℤ) * (n : ℤ) * (k : ℤ) * t) * hmcZ
    rw [h3, h4] at he
    exact he
  · show toUnit _ ≫ (o.eta (h (N * k) y) ≫ ψ) = ev' N y
    rw [hev' N Npos hNp, ← Category.assoc, hI]

end GlobalTheory.UPel.HT.HeckeAd.TateTranslAt

namespace GlobalTheory.UPel.HT.HeckeAd

end GlobalTheory.UPel.HT.HeckeAd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateWeilLocal =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PTransDeep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PTransDeep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.TransCancel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDescentHomQuotientGaloisGroupScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeTranslateLocallyNoetherianBaseStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenModelEqGenericFibre\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateWeilLocal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGrpPullbackDescentAlongGaloisCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.G3
open UpperTheory.Gal.Int.Geo (Lv IsTrans Integ KS Mem FEt KSEx KSNice)
open scoped TensorProduct
universe u

private theorem oActN_act_natCast_eq_one_pow {S : Scheme} {O : Type} [Ring O] {G : Over S} [GrpObj G]
    (a : GlobalTheory.UPel.HT.OActN O G) (n : ℕ) : a.act (n : O) = 𝟙 G ^ n := by
  induction n with
  | zero =>
    have h := a.add 0 0
    rw [add_zero] at h
    have h2 := congrArg (· * (a.act 0)⁻¹) h
    simp only [mul_inv_cancel, mul_inv_cancel_right] at h2
    rw [Nat.cast_zero, pow_zero]
    exact h2.symm
  | succ n ih =>
    rw [Nat.cast_succ, a.add, ih, a.one, pow_succ]

theorem UpperTheory.Gal.G3.pTransDeep :
    SysOf → AdmOf → FullOf → RelArith → TransDeep := by
  intro hSys hAdm hFull hRel p _ D G L R _ _ gb h hI
  obtain ⟨f, u, c, k, hsys, hm, hk, hf⟩ := hSys p D G L h hI
  obtain ⟨hc, hkp, hck, hlin, hcomp, hEF, hsurj⟩ := hsys
  have hk0 : 0 < k := by
    rcases Nat.eq_zero_or_pos k with rfl | hpos
    · exact absurd (Nat.coprime_zero_left p |>.mp hkp) (Fact.out : Nat.Prime p).one_lt.ne'
    · exact hpos
  refine ⟨k, hkp, fun N => hAdm p D G L h k N hI hk0 hk, ?_⟩
  intro N S _ s o'
  have hρ : gb.ρ = (RingHom.id R) (GenCmp.baseOf gb).ρ := rfl
  have ht : ∀ i, gb.t i = (RingHom.id R).comp ((GenCmp.baseOf gb).t i) := fun i => rfl
  let o1 := GenCmp.toObj hρ ht o' (GenCmp.genericObject_kernelCondition o')
  obtain ⟨o2, ψ, hψm, hψa, hψe, hgal, ⟨hlb⟩, -⟩ :=
    _root_.GlobalTheory.UPel.HT.HeckeAd.exists_isTranslA p D R (GenCmp.baseOf gb) f u c k N N.2.1 N.2.2 hc hkp hck hlin hcomp hEF hsurj S _ o1
  let o3 := GenCmp.rebase (t := s) hρ ht rfl o2
  let o : GObj gb N s := GenCmp.toGObj o3 (GenCmp.geomFull N.2.2 o3)
  refine ⟨o, ψ, ?_⟩
  unfold UpperTheory.Gal.Int.Geo.IsTrans
  haveI := hψm
  haveI : Epi (Over.Hom.left ψ) := GlobalTheory.GaloisCartDesc.epi_of_isGaloisCover hgal
  haveI : Epi ψ := Over.epi_of_epi_left ψ
  obtain ⟨ψ', hψ'm, hψψ'⟩ := GlobalTheory.HomDescent.exists_desc S o1.A o2.A o1.A
    (HeckeAd.heckeSubA o1 (f (↑N * k)) ↑N) ψ hψm hgal (o1.act.act (k : D.O)) (o1.act.hom _)
    (fun g hg => by
      rw [oActN_act_natCast_eq_one_pow, comp_pow, Category.comp_id, HeckeAd.pow_eq_one_of_mem o1 _ g hg])
  refine ⟨hψm, hψa, ⟨ψ', k, hψ'm, ?_, ?_, ?_, hkp⟩, ?_, ?_⟩
  · intro a
    change o2.act.act a ≫ ψ' = ψ' ≫ o1.act.act a
    apply (cancel_epi ψ).1
    rw [← Category.assoc, ← hψa a, Category.assoc, hψψ', ← Category.assoc, hψψ',
      ← o1.act.mul, ← o1.act.mul, Nat.cast_comm]
  · change ψ ≫ ψ' = 𝟙 o1.A ^ k
    rw [hψψ', oActN_act_natCast_eq_one_pow]
  · change ψ' ≫ ψ = 𝟙 o2.A ^ k
    apply (cancel_epi ψ).1
    rw [← Category.assoc, hψψ', oActN_act_natCast_eq_one_pow, pow_comp, comp_pow, Category.id_comp,
      Category.comp_id]
  · obtain ⟨t, t', ht1, ht2, ht3, ht4⟩ := hm
    exact ⟨k ^ 2 / c, Nat.Coprime.coprime_dvd_left (Nat.div_dvd_of_dvd hck) (Nat.Coprime.pow_left 2 hkp),
      ⟨hlb⟩, t, t', ht1, ht2, ht3, ht4⟩
  · intro kk _ _ t β htβ
    obtain ⟨I', hI'⟩ := o'.geom kk t β htβ
    obtain ⟨J0, hJ0e, hJ0r⟩ := HeckeAd.TateTranslAt.exists_tateIsoO_of_given D (GenCmp.baseOf gb) f u c k
      N hc hkp N.2.1 N.2.2 hck hlin hcomp hEF hsurj o1 o2.A o2.act ψ o2.ab hψm hgal hψa o2.P o2.isLB hlb
      kk t β (GenCmp.tateRestrict I') (fun y => hI' y)
    obtain ⟨I'', hI''⟩ := hFull p D R gb S s N o kk t J0
    have hNpos : 0 < (N : ℕ) := lt_of_lt_of_le (by norm_num) N.2.1
    refine ⟨I', I'', hI', fun y => ?_, ?_⟩
    · rw [hI'' _ hNpos N.2.2, ← hJ0e y]
      change toUnit (Over.mk t) ≫ o2.eta y = _
      rw [hψe y]
    · exact hRel p D G L R gb S s N (↑N * k) o' o kk t I' I'' ψ h f u c k hψm hI
        ⟨hc, hkp, hck, hlin, hcomp, hEF, hsurj⟩ hf
        (fun n hn hnp x => by rw [hI'' n hn hnp]; exact hJ0r n hn hnp x)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PTransDeep =====
