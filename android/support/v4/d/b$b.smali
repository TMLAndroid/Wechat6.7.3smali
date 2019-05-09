.class public final Landroid/support/v4/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final CX:I

.field public final Dn:I

.field public final mUri:Landroid/net/Uri;

.field public final zI:I

.field public final zJ:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 7

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Landroid/support/v4/f/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/d/b$b;->mUri:Landroid/net/Uri;

    .line 348
    iput p2, p0, Landroid/support/v4/d/b$b;->Dn:I

    .line 349
    iput p3, p0, Landroid/support/v4/d/b$b;->zI:I

    .line 350
    iput-boolean p4, p0, Landroid/support/v4/d/b$b;->zJ:Z

    .line 351
    iput p5, p0, Landroid/support/v4/d/b$b;->CX:I

    .line 352
    return-void
.end method
