module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalRingCardinality.Lemmas
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LevelChainSharpColumnValuationOwnChainIff
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSmulMemOfMemLocW, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemFiCComp

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSmulMemOfMemLocW =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSmulMemOfMemLocW", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.LocalRingCardinality.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LevelChainSharpColumnValuationOwnChainIff\nimport Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LvT

open Formalism.BasicNotions Classical NumberField
open Formalism.MainNotions.product_first_zeroth_parts (Ow tops wsum ten blk nfAll CSpan IntSpan Nm_succ wSh cTw)

theorem exists_smul_mem_of_mem_locW (D : D7) (w : D.what₂.places.Pl) {V : Type} [AddCommGroup V] [Module D.what₂.LL V]
    [Module (𝓞 D.what₂.LL) V] [IsScalarTower (𝓞 D.what₂.LL) D.what₂.LL V] (L : Submodule (𝓞 D.what₂.LL) V) {x : V}
    (hx : x ∈ locW D.what₂.places w L) : ∃ d : 𝓞 D.what₂.LL, d ∉ (D.plEq w).asIdeal ∧ d • x ∈ L := by
  have h1 : (1 : 𝓞 D.what₂.LL) ∉ (D.plEq w).asIdeal :=
    fun h => (D.plEq w).isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h)
  unfold locW at hx
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, h1, by simpa using hy⟩
  | zero => exact ⟨1, h1, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨d, hd, hy⟩ := hy
    obtain ⟨e, he, hz⟩ := hz
    refine ⟨d * e, fun h => ((D.plEq w).isPrime.mem_or_mem h).elim hd he, ?_⟩
    rw [smul_add]
    refine L.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact L.smul_mem _ hy
    · rw [mul_smul]; exact L.smul_mem _ hz
  | smul r y _ hy =>
    obtain ⟨d, hd, hy⟩ := hy
    have hr : (D.plEq w).valuation D.what₂.LL (r : D.what₂.LL) ≤ 1 := (D.val_nonneg_iff w r).1 r.2
    obtain ⟨n, e, hne⟩ := (D.plEq w).exists_primeCompl_mul_eq_of_integer (r : D.what₂.LL) hr
    refine ⟨d * e, fun h => ((D.plEq w).isPrime.mem_or_mem h).elim hd e.2, ?_⟩
    have : (d * (e : 𝓞 D.what₂.LL)) • r • y = n • d • y := by
      rw [Subring.smul_def, ← algebraMap_smul D.what₂.LL (d * (e : 𝓞 D.what₂.LL)), ← algebraMap_smul D.what₂.LL n,
        ← algebraMap_smul D.what₂.LL d y, smul_smul, smul_smul, ← hne, map_mul]
      congr 1; ring
    rw [this]; exact L.smul_mem _ hy

theorem mem_of_forall_locW (D : D7) {V : Type} [AddCommGroup V] [Module D.what₂.LL V]
    [Module (𝓞 D.what₂.LL) V] [IsScalarTower (𝓞 D.what₂.LL) D.what₂.LL V] (L : Submodule (𝓞 D.what₂.LL) V) {x : V}
    (hx : ∀ w, x ∈ locW D.what₂.places w L) : x ∈ L := by
  let I : Ideal (𝓞 D.what₂.LL) := L.comap (LinearMap.toSpanSingleton (𝓞 D.what₂.LL) V x)
  have hI : I = ⊤ := by
    by_contra hne
    obtain ⟨M, hM, hIM⟩ := Ideal.exists_le_maximal I hne
    let v : IsDedekindDomain.HeightOneSpectrum (𝓞 D.what₂.LL) :=
      ⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField _)⟩
    obtain ⟨d, hd, hdx⟩ := exists_smul_mem_of_mem_locW D (D.plEq.symm v) L (hx _)
    rw [Equiv.apply_symm_apply] at hd
    exact hd (hIM (show d ∈ I from hdx))
  have h1 : (1 : 𝓞 D.what₂.LL) ∈ I := hI ▸ Submodule.mem_top
  simpa [I] using h1

variable {D : D7} {u : D.what₂.Word} {X : Ch D u}

end GlobalTheory.LvT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSmulMemOfMemLocW =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemFiCComp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemFiCComp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSmulMemOfMemLocW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.FormSym

theorem mem_FiC_comp {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))}
    {ι : Type} [Fintype ι] (S : StepLevel F E σ J T f bad) (emb : ι → E →+* ℂ) (lam : ι → DomWeight n)
    {c c' : Type} (yc : c → UPts σ J (FiniteAdeleRing (𝓞 F) F)) (e : c' → c) (he : Function.Surjective e)
    (g : c → Frames (gramC J emb) → ℂ) :
    g ∘ e ∈ FiC S emb lam (yc ∘ e) ↔ g ∈ FiC S emb lam yc := by
  simp only [FiC, Submodule.mem_map]
  constructor
  · rintro ⟨h, hh, he'⟩
    refine ⟨h, hh, ?_⟩
    funext x
    obtain ⟨x', rfl⟩ := he x
    exact congrFun he' x'
  · rintro ⟨h, hh, rfl⟩
    exact ⟨h, hh, rfl⟩

