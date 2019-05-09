.class public final Lcom/tencent/mm/kernel/b/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ck/a$a",
        "<",
        "Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dMW:Lcom/tencent/mm/kernel/b/h;

.field final synthetic dMX:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b/h;I)V
    .registers 3

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/h$3;->dMW:Lcom/tencent/mm/kernel/b/h;

    iput p2, p0, Lcom/tencent/mm/kernel/b/h$3;->dMX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 83
    check-cast p1, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iget v0, p0, Lcom/tencent/mm/kernel/b/h$3;->dMX:I

    invoke-interface {p1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTrimMemory(I)V

    return-void
.end method
