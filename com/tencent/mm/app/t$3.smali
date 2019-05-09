.class final Lcom/tencent/mm/app/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 90
    invoke-static {p1}, Lcom/tencent/mm/blink/a;->cr(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final tg()V
    .registers 1

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/blink/a;->tg()V

    .line 86
    return-void
.end method

.method public final th()V
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->fP(I)V

    .line 96
    return-void
.end method
