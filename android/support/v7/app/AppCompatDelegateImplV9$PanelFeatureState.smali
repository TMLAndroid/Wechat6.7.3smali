.class public final Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field LQ:Z

.field PM:I

.field PN:Landroid/view/ViewGroup;

.field PO:Landroid/view/View;

.field PP:Landroid/view/View;

.field PQ:Landroid/support/v7/view/menu/h;

.field PR:Landroid/support/v7/view/menu/f;

.field PS:Landroid/content/Context;

.field PT:Z

.field PU:Z

.field public PV:Z

.field PW:Z

.field PX:Z

.field PY:Landroid/os/Bundle;

.field background:I

.field gravity:I

.field windowAnimations:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 1962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1963
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PM:I

    .line 1965
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PW:Z

    .line 1966
    return-void
.end method


# virtual methods
.method final e(Landroid/support/v7/view/menu/h;)V
    .registers 4

    .prologue
    .line 2018
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_5

    .line 2027
    :cond_4
    :goto_4
    return-void

    .line 2020
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_10

    .line 2021
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PR:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    .line 2023
    :cond_10
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    .line 2024
    if-eqz p1, :cond_4

    .line 2025
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PR:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PR:Landroid/support/v7/view/menu/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    goto :goto_4
.end method
