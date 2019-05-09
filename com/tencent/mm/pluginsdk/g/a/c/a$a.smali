.class public abstract Lcom/tencent/mm/pluginsdk/g/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/pluginsdk/g/a/c/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public bIW:Ljava/lang/String;

.field public eCv:J

.field public networkType:I

.field public priority:I

.field public rVT:Ljava/lang/String;

.field public rWd:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/a$a;->url:Ljava/lang/String;

    .line 185
    return-void
.end method
