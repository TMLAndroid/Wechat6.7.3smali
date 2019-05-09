.class public final Lcom/tencent/soter/a/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public wPN:Ljava/lang/String;

.field public wPO:Ljava/lang/String;

.field public wPP:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/tencent/soter/a/f/f$a;->wPN:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/tencent/soter/a/f/f$a;->wPP:I

    .line 28
    iput-object p1, p0, Lcom/tencent/soter/a/f/f$a;->wPO:Ljava/lang/String;

    .line 29
    return-void
.end method
