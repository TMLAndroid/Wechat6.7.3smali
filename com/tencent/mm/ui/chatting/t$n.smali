.class public final Lcom/tencent/mm/ui/chatting/t$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field bWO:Lcom/tencent/mm/storage/bi;

.field dRD:Ljava/lang/String;

.field pyp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$n;->dRD:Ljava/lang/String;

    .line 898
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/t$n;->bWO:Lcom/tencent/mm/storage/bi;

    .line 899
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/t$n;->pyp:Ljava/lang/String;

    .line 900
    return-void
.end method
