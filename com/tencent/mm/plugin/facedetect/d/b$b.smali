.class public final Lcom/tencent/mm/plugin/facedetect/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aox:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->errCode:I

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->aox:Ljava/lang/String;

    .line 71
    return-void
.end method
