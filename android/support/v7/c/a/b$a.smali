.class final Landroid/support/v7/c/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final Rs:Landroid/content/res/ColorStateList;

.field final Rt:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Landroid/support/v7/c/a/b$a;->Rs:Landroid/content/res/ColorStateList;

    .line 184
    iput-object p2, p0, Landroid/support/v7/c/a/b$a;->Rt:Landroid/content/res/Configuration;

    .line 185
    return-void
.end method
