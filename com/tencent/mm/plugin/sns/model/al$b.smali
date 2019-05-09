.class public final Lcom/tencent/mm/plugin/sns/model/al$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOO;"
        }
    .end annotation
.end field

.field final synthetic oth:Lcom/tencent/mm/plugin/sns/model/al;

.field public oti:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/al;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOO;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/al$b;->oth:Lcom/tencent/mm/plugin/sns/model/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/al$b;->obj:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/al$b;->bEc()V

    .line 31
    return-void
.end method


# virtual methods
.method public final bEc()V
    .registers 3

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$b;->oti:Ljava/lang/Long;

    .line 35
    return-void
.end method
