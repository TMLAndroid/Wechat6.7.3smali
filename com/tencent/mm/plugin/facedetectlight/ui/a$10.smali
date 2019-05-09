.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V
    .registers 2

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$10;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aOg()Lcom/tencent/mm/memory/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/memory/a",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 598
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->jNB:Lcom/tencent/mm/plugin/facedetect/model/c;

    return-object v0
.end method

.method public final aw([B)V
    .registers 3

    .prologue
    .line 593
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->jNB:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/model/c;->z([B)V

    .line 594
    return-void
.end method
