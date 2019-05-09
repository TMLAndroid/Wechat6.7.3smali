.class public final Lcom/tencent/mm/ap/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic ema:Lcom/tencent/mm/ap/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ap/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ap/a$1;->ema:Lcom/tencent/mm/ap/a;

    iput-object p2, p0, Lcom/tencent/mm/ap/a$1;->dol:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ap/a$1;->dol:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ap/a;->lT(Ljava/lang/String;)V

    .line 39
    return-void
.end method
