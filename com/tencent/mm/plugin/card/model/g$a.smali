.class public final Lcom/tencent/mm/plugin/card/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cardId:Ljava/lang/String;

.field public endTime:I

.field public imV:Ljava/lang/String;

.field public imW:Ljava/lang/String;

.field public imX:I

.field final synthetic imY:Lcom/tencent/mm/plugin/card/model/g;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/model/g;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/g$a;->imY:Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