section Gen

variable {D : D7} {u : D.what₂.Word} {i : ℕ} {hi : i ≤ D.R.m} {Ch : Type} {chOf : (D.mem u).C.cls i → Ch}

def clsOfChart (β : Ch) (hβ : ∀ c, chOf c = β)
    (K : LevelChart D (D.mem u).A.T (badG D) i hi (fun c : {c // chOf c = β} => (D.mem u).C.stab i c.1)
      (fun c => clsCrd D u i hi c.1)) : ClsTied u i hi where
  lev := K.lev
  y c := K.y ⟨c, hβ c⟩
  y_bij := K.y_bij.comp (f := fun c : (D.mem u).C.cls i => (⟨c, hβ c⟩ : {c // chOf c = β}))
    ⟨fun _ _ h => congrArg Subtype.val h, fun c => ⟨c.1, rfl⟩⟩
  y_lat c := K.y_lat ⟨c, hβ c⟩
  stabI c := K.stabI ⟨c, hβ c⟩
  stabI_inj c := K.stabI_inj ⟨c, hβ c⟩
  stabI_range c := K.stabI_range ⟨c, hβ c⟩



def valOfG [Subsingleton Ch] (eV : (D.mem u).A.vT ≃ PlT D u)
    (K : ∀ β : Ch, LevelChart D (D.mem u).A.T (badG D) i hi (fun c : {c // chOf c = β} => (D.mem u).C.stab i c.1)
      (fun c => clsCrd D u i hi c.1)) (β : Ch) (hβ : ∀ c, chOf c = β)
    (eY : (D.mem u).C.Y i ≃ Fr D i hi)
    (hde : ∃ C : GL (Fin (D.R.N i)) D.host.E,
      cT (sigD D : D.host.E →+* D.host.E) C.1 * C.1 = gramN D i hi ∧
      (∀ x : Fin (D.R.N i) → D.host.E, x ∈ selfDualLatticeCoords D i hi ↔ ∀ a, (C.1 *ᵥ x) a ∈ (algebraMap (𝓞 D.host.E) D.host.E).range) ∧
      ∀ τ z, (D.mem u).C.de i z τ = embT D τ C.1.det * ((eY z).1 τ).det)
    (hV : ValuationCompatibleChart (D.fm u) eY (fun _ => True) chOf (lat := fun c => clsCrd D u i hi c) K)
    (hI : IpVTieG (D.fm u) eY)
    (hD : DilationCompatibleChart (D.fm u) eY eV chOf (lat := fun c => clsCrd D u i hi c) K) :
    ValTied u eV i hi (clsOfChart β hβ (K β)) where
  eY := eY
  de := hde
  Fi φ := by
    rw [hV.Fi φ]
    constructor
    · intro h
      exact (mem_FiC_comp _ _ _ (K β).y (fun c => (⟨c, hβ c⟩ : {c // chOf c = β})) (fun c => ⟨c.1, rfl⟩) _).2 (h β)
    · intro h β'
      obtain rfl : β = β' := Subsingleton.elim _ _
      exact (mem_FiC_comp _ _ _ (K β).y (fun c => (⟨c, hβ c⟩ : {c // chOf c = β})) (fun c => ⟨c.1, rfl⟩) _).1 h
  ipV := hI
  rat := hV.rat
  lat x := by
    constructor
    · intro hx w
      exact (hV.lat w trivial x).1 (Submodule.subset_span hx)
    · intro h
      exact GlobalTheory.LvT.mem_of_forall_locW D _ (fun w => (hV.lat w trivial x).2 (h w))
  dil v a k hk c δ hδ := hD.dil v a k hk β ⟨c, hβ c⟩ δ hδ
  dilT v a k hk c δ hδ g hg := hD.dilT v a k hk β ⟨c, hβ c⟩ δ hδ g hg



def lvOfG (A : AtTTied u) (L : LevelCompatibleLattices (D.fm u) (D.mem u).A.T A.res i hi (fun c => clsCrd D u i hi c)) :
    LvTied u A i hi where
  pr := L.pr
  pr_surj := L.pr_surj
  pr_smul := L.pr_smul
  pr_ker := L.pr_ker
  fv_ker := L.fv_ker
  prk := L.prk
  prk_surj := L.prk_surj
  prk_smul := L.prk_smul
  prk_ker := L.prk_ker
  te := L.te

variable (A : AtTTied u) (L : LevelCompatibleLattices (D.fm u) (D.mem u).A.T A.res i hi (fun c => clsCrd D u i hi c))
  (K : ∀ β : Ch, LevelChart D (D.mem u).A.T (badG D) i hi (fun c : {c // chOf c = β} => (D.mem u).C.stab i c.1)
      (fun c => clsCrd D u i hi c.1)) (β : Ch) (hβ : ∀ c, chOf c = β)


theorem fvOfG (fMe : ∀ β v, (K β).lev.fM (A.eV v).1 (A.eV v).2 ≃+ (D.mem u).A.Fv v) (h : FvTieG L A.eV K fMe) :
    FvTie (lvOfG A L) (clsOfChart β hβ (K β)) (fMe β) :=
  fun v c z hz => h v β ⟨c, hβ c⟩ z hz


theorem upOfG (eY : (D.mem u).C.Y i ≃ Fr D i hi) (W : ValTied u A.eV i hi (clsOfChart β hβ (K β))) (hY : W.eY = eY)
    (h : UpNatTieG L eY A.eV K) : UpNatTie (lvOfG A L) (clsOfChart β hβ (K β)) W := by
  intro v c z hz
  obtain ⟨_, γ, η, κ, h1, h2, h3, h4, h5, h6⟩ := h v β ⟨c, hβ c⟩ z hz
  refine ⟨γ, η, κ, h1, h2, h3, h4, h5, fun g s s' hs => ?_⟩
  rw [hY] at hs
  exact h6 g s s' hs


theorem dnOfG (eY : (D.mem u).C.Y i ≃ Fr D i hi) (W : ValTied u A.eV i hi (clsOfChart β hβ (K β))) (hY : W.eY = eY)
    (h : DnNatTieG L eY A.eV K) : DnNatTie (lvOfG A L) (clsOfChart β hβ (K β)) W := by
  intro v c g hg
  obtain ⟨_, γ, η, κ, h1, h2, h3, h4, h6⟩ := h v β ⟨c, hβ c⟩ g hg
  refine ⟨γ, η, κ, h1, h2, h3, h4, fun f s s' hs => ?_⟩
  rw [hY] at hs
  exact h6 f s s' hs

end Gen

section Gen2

variable {D : D7} {u : D.what₂.Word} {i : ℕ} {hi : i ≤ D.R.m}


theorem normOfG {eV : (D.mem u).A.vT ≃ PlT D u} {K : ClsTied u i hi} (eY : (D.mem u).C.Y i ≃ Fr D i hi)
    (W : ValTied u eV i hi K) (hY : W.eY = eY) (h : NormTieG (D.fm u) eY) : NormTie W := by
  intro s x Pc hPc o ho
  rw [hY] at hPc
  exact h s x Pc hPc o ho


theorem bwOfG (A : AtTTied u) {K : ClsTied u i hi} (eY : (D.mem u).C.Y i ≃ Fr D i hi)
    (W : ValTied u A.eV i hi K) (hY : W.eY = eY)
    (h : BwTieG (D.fm u) (D.mem u).A.T A.res eY (fun c => clsCrd D u i hi c)) : BwTie A W := by
  intro w hw hs v x
  rw [hY]
  exact h w hw hs v x

end Gen2



theorem readsK_one {B : Base} {X : PreX B.toPre} (I : TC B X) (l : I.Laws) (Z : TC.Later B (I.cols l)) {u : B.Word} {a : I.ι}
    {i : ℕ} {hi : i ≤ B.R.m} {bad : Set (HeightOneSpectrum (𝓞 B.host.F))} {Ch : Type} {chOf : (I.stp u a i).Cl → Ch}
    {K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) bad i hi (fun c : {c // chOf c = β} => (I.chain l u a).stab i c.1)
      (fun c => latCrd (I.rec7 l Z) i hi (I.latAt u a i c.1))} (h : I.ReadsK l Z u a i hi chOf K) (β : Ch)
    (hβ : ∀ c, chOf c = β) :
    ∃ k, I.Reads u a i (fun _ => ()) (fun _ => (K β).lev.Lb) (fun _ => (K β).lev.U) (fun _ => (K β).lev.chi)
      (fun c => ((K β).y ⟨c, hβ c⟩).1) (fun c s => ((K β).stabI ⟨c, hβ c⟩ s).1) k := by
  obtain rfl : chOf = fun _ => β := funext hβ
  obtain ⟨k, hk⟩ := h
  refine ⟨fun _ => k β, ⟨fun c c' => ⟨fun _ => (hk.key c c').1 rfl, fun _ => rfl⟩, fun _ => ?_, fun _ => hk.lb β,
    fun _ => hk.k_std β, fun _ => hk.k_off β, fun _ => hk.k_T β, hk.pt, hk.lev, hk.chr, hk.stab⟩⟩
  obtain ⟨c, _⟩ := hk.onto β
  exact ⟨c, rfl⟩

end GlobalTheory.Mem.FormSym

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemFiCComp =====
