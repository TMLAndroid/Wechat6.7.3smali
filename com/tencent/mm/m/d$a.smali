.class public final Lcom/tencent/mm/m/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/m/d$a;->id:Ljava/lang/String;

    .line 244
    iput-object p2, p0, Lcom/tencent/mm/m/d$a;->title:Ljava/lang/String;

    .line 245
    iput-object p3, p0, Lcom/tencent/mm/m/d$a;->url:Ljava/lang/String;

    .line 246
    return-void
.end method
