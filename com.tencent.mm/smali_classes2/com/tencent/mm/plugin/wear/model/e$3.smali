.class final Lcom/tencent/mm/plugin/wear/model/e$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sqp:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$3;->sqp:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/tk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$3;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 297
    check-cast p1, Lcom/tencent/mm/g/a/tk;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tk;->fgv:Lcom/tencent/mm/g/a/tk$a;

    iget v0, v0, Lcom/tencent/mm/g/a/tk$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v8

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/tk;->fgw:Lcom/tencent/mm/g/a/tk$b;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/tk$b;->eKB:J

    iget-object v0, p1, Lcom/tencent/mm/g/a/tk;->fgw:Lcom/tencent/mm/g/a/tk$b;

    iget-wide v4, v0, Lcom/tencent/mm/g/a/tk$b;->fgy:J

    iget-object v0, p1, Lcom/tencent/mm/g/a/tk;->fgw:Lcom/tencent/mm/g/a/tk$b;

    iget-object v6, v0, Lcom/tencent/mm/g/a/tk$b;->fgz:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tk;->fgw:Lcom/tencent/mm/g/a/tk$b;

    iget-object v7, v0, Lcom/tencent/mm/g/a/tk$b;->fgA:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bIa()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->spT:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/h;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/wear/model/f/h;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "WearPayBlock"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bIa()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->spT:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/k;

    iget-object v2, p1, Lcom/tencent/mm/g/a/tk;->fgv:Lcom/tencent/mm/g/a/tk$a;

    iget v2, v2, Lcom/tencent/mm/g/a/tk$a;->fgx:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/tk;->fgv:Lcom/tencent/mm/g/a/tk$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tk$a;->content:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wear/model/f/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method